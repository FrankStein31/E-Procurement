<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 dark:text-gray-200 leading-tight">
            {{ __('Dashboard') }}
        </h2>
    </x-slot>

    <div class="py-4">
        <div class="max-w-full mx-auto px-4">
            <!-- Dashboard Cards -->
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 mb-6">

                {{-- Admin Logistik --}}
                @if(auth()->user()->hasRole('admin_logistik'))
                    {{-- TOTAL VENDOR --}}
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-blue-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-blue-500 uppercase mb-1">TOTAL VENDOR</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalVendors ?? 0 }}</div>
                        </div>
                    </div>

                    {{-- TOTAL PENGAJUAN --}}
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-green-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-green-500 uppercase mb-1">TOTAL PENGAJUAN</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalSubmissions ?? 0 }}</div>
                        </div>
                    </div>

                    {{-- TOTAL PEMESANAN --}}
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-teal-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-teal-500 uppercase mb-1">TOTAL PEMESANAN</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalOrders ?? 0 }}</div>
                        </div>
                    </div>

                    {{-- TOTAL PENERIMAAN --}}
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-yellow-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-yellow-500 uppercase mb-1">TOTAL PENERIMAAN</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalReceipts ?? 0 }}</div>
                        </div>
                    </div>

                    {{-- TOTAL BARANG --}}
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-purple-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-purple-500 uppercase mb-1">TOTAL BARANG</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalItems ?? 0 }}</div>
                        </div>
                    </div>
                @endif

                {{-- Divisi --}}
                @if(auth()->user()->hasRole('divisi'))
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-green-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-green-500 uppercase mb-1">TOTAL PENGAJUAN</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalSubmissions ?? 0 }}</div>
                        </div>
                    </div>

                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-purple-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-purple-500 uppercase mb-1">TOTAL BARANG</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalItems ?? 0 }}</div>
                        </div>
                    </div>
                @endif

                {{-- Vendor --}}
                @if(auth()->user()->hasRole('vendor_rekanan'))
                    <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg border-l-4 border-teal-500 p-4">
                        <div>
                            <div class="text-xs font-bold text-teal-500 uppercase mb-1">TOTAL PEMESANAN</div>
                            <div class="text-2xl font-bold text-gray-700 dark:text-gray-300">{{ $totalOrders ?? 0 }}</div>
                        </div>
                    </div>
                @endif
            </div>

            <!-- Chart -->
            <div class="bg-white dark:bg-gray-800 shadow-sm sm:rounded-lg p-6 mb-6">
                <canvas id="dashboardChart" width="400" height="150"></canvas>
            </div>


        </div>
    </div>

    <x-slot name="js">
        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
        <script>
            const ctx = document.getElementById('dashboardChart').getContext('2d');

            const role = "{{ $role ?? 'default' }}";
            let chartLabels = [];
            let chartData = [];
            let chartColors = [];

            if (role === 'admin_logistik') {
                chartLabels = ['Vendor', 'Pengajuan', 'Pemesanan', 'Penerimaan'];
                chartData = [{{ $totalVendors ?? 0 }}, {{ $totalSubmissions ?? 0 }}, {{ $totalOrders ?? 0 }}, {{ $totalReceipts ?? 0 }}];
                chartColors = ['#3B82F6', '#10B981', '#14B8A6', '#F59E0B'];
            } else if (role === 'divisi') {
                chartLabels = ['Pengajuan', 'Barang'];
                chartData = [{{ $totalSubmissions ?? 0 }}, {{ $totalItems ?? 0 }}];
                chartColors = ['#10B981', '#8B5CF6'];
            } else if (role === 'vendor_rekanan') {
                chartLabels = ['Pemesanan'];
                chartData = [{{ $totalOrders ?? 0 }}];
                chartColors = ['#14B8A6'];
            } else {
                chartLabels = ['Pengajuan'];
                chartData = [{{ $totalSubmissions ?? 0 }}];
                chartColors = ['#10B981'];
            }

            new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: chartLabels,
                    datasets: [{
                        label: 'Total Data',
                        data: chartData,
                        backgroundColor: chartColors,
                    }]
                },
                options: {
                    responsive: true,
                    plugins: {
                        legend: { display: false },
                        title: {
                            display: true,
                            text: 'Statistik Data Pengelolaan Barang'
                        }
                    }
                }
            });
        </script>
    </x-slot>
</x-app-layout>
