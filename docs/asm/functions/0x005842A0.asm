; Function: PACKET_release_ref
; Address:  0x005842A0 - 0x005842E0 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_release_ref:
  005842A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005842A4:  85 c0                 test    eax, eax
  005842A6:  74 26                 je      0x5842ce
  005842A8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005842AB:  85 c9                 test    ecx, ecx
  005842AD:  8d 51 ff              lea     edx, [ecx - 1]
  005842B0:  89 50 08              mov     dword ptr [eax + 8], edx
  005842B3:  7f 19                 jg      0x5842ce
  005842B5:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005842B8:  83 e0 7f              and     eax, 0x7f
  005842BB:  50                    push    eax
  005842BC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005842C0:  50                    push    eax
  005842C1:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005842C4:  51                    push    ecx
  005842C5:  e8 16 00 00 00        call    0x5842e0
  005842CA:  83 c4 0c              add     esp, 0xc
  005842CD:  c3                    ret     
  005842CE:  b8 01 00 00 00        mov     eax, 1
  005842D3:  c3                    ret     
  005842D4:  90                    nop     
  005842D5:  90                    nop     
  005842D6:  90                    nop     
  005842D7:  90                    nop     
  005842D8:  90                    nop     
  005842D9:  90                    nop     
  005842DA:  90                    nop     
  005842DB:  90                    nop     
  005842DC:  90                    nop     
  005842DD:  90                    nop     
  005842DE:  90                    nop     
  005842DF:  90                    nop     