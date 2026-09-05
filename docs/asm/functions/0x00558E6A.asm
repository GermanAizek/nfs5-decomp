; Function: DDRAW_sub_00558E6A
; Address:  0x00558E6A - 0x00558E80 (22 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E6A:
  00558E6A:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558E6F:  89 15 f0 19 6a 00     mov     dword ptr [0x6a19f0], edx
  00558E75:  0f 85 47 ff ff ff     jne     0x558dc2
  00558E7B:  5f                    pop     edi
  00558E7C:  5e                    pop     esi
  00558E7D:  c3                    ret     
  00558E7E:  90                    nop     
  00558E7F:  90                    nop     