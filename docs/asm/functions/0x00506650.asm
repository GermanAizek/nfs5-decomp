; Function: sub_00506650
; Address:  0x00506650 - 0x00506690 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506650:
  00506650:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  00506655:  85 c0                 test    eax, eax
  00506657:  74 0e                 je      0x506667
  00506659:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050665F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00506662:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  00506667:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050666D:  85 c9                 test    ecx, ecx
  0050666F:  74 0e                 je      0x50667f
  00506671:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00506674:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050667A:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  0050667F:  85 c0                 test    eax, eax
  00506681:  75 06                 jne     0x506689
  00506683:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506689:  c3                    ret     
  0050668A:  90                    nop     
  0050668B:  90                    nop     
  0050668C:  90                    nop     
  0050668D:  90                    nop     
  0050668E:  90                    nop     
  0050668F:  90                    nop     