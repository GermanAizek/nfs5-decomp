; Function: TRACK_sub_004C2D90
; Address:  0x004C2D90 - 0x004C2DD0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2D90:
  004C2D90:  a1 ec 95 65 00        mov     eax, dword ptr [0x6595ec]
  004C2D95:  85 c0                 test    eax, eax
  004C2D97:  74 0e                 je      0x4c2da7
  004C2D99:  8b 0d e8 95 65 00     mov     ecx, dword ptr [0x6595e8]
  004C2D9F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C2DA2:  a1 ec 95 65 00        mov     eax, dword ptr [0x6595ec]
  004C2DA7:  8b 0d e8 95 65 00     mov     ecx, dword ptr [0x6595e8]
  004C2DAD:  85 c9                 test    ecx, ecx
  004C2DAF:  74 0e                 je      0x4c2dbf
  004C2DB1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C2DB4:  8b 0d e8 95 65 00     mov     ecx, dword ptr [0x6595e8]
  004C2DBA:  a1 ec 95 65 00        mov     eax, dword ptr [0x6595ec]
  004C2DBF:  85 c0                 test    eax, eax
  004C2DC1:  75 06                 jne     0x4c2dc9
  004C2DC3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C2DC9:  c3                    ret     
  004C2DCA:  90                    nop     
  004C2DCB:  90                    nop     
  004C2DCC:  90                    nop     
  004C2DCD:  90                    nop     
  004C2DCE:  90                    nop     
  004C2DCF:  90                    nop     