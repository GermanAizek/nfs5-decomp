; Function: sub_00403380
; Address:  0x00403380 - 0x004033E0 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403380:
  00403380:  56                    push    esi
  00403381:  8b f1                 mov     esi, ecx
  00403383:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403386:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  0040338C:  85 c0                 test    eax, eax
  0040338E:  74 17                 je      0x4033a7
  00403390:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  00403393:  85 c9                 test    ecx, ecx
  00403395:  75 09                 jne     0x4033a0
  00403397:  50                    push    eax
  00403398:  e8 b3 d1 12 00        call    0x530550
  0040339D:  83 c4 04              add     esp, 4
  004033A0:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  004033A7:  33 c9                 xor     ecx, ecx
  004033A9:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  004033AE:  39 30                 cmp     dword ptr [eax], esi
  004033B0:  74 0d                 je      0x4033bf
  004033B2:  83 c0 04              add     eax, 4
  004033B5:  41                    inc     ecx
  004033B6:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  004033BB:  7c f1                 jl      0x4033ae
  004033BD:  eb 0b                 jmp     0x4033ca
  004033BF:  c7 04 8d 9c 45 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e459c], 0
  004033CA:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004033CF:  74 09                 je      0x4033da
  004033D1:  56                    push    esi
  004033D2:  e8 19 a1 19 00        call    0x59d4f0
  004033D7:  83 c4 04              add     esp, 4
  004033DA:  8b c6                 mov     eax, esi
  004033DC:  5e                    pop     esi
  004033DD:  c2 04 00              ret     4