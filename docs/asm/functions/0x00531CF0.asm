; Function: sub_00531CF0
; Address:  0x00531CF0 - 0x00531D20 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531CF0:
  00531CF0:  33 c0                 xor     eax, eax
  00531CF2:  b9 7c aa 69 00        mov     ecx, 0x69aa7c
  00531CF7:  83 39 ff              cmp     dword ptr [ecx], -1
  00531CFA:  74 13                 je      0x531d0f
  00531CFC:  81 c1 90 00 00 00     add     ecx, 0x90
  00531D02:  40                    inc     eax
  00531D03:  81 f9 7c bc 69 00     cmp     ecx, 0x69bc7c
  00531D09:  7c ec                 jl      0x531cf7
  00531D0B:  83 c8 ff              or      eax, 0xffffffff
  00531D0E:  c3                    ret     
  00531D0F:  83 f8 20              cmp     eax, 0x20
  00531D12:  7c 03                 jl      0x531d17
  00531D14:  83 c8 ff              or      eax, 0xffffffff
  00531D17:  c3                    ret     
  00531D18:  90                    nop     
  00531D19:  90                    nop     
  00531D1A:  90                    nop     
  00531D1B:  90                    nop     
  00531D1C:  90                    nop     
  00531D1D:  90                    nop     
  00531D1E:  90                    nop     
  00531D1F:  90                    nop     