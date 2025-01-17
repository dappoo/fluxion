#!/usr/bin/env bash
# Indonesia
# native: Indonesia

FLUXIONInterfaceQuery="Pilih antarmuka nirkabel"
FLUXIONAllocatingInterfaceNotice="Mengalokasikan antarmuka yang dipesan $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Mengalokasikan antarmuka yang dicadangkan $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Alokasi antarmuka berhasil!"
FLUXIONInterfaceAllocationFailedError="${CRed}Reservasi antarmuka gagal!"
FLUXIONReidentifyingInterface="Mengganti nama antarmuka."
FLUXIONUnblockingWINotice="Membuka blokir semua antarmuka nirkabel."
#FLUXIONFindingExtraWINotice="Mencari antarmuka nirkabel asing..."
FLUXIONRemovingExtraWINotice="Menghapus antarmuka nirkabel asing..."
FLUXIONFindingWINotice="Mencari antarmuka nirkabel yang tersedia..."
FLUXIONSelectedBusyWIError="Antarmuka nirkabel yang dipilih tampaknya sedang digunakan!"
FLUXIONSelectedBusyWITip="Ini biasanya disebabkan oleh pengelola jaringan menggunakan antarmuka yang dipilih. Kami merekomendasikan Anda$CGrn hentikan manajer jaringan dengan anggun$CClr atau konfigurasikan untuk mengabaikan antarmuka yang dipilih. Atau, jalankan \"export FLUXIONWIKillProcesses=1\" sebelum fluxion untuk membunuhnya tetapi kami menyarankan Anda$CRed hindari menggunakan bendera pembunuh${CClr}."
FLUXIONGatheringWIInfoNotice="Mengumpulkan informasi antarmuka..."
FLUXIONUnknownWIDriverError="Tidak dapat menentukan driver antarmuka!"
FLUXIONUnloadingWIDriverNotice="Menunggu antarmuka \"\$interface\" untuk membongkar..."
FLUXIONLoadingWIDriverNotice="Menunggu antarmuka \"\$interface\" untuk memuat..."
FLUXIONFindingConflictingProcessesNotice="Mencari layanan terkenal..."
FLUXIONKillingConflictingProcessesNotice="killing layanan terkenal..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Tidak dapat menentukan perangkat fisik antarmuka!"
FLUXIONStartingWIMonitorNotice="Memulai antarmuka monitor..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Pilih antarmuka nirkabel untuk pencarian target."
FLUXIONTargetTrackerInterfaceQuery="Pilih antarmuka nirkabel untuk pelacakan target."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Memilih antarmuka khusus mungkin diperlukan.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}Jika Anda tidak yakin, pilih \"${CBYel}Lewati${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Informasi ESSID, BSSID, atau saluran tidak ada!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion menargetkan titik akses di atas."
FLUXIONContinueWithTargetQuery="Lanjutkan dengan target ini?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Memulai pemindai, harap tunggu..."
FLUXIONStartingScannerTip="Lima detik setelah AP target muncul, tutup Pemindai FLUXION (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Mensintesis hasil pemindaian, harap tunggu..."
FLUXIONScannerFailedNotice="Kartu nirkabel mungkin tidak didukung (Access Points Tidak Ditemukan)"
FLUXIONScannerDetectedNothingNotice="Tidak ada Access Points yang terdeteksi, kembali..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="File hash tidak ada!"
FLUXIONHashInvalidError="${CRed}Error$CClr, file hash tidak valid!"
FLUXIONHashValidNotice="${CGrn}Success$CClr, verifikasi hash selesai!"
FLUXIONPathToHandshakeFileQuery="Masukkan jalur ke file handshake $CClr(Example: /path/to/file.cap)"
FLUXIONPathToHandshakeFileReturnTip="Untuk kembali, Biarkan hash path kosong."
FLUXIONAbsolutePathInfo="Absolute path"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points tidak ada atau hash file kosong."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Pilih channel untuk monitor"
FLUXIONScannerChannelOptionAll="Semua channels"
FLUXIONScannerChannelOptionSpecific="Specific channel(s)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Single channel"
FLUXIONScannerChannelMiltipleTip="Multiple channels"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="FLUXION Scanner"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Pilih metode untuk mengambil handshake"
FLUXIONHashSourcePathOption="Path ntuk mengambil file"
FLUXIONHashSourceRescanOption="Pindai ulang direktori handshake"
FLUXIONFoundHashNotice="Sebuah hash untuk AP target ditemukan."
FLUXIONUseFoundHashQuery="Apakah Anda ingin menggunakan file ini??"
FLUXIONUseFoundHashOption="Gunakan hash yang ditemukan"
FLUXIONSpecifyHashPathOption="Tentukan jalur(path) ke hash"
FLUXIONHashVerificationMethodQuery="Pilih metode verifikasi untuk hash"
FLUXIONHashVerificationMethodPyritOption="pyrit verification"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng verification (${CYel}tidak bisa diandalkan$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty verification (${CGrn}direkomendasikan$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Pilih serangan nirkabel untuk Access Points"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr serangan sedang berlangsung..."
FLUXIONSelectAnotherAttackOption="Pilih serangan lain"
FLUXIONAttackResumeQuery="Serangan ini telah dikonfigurasi."
FLUXIONAttackRestoreOption="Kembalikan serangan"
FLUXIONAttackResetOption="Setel ulang serangan"
FLUXIONAttackRestartOption="Mengulang kembali"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Lewati"
FLUXIONGeneralBackOption="${CRed}Kembali"
FLUXIONGeneralExitOption="${CRed}Keluar"
FLUXIONGeneralRepeatOption="${CRed}Ulang"
FLUXIONGeneralNotFoundError="Tidak Ditemukan"
FLUXIONGeneralXTermFailureError="${CRed}Gagal memulai session xterm (kemungkinan salah konfigurasi)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Membersihkan dan menutup"
FLUXIONKillingProcessNotice="Killing ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Memulihkan ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Menonaktifkan monitoring interface"
FLUXIONDisablingExtraInterfacesNotice="Menonaktifkan  extra interfaces"
FLUXIONDisablingPacketForwardingNotice="Menonaktifkan ${CGry}penerusan paket"
FLUXIONDisablingCleaningIPTablesNotice="Membersihkan ${CGry}iptables"
FLUXIONRestoringTputNotice="Memulihkan ${CGry}tput"
FLUXIONDeletingFilesNotice="Menghapus ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Memulai ulang ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Pembersihan berhasil dilakukan!"
FLUXIONThanksSupportersNotice="Terima kasih telah menggunakan FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
