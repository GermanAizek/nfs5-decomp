; Function: sub_004168A9
; Address:  0x004168A9 - 0x004168D2 (41 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004168A9:
  004168A9:  8b d0                 mov     edx, eax
  004168AB:  83 c1 04              add     ecx, 4
  004168AE:  4f                    dec     edi
  004168AF:  75 f2                 jne     0x4168a3
  004168B1:  81 c3 40 fe ff ff     add     ebx, 0xfffffe40
  004168B7:  52                    push    edx
  004168B8:  53                    push    ebx
  004168B9:  e8 02 71 07 00        call    0x48d9c0
  004168BE:  8b 15 e8 52 65 00     mov     edx, dword ptr [0x6552e8]
  004168C4:  83 c4 08              add     esp, 8
  004168C7:  f7 da                 neg     edx
  004168C9:  1b d2                 sbb     edx, edx
  004168CB:  83 e2 f6              and     edx, 0xfffffff6
  004168CE:  83 c2 14              add     edx, 0x14