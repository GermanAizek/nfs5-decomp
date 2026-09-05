; Function: sub_004031A0
; Address:  0x004031A0 - 0x00403200 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004031A0:
  004031A0:  56                    push    esi
  004031A1:  8b f1                 mov     esi, ecx
  004031A3:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  004031A6:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  004031AC:  85 c0                 test    eax, eax
  004031AE:  74 17                 je      0x4031c7
  004031B0:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004031B3:  85 c9                 test    ecx, ecx
  004031B5:  75 09                 jne     0x4031c0
  004031B7:  50                    push    eax
  004031B8:  e8 93 d3 12 00        call    0x530550
  004031BD:  83 c4 04              add     esp, 4
  004031C0:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  004031C7:  33 c9                 xor     ecx, ecx
  004031C9:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  004031CE:  39 30                 cmp     dword ptr [eax], esi
  004031D0:  74 0d                 je      0x4031df
  004031D2:  83 c0 04              add     eax, 4
  004031D5:  41                    inc     ecx
  004031D6:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  004031DB:  7c f1                 jl      0x4031ce
  004031DD:  eb 0b                 jmp     0x4031ea
  004031DF:  c7 04 8d 9c 45 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e459c], 0
  004031EA:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004031EF:  74 09                 je      0x4031fa
  004031F1:  56                    push    esi
  004031F2:  e8 f9 a2 19 00        call    0x59d4f0
  004031F7:  83 c4 04              add     esp, 4
  004031FA:  8b c6                 mov     eax, esi
  004031FC:  5e                    pop     esi
  004031FD:  c2 04 00              ret     4