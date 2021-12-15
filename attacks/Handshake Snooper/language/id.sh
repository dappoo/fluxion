#!/usr/bin/env bash
# identifier: Handshake Snooper
# description: Acquires WPA/WPA2 encryption hashes.

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperJammerInterfaceQuery="Pilih interface untuk monitoring & jamming."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperMethodQuery="Pilih metode pengambilan handshake"
HandshakeSnooperMonitorMethodOption="Monitor (${CYel}passive$CClr)"
HandshakeSnooperAireplayMethodOption="aireplay-ng deauthentication (${CRed}aggressive$CClr)"
HandshakeSnooperMdk4MethodOption="mdk4 deauthentication (${CRed}aggressive$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperVerifierIntervalQuery="Seberapa sering pemeriksa harus memeriksa handshake?"
HandshakeSnooperVerifierInterval30SOption="Setiap 30 detik (${CGrn}direkomendasikan${CClr})."
HandshakeSnooperVerifierInterval60SOption="Setiap 60 detik."
HandshakeSnooperVerifierInterval90SOption="Setiap 90 detik."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperVerifierSynchronicityQuery="Bagaimana seharusnya verifikasi terjadi?"
HandshakeSnooperVerifierSynchronicityAsynchronousOption="Secara tidak sinkron (${CYel}sistem cepat saja${CClr})."
HandshakeSnooperVerifierSynchronicitySynchronousOption="Secara sinkron (${CGrn}direkomendasikan${CClr})."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperStartingArbiterNotice="${CCyn}Handshake Snooper$CClr arbiter daemon berjalan."
HandshakeSnooperSnoopingForNSecondsNotice="Snooping for \$HandshakeSnooperVerifierInterval seconds."
HandshakeSnooperStoppingForVerifierNotice="Menghentikan snooper & memeriksa hash."
HandshakeSnooperSearchingForHashesNotice="Searching for hashes in the capture file."
HandshakeSnooperArbiterAbortedWarning="${CYel}dibatalkan${CClr}: Operasi telah dibatalkan, tidak ada hash yang valid ditemukan."
HandshakeSnooperArbiterSuccededNotice="${CGrn}Success${CClr}:Sebuah hash yang valid terdeteksi dan disimpan ke database fluxion."
HandshakeSnooperArbiterCompletedTip="${CBCyn}Handshake Snooper$CBYel serangan selesai, tutup jendela ini dan mulai serangan lain.$CClr"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
