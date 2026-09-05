; Function: sub_00505A20
; Address:  0x00505A20 - 0x00505A50 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A20:
  00505A20:  68 88 02 00 00        push    0x288
  00505A25:  e8 66 7a 09 00        call    0x59d490
  00505A2A:  83 c4 04              add     esp, 4
  00505A2D:  85 c0                 test    eax, eax
  00505A2F:  74 0f                 je      0x505a40
  00505A31:  8b 0d e0 99 5d 00     mov     ecx, dword ptr [0x5d99e0]
  00505A37:  51                    push    ecx
  00505A38:  8b c8                 mov     ecx, eax
  00505A3A:  e8 51 00 00 00        call    0x505a90
  00505A3F:  c3                    ret     
  00505A40:  33 c0                 xor     eax, eax
  00505A42:  c3                    ret     
  00505A43:  90                    nop     
  00505A44:  90                    nop     
  00505A45:  90                    nop     
  00505A46:  90                    nop     
  00505A47:  90                    nop     
  00505A48:  90                    nop     
  00505A49:  90                    nop     
  00505A4A:  90                    nop     
  00505A4B:  90                    nop     
  00505A4C:  90                    nop     
  00505A4D:  90                    nop     
  00505A4E:  90                    nop     
  00505A4F:  90                    nop     