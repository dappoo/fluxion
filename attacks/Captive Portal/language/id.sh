#!/usr/bin/env bash
# identifier: Captive Portal
# description: Membuat "evil twin" access point.

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalJammerInterfaceQuery="Pilih antarmuka untuk jamming."
CaptivePortalAccessPointInterfaceQuery="Pilih antarmuka untuk access point."
CaptivePortalCannotStartInterfaceError="${CRed}Tidak dapat memulai captive portal interface$CClr, kembali!"
CaptivePortalStaringAPServiceNotice="Memulai layanan Captive Portal access point..."
CaptivePortalStaringAPRoutesNotice="Memulai Captive Portal access point routes..."
CaptivePortalStartingDHCPServiceNotice="Memulai layanan access point DHCP sebagai daemon..."
CaptivePortalStartingDNSServiceNotice="Memulai layanan access point DNS sebagai daemon..."
CaptivePortalStartingWebServiceNotice="Memulai access point captive portal sebagai daemon..."
CaptivePortalStartingJammerServiceNotice="Memulai access point jammer sebagai daemon..."
CaptivePortalStartingAuthenticatorServiceNotice="Memulai authenticator script..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalAPServiceQuery="Pilih layanan access point"
CaptivePortalAPServiceHostapdOption="Rogue AP - hostapd (${CGrn}direkomendasikan$CClr)"
CaptivePortalAPServiceAirbaseOption="Rogue AP - airbase-ng (${CYel}lambat$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalVerificationMethodQuery="Pilih metode verifikasi kata sandi"
CaptivePortalVerificationMethodPyritOption="hash - pyrit"
CaptivePortalVerificationMethodCowpattyOption="hash - cowpatty"
CaptivePortalVerificationMethodAircrackNG="hash - aircrack-ng (bawaan, ${CYel}tidak bisa diandalkan${CClr})"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalCertificateSourceQuery="Pilih sumber sertifikat SSL untuk captive portal."
CaptivePortalCertificateSourceGenerateOption="Membuat sertifikat SSL"
CaptivePortalCertificateSourceRescanOption="Deteksi sertifikat SSL (${CClr}mencari lagi$CGry)"
CaptivePortalCertificateSourceDisabledOption="tidak ada (${CYel}nonaktifkan SSL$CGry)"
CaptivePortalUIQuery="Pilih captive portal interface untuk the rogue network."
CaptivePortalGenericInterfaceOption="Generic Portal(portal umum)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalConnectivityQuery="Pilih jenis konektivitas internet untuk the rogue network."
CaptivePortalConnectivityDisconnectedOption="disconnected (${CGrn}direkomendasikan$CClr)"
CaptivePortalConnectivityEmulatedOption="emulated"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
