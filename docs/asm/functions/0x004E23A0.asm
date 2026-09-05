; Function: FEINTRO_sub_004E23A0
; Address:  0x004E23A0 - 0x004E23C8 (40 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E23A0:
  004E23A0:  8b 15 b0 e6 68 00     mov     edx, dword ptr [0x68e6b0]
  004E23A6:  33 c0                 xor     eax, eax
  004E23A8:  56                    push    esi
  004E23A9:  57                    push    edi
  004E23AA:  85 d2                 test    edx, edx
  004E23AC:  7e 1a                 jle     0x4e23c8
  004E23AE:  8b 3d b4 e6 68 00     mov     edi, dword ptr [0x68e6b4]
  004E23B4:  66 8b 74 24 0c        mov     si, word ptr [esp + 0xc]
  004E23B9:  8b cf                 mov     ecx, edi
  004E23BB:  66 39 31              cmp     word ptr [ecx], si
  004E23BE:  74 0d                 je      0x4e23cd
  004E23C0:  40                    inc     eax
  004E23C1:  83 c1 2c              add     ecx, 0x2c
  004E23C4:  3b c2                 cmp     eax, edx
  004E23C6:  7c f3                 jl      0x4e23bb