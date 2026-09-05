; Function: sub_0048C310
; Address:  0x0048C310 - 0x0048C327 (23 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C310:
  0048C310:  51                    push    ecx
  0048C311:  55                    push    ebp
  0048C312:  56                    push    esi
  0048C313:  8b f1                 mov     esi, ecx
  0048C315:  b8 01 00 00 00        mov     eax, 1
  0048C31A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048C31E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]