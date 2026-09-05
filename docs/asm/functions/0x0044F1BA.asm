; Function: sub_0044F1BA
; Address:  0x0044F1BA - 0x0044F320 (358 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F1BA:
  0044F1BA:  a2 c6 76 61 00        mov     byte ptr [0x6176c6], al
  0044F1BF:  a0 86 76 61 00        mov     al, byte ptr [0x617686]
  0044F1C4:  3a c3                 cmp     al, bl
  0044F1C6:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F1CC:  c7 05 c0 76 61 00 00 01 00 00  mov     dword ptr [0x6176c0], 0x100
  0044F1D6:  89 35 dc 76 61 00     mov     dword ptr [0x6176dc], esi
  0044F1DC:  c6 05 c7 76 61 00 01  mov     byte ptr [0x6176c7], 1
  0044F1E3:  c7 05 cc 76 61 00 07 00 00 00  mov     dword ptr [0x6176cc], 7
  0044F1ED:  c7 05 d0 76 61 00 2c 01 00 00  mov     dword ptr [0x6176d0], 0x12c
  0044F1F7:  c7 05 d4 76 61 00 03 00 00 00  mov     dword ptr [0x6176d4], 3
  0044F201:  74 09                 je      0x44f20c
  0044F203:  56                    push    esi
  0044F204:  e8 f7 4e 0e 00        call    0x534100
  0044F209:  83 c4 04              add     esp, 4
  0044F20C:  a1 40 5c 65 00        mov     eax, dword ptr [0x655c40]
  0044F211:  2b c3                 sub     eax, ebx
  0044F213:  74 4c                 je      0x44f261
  0044F215:  48                    dec     eax
  0044F216:  74 26                 je      0x44f23e
  0044F218:  48                    dec     eax
  0044F219:  c6 05 a8 76 61 00 01  mov     byte ptr [0x6176a8], 1
  0044F220:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F225:  c6 05 a9 76 61 00 01  mov     byte ptr [0x6176a9], 1
  0044F22C:  c6 05 aa 76 61 00 01  mov     byte ptr [0x6176aa], 1
  0044F233:  c6 05 ab 76 61 00 01  mov     byte ptr [0x6176ab], 1
  0044F23A:  0c 03                 or      al, 3
  0044F23C:  eb 42                 jmp     0x44f280
  0044F23E:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F243:  c6 05 a8 76 61 00 01  mov     byte ptr [0x6176a8], 1
  0044F24A:  c6 05 a9 76 61 00 01  mov     byte ptr [0x6176a9], 1
  0044F251:  88 1d aa 76 61 00     mov     byte ptr [0x6176aa], bl
  0044F257:  88 1d ab 76 61 00     mov     byte ptr [0x6176ab], bl
  0044F25D:  0c 03                 or      al, 3
  0044F25F:  eb 1f                 jmp     0x44f280
  0044F261:  a1 d8 76 61 00        mov     eax, dword ptr [0x6176d8]
  0044F266:  88 1d a8 76 61 00     mov     byte ptr [0x6176a8], bl
  0044F26C:  88 1d a9 76 61 00     mov     byte ptr [0x6176a9], bl
  0044F272:  88 1d aa 76 61 00     mov     byte ptr [0x6176aa], bl
  0044F278:  88 1d ab 76 61 00     mov     byte ptr [0x6176ab], bl
  0044F27E:  0b c6                 or      eax, esi
  0044F280:  8b 0d 48 5c 65 00     mov     ecx, dword ptr [0x655c48]
  0044F286:  a3 d8 76 61 00        mov     dword ptr [0x6176d8], eax
  0044F28B:  2b cb                 sub     ecx, ebx
  0044F28D:  74 18                 je      0x44f2a7
  0044F28F:  49                    dec     ecx
  0044F290:  74 0d                 je      0x44f29f
  0044F292:  49                    dec     ecx
  0044F293:  c7 05 a4 76 61 00 02 00 00 00  mov     dword ptr [0x6176a4], 2
  0044F29D:  eb 0e                 jmp     0x44f2ad
  0044F29F:  89 35 a4 76 61 00     mov     dword ptr [0x6176a4], esi
  0044F2A5:  eb 06                 jmp     0x44f2ad
  0044F2A7:  89 1d a4 76 61 00     mov     dword ptr [0x6176a4], ebx
  0044F2AD:  38 1d 88 76 61 00     cmp     byte ptr [0x617688], bl
  0044F2B3:  74 12                 je      0x44f2c7
  0044F2B5:  f6 05 d8 76 61 00 02  test    byte ptr [0x6176d8], 2
  0044F2BC:  74 09                 je      0x44f2c7
  0044F2BE:  24 fc                 and     al, 0xfc
  0044F2C0:  0c 04                 or      al, 4
  0044F2C2:  a3 d8 76 61 00        mov     dword ptr [0x6176d8], eax
  0044F2C7:  89 35 bc 76 61 00     mov     dword ptr [0x6176bc], esi
  0044F2CD:  88 1d c4 76 61 00     mov     byte ptr [0x6176c4], bl
  0044F2D3:  88 1d a1 76 61 00     mov     byte ptr [0x6176a1], bl
  0044F2D9:  88 1d a0 76 61 00     mov     byte ptr [0x6176a0], bl
  0044F2DF:  5e                    pop     esi
  0044F2E0:  c7 05 b4 76 61 00 00 00 00 00  mov     dword ptr [0x6176b4], 0
  0044F2EA:  c7 05 ac 76 61 00 00 00 00 00  mov     dword ptr [0x6176ac], 0
  0044F2F4:  c6 05 a3 76 61 00 01  mov     byte ptr [0x6176a3], 1
  0044F2FB:  c7 05 b8 76 61 00 08 00 00 00  mov     dword ptr [0x6176b8], 8
  0044F305:  5b                    pop     ebx
  0044F306:  83 c4 08              add     esp, 8
  0044F309:  c3                    ret     
  0044F30A:  8b ff                 mov     edi, edi
  0044F30C:  fa                    cli     