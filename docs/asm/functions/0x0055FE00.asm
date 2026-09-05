; Function: sub_0055FE00
; Address:  0x0055FE00 - 0x0055FE30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FE00:
  0055FE00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FE05:  84 c0                 test    al, al
  0055FE07:  75 06                 jne     0x55fe0f
  0055FE09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FE0E:  c3                    ret     
  0055FE0F:  56                    push    esi
  0055FE10:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055FE14:  56                    push    esi
  0055FE15:  e8 f6 7f 02 00        call    0x587e10
  0055FE1A:  83 c4 04              add     esp, 4
  0055FE1D:  c7 04 b5 e0 5a 6b 00 00 00 00 00  mov     dword ptr [esi*4 + 0x6b5ae0], 0
  0055FE28:  33 c0                 xor     eax, eax
  0055FE2A:  5e                    pop     esi
  0055FE2B:  c3                    ret     
  0055FE2C:  90                    nop     
  0055FE2D:  90                    nop     
  0055FE2E:  90                    nop     
  0055FE2F:  90                    nop     