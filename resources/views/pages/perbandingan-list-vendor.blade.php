<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 dark:text-gray-200 leading-tight">
            List Harga Dari Vendor
        </h2>
    </x-slot>

    <div class="py-4">
        <div class="max-w-full mx-auto px-4">
            <div class="bg-white dark:bg-gray-800 overflow-hidden shadow-sm sm:rounded-lg p-4">
                <div class="flex flex-col gap-2">
                    <div>
                        <a href="{{ route('perbandingan-harga.index') }}"
                            class="inline-flex items-center px-4 py-2 bg-gray-800 dark:bg-gray-200 border border-transparent rounded-md font-semibold text-xs text-white dark:text-gray-800 uppercase tracking-widest hover:bg-gray-700 dark:hover:bg-white focus:bg-gray-700 dark:focus:bg-white active:bg-gray-900 dark:active:bg-gray-300 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-offset-2 dark:focus:ring-offset-gray-800 transition ease-in-out duration-150">
                            Kembali
                        </a>
                        {{-- @php
    $semuaSudahLewat = $perbandingan->perbandinganHargaVendor->count() > 0 &&
        $perbandingan->perbandinganHargaVendor->every(function ($phv) {
            return $phv->batas_waktu_penawaran &&
                   now('Asia/Jakarta')->greaterThan(\Carbon\Carbon::parse($phv->batas_waktu_penawaran));
        });
@endphp --}}

                        @if (auth()->user()->can('create ' . request()->segment(1)) &&
                                !$perbandingan->selesai &&
                                !$semuaSudahLewat)
                            <a href="{{ route('perbandingan-harga.tambah-vendor', $perbandingan->id) }}"
                                class="inline-flex items-center px-4 py-2 bg-gray-800 dark:bg-gray-200 border border-transparent rounded-md font-semibold text-xs text-white dark:text-gray-800 uppercase tracking-widest hover:bg-gray-700 dark:hover:bg-white focus:bg-gray-700 dark:focus:bg-white active:bg-gray-900 dark:active:bg-gray-300 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-offset-2 dark:focus:ring-offset-gray-800 transition ease-in-out duration-150">
                                Tambah Vendor
                            </a>
                        @else
                            <button disabled
                                class="inline-flex items-center px-4 py-2 bg-gray-300 border border-transparent rounded-md font-semibold text-xs text-gray-600 uppercase tracking-widest cursor-not-allowed">
                                Tambah Vendor (Ditutup)
                            </button>
                        @endif

                    </div>
                    @session('success')
                        <div>
                            <div class="p-4 mb-4 text-sm text-green-800 rounded-lg bg-green-50 dark:bg-gray-800 dark:text-green-400"
                                role="alert">
                                <span class="font-medium">Sukses!</span> {{ session('success') }}.
                            </div>
                        </div>
                    @endsession
                    @session('error')
                        <div class="px-4">
                            <div class="p-4 text-sm text-red-800 rounded-lg bg-red-50 dark:bg-gray-800 dark:text-red-400"
                                role="alert">
                                <span class="font-medium">Error!</span> {{ session('error') }}.
                            </div>
                        </div>
                    @endsession
                    <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
                        <table class="text-sm text-left rtl:text-right">
                            <tr>
                                <th class="py-3 px-4">Nomor</th>
                                <td>: {{ $perbandingan->nomor }}</td>
                            </tr>
                            <tr>
                                <th class="py-3 px-4">Judul</th>
                                <td>: {{ $perbandingan->judul }}</td>
                            </tr>
                            <tr>
                                <th class="py-3 px-4">User Input</th>
                                <td>: {{ $perbandingan->user->name }}</td>
                            </tr>
                            <tr>
                                <th class="py-3 px-4">Tanggal Input</th>
                                <td>: {{ $perbandingan->tanggal }}</td>
                            </tr>
                        </table>
                        <div class="mt-4">
                            <div class="relative overflow-x-auto bg-gray-50 shadow-md sm:rounded-lg">
                                @if (!empty($list_vendor))
                                    <div class="mt-8 mb-8">
                                        <h3 class="text-lg font-semibold mt-4 text-black-700 px-4">Informasi Vendor</h3>
                                        <div class="flex space-x-8 mt-4 overflow-x-auto pb-4  px-4">
                                            @foreach ($list_vendor as $nama_vendor => $vendorData)
                                                <div
                                                    class="min-w-64 border rounded-lg p-4 bg-white shadow-sm flex-shrink-0">
                                                    <h4
                                                        class="font-semibold text-gray-900 mb-3 text-center bg-gray-50 py-2 px-3 rounded">
                                                        {{ $nama_vendor }}</h4>
                                                    <div class="space-y-3">
                                                        <div class="flex justify-between items-start">
                                                            <span class="text-sm text-gray-600">Tanggal Batas:</span>
                                                            <span class="text-sm font-medium text-right ml-3">
                                                                {{ $vendorData->batas_waktu_penawaran ?? 'Belum ditentukan' }}
                                                            </span>
                                                        </div>
                                                        <div class="flex justify-between items-center">
                                                            <span class="text-sm text-gray-600">Status:</span>
                                                            <span
                                                                class="px-2 py-1 mt-2 rounded-full text-xs font-medium
                    @if (($vendorData->status_penawaran ?? 'pending') == 'active') bg-green-100 text-green-800
                    @elseif(($vendorData->status_penawaran ?? 'pending') == 'pending')
                        bg-yellow-100 text-yellow-800
                    @else
                        bg-red-100 text-red-800 @endif">
                                                                {{ ucfirst($vendorData->status_penawaran ?? 'Pending') }}
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            @endforeach

                                        </div>
                                    </div>
                                @endif
                            </div>
                        </div>
                        <div class="overflow-x-auto mt-6">
                            <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                                <thead
                                    class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                                    
                                    <tr>
                                        <th scope="col" class="px-6 py-3">
                                            Nama Barang
                                        </th>
                                        <th scope="col" class="px-6 py-3">
                                            Qty
                                        </th>
                                        <th scope="col" class="px-6 py-3">
                                            Estimasi Harga
                                        </th>
                                        @foreach ($list_vendor as $nama_vendor => $list_barang)
                                            <th scope="col" class="px-6 py-3">
                                                {{ $nama_vendor }}
                                            </th>
                                        @endforeach
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach ($perbandingan->pengajuanDetail as $barang)
                                        <tr
                                            class="odd:bg-white odd:dark:bg-gray-900 even:bg-gray-50 even:dark:bg-gray-800 border-b dark:border-gray-700">
                                            <th scope="row"
                                                class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                                {{ $barang->nama_barang }}
                                            </th>
                                            <td class="px-6 py-4 text-gray-900">{{ $barang->jumlah }}</td>
                                            <td class="px-6 py-4">
                                                <p class="text-gray-900">
                                                    {{ number_format($barang->jumlah * $barang->harga_satuan) }}</p>
                                                <span
                                                    class="text-gray-400 text-xs">{{ '@' . number_format($barang->harga_satuan) }}</span>
                                            </td>
                                            @foreach ($list_vendor as $list_barang)
                                                @php

                                                    $item = $list_barang->harga_barang[$barang->id] ?? null;
                                                @endphp
                                                <td
                                                    class="px-6 py-4 {{ isset($item['pemesanan']) && $item['pemesanan'] ? 'bg-green-400/40' : '' }}">
                                                    @if ($item)
                                                        <p class="text-gray-900">
                                                            {{ number_format($item['total_harga']) }}
                                                        </p>
                                                        <span class="text-gray-400 text-xs">
                                                            {{ '@' . number_format($item['harga_satuan']) }}
                                                        </span>
                                                    @else
                                                        <span class="italic text-gray-400">Belum diisi</span>
                                                    @endif
                                                </td>
                                            @endforeach

                                        </tr>
                                    @endforeach
                                </tbody>

                                <tfoot class="text-gray-700 bg-gray-300">
                                    <th scope="col" class="px-6 py-3" colspan="3">
                                        Ketentuan Pembayaran
                                    </th>
                                    @foreach ($perbandingan->perbandinganHargaVendor as $perbandingan_harga_vendor)
                                        <th scope="col" class="px-6 py-3">
                                            {{ $perbandingan_harga_vendor->ketentuan_pembayaran ?? '-' }}
                                        </th>
                                    @endforeach
                                </tfoot>
                            </table>
                        </div>
                    </div>
                    @if (
                        !$perbandingan->selesai &&
                            $perbandingan->perbandinganHargaVendor->count() &&
                            auth()->user()->hasRole('admin_logistik'))
                        <div>
                            <form action="{{ route('perbandingan-harga.tandai-selesai', $perbandingan->id) }}"
                                method="POST"
                                onsubmit="return confirm('Setelah ditandai selesai, perbandingan tidak dapat diubah?');">
                                @csrf
                                <x-primary-button>Tandai Selesai</x-primary-button>
                            </form>
                        </div>
                    @endif
                </div>
            </div>
        </div>
    </div>
</x-app-layout>
