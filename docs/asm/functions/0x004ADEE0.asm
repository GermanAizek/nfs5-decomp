; Function: TRACK_sub_004ADEE0
; Address:  0x004ADEE0 - 0x004ADF20 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADEE0:
  004ADEE0:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004ADEE5:  85 c0                 test    eax, eax
  004ADEE7:  75 32                 jne     0x4adf1b
  004ADEE9:  6a 00                 push    0
  004ADEEB:  68 00 01 00 00        push    0x100
  004ADEF0:  68 c8 fb 5c 00        push    0x5cfbc8
  004ADEF5:  e8 66 23 08 00        call    0x530260
  004ADEFA:  a3 a0 49 65 00        mov     dword ptr [0x6549a0], eax
  004ADEFF:  83 c4 0c              add     esp, 0xc
  004ADF02:  33 c0                 xor     eax, eax
  004ADF04:  83 c9 ff              or      ecx, 0xffffffff
  004ADF07:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004ADF0D:  83 c0 10              add     eax, 0x10
  004ADF10:  3d 00 01 00 00        cmp     eax, 0x100
  004ADF15:  89 4c 10 f4           mov     dword ptr [eax + edx - 0xc], ecx
  004ADF19:  7c ec                 jl      0x4adf07
  004ADF1B:  e9 10 ff ff ff        jmp     0x4ade30