<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Vendor;
use App\Models\PengajuanPembelianBarang;
use App\Models\PemesananBarang;
use App\Models\PenerimaanBarang;
use App\Models\RiwayatBarang;
use Illuminate\Support\Facades\Auth;

class DashboardController extends Controller
{
    public function index()
    {
        $user = Auth::user();

        if ($user->hasRole('admin_logistik')) {
            // Admin Logistik: tampilkan semua data global
            $data = [
                'totalVendors'     => Vendor::count(),
                'totalSubmissions' => PengajuanPembelianBarang::count(),
                'totalOrders'      => PemesananBarang::count(),
                'totalReceipts'    => PenerimaanBarang::count(),
                'totalItems'       => RiwayatBarang::count(),
                'role'             => 'admin_logistik',
            ];

        } elseif ($user->hasRole('divisi')) {
            // Divisi: hanya data pengajuan user & semua barang
            $data = [
                'totalSubmissions' => PengajuanPembelianBarang::where('user_id', $user->id)->count(),
                'totalItems'       => RiwayatBarang::count(), // total global
                'role'             => 'divisi',
            ];

        } elseif ($user->hasRole('vendor_rekanan')) {
            $vendor = \App\Models\Vendor::where('user_id', $user->id)->first();

            $data = [
                'totalOrders' => $vendor
                    ? \App\Models\PemesananBarang::where('vendor_id', $vendor->id)->count()
                    : 0,
                'role' => 'vendor_rekanan',
            ];
        } else {
            // Default: fallback user biasa
            $data = [
                'totalSubmissions' => PengajuanPembelianBarang::where('user_id', $user->id)->count(),
                'totalItems'       => 0,
                'role'             => 'default',
            ];
        }

        return view('dashboard', $data);
    }
}
