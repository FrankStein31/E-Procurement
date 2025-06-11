<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class PengajuanPembelianBarang extends Model
{
    use HasFactory;

    protected $table = 'pengajuan_pembelian_barang';
    protected $guarded = ['id'];
    public $timestamps = false;

    /**
     * Relasi ke detail pengajuan (banyak detail per pengajuan)
     */
    public function detail(): HasMany
    {
        return $this->hasMany(PengajuanPembelianBarangDetail::class, 'pengajuan_id');
    }

    /**
     * Relasi ke user yang membuat pengajuan
     */
    public function user(): BelongsTo
    {
        return $this->belongsTo(User::class);
    }

    /**
     * Relasi ke perbandingan harga
     */
    public function perbandingan()
    {
        return $this->hasOne(PerbandinganHarga::class, 'pengajuan_id');
    }

    /**
     * Relasi ke pemesanan barang
     */
    public function pemesanan()
    {
        return $this->hasOne(PemesananBarang::class, 'pengajuan_id');
    }

    /**
     * Relasi ke riwayat barang
     */
    public function riwayatBarang(): HasMany
    {
        return $this->hasMany(RiwayatBarang::class, 'pengajuan_id');
    }

    /**
     * Relasi ke RFQ
     */
    public function rfqs(): HasMany
    {
        return $this->hasMany(Rfq::class);
    }

    /**
     * Mengecek apakah pengajuan memiliki RFQ aktif (dibuat atau berlangsung)
     */
    public function hasActiveRfq(): bool
    {
        return $this->rfqs()
            ->whereIn('status', [Rfq::STATUS_DIBUAT, Rfq::STATUS_BERLANGSUNG])
            ->exists();
    }
}
