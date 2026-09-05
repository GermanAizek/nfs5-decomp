; Function: sub_0048CD00
; Address:  0x0048CD00 - 0x0048CD10 (16 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD00:
  0048CD00:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD05:  85 c0                 test    eax, eax
  0048CD07:  75 01                 jne     0x48cd0a
  0048CD09:  c3                    ret     
  0048CD0A:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0048CD0D:  c3                    ret     
  0048CD0E:  90                    nop     
  0048CD0F:  90                    nop     