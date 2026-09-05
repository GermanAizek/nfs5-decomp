; Function: sub_00411870
; Address:  0x00411870 - 0x004118C2 (82 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411870:
  00411870:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411874:  56                    push    esi
  00411875:  25 ff 00 00 00        and     eax, 0xff
  0041187A:  6a 06                 push    6
  0041187C:  50                    push    eax
  0041187D:  8d 34 80              lea     esi, [eax + eax*4]
  00411880:  c1 e6 03              shl     esi, 3
  00411883:  e8 48 fb 11 00        call    0x5313d0
  00411888:  89 86 84 6d 5e 00     mov     dword ptr [esi + 0x5e6d84], eax
  0041188E:  83 c0 04              add     eax, 4
  00411891:  89 86 60 6d 5e 00     mov     dword ptr [esi + 0x5e6d60], eax
  00411897:  8b 86 84 6d 5e 00     mov     eax, dword ptr [esi + 0x5e6d84]
  0041189D:  83 c0 08              add     eax, 8
  004118A0:  83 c4 08              add     esp, 8
  004118A3:  89 86 64 6d 5e 00     mov     dword ptr [esi + 0x5e6d64], eax
  004118A9:  8b 8e 84 6d 5e 00     mov     ecx, dword ptr [esi + 0x5e6d84]
  004118AF:  83 c1 0c              add     ecx, 0xc
  004118B2:  89 8e 68 6d 5e 00     mov     dword ptr [esi + 0x5e6d68], ecx
  004118B8:  8b 96 84 6d 5e 00     mov     edx, dword ptr [esi + 0x5e6d84]
  004118BE:  83 c2 10              add     edx, 0x10