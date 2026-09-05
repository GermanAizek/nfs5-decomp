; Function: sub_0040F170
; Address:  0x0040F170 - 0x0040F302 (402 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F170:
  0040F170:  53                    push    ebx
  0040F171:  55                    push    ebp
  0040F172:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0040F176:  56                    push    esi
  0040F177:  57                    push    edi
  0040F178:  8b 85 58 05 00 00     mov     eax, dword ptr [ebp + 0x558]
  0040F17E:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0040F181:  8b c3                 mov     eax, ebx
  0040F183:  25 80 00 00 00        and     eax, 0x80
  0040F188:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040F18C:  75 5a                 jne     0x40f1e8
  0040F18E:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040F193:  8d 95 0c 05 00 00     lea     edx, [ebp + 0x50c]
  0040F199:  89 2c 85 14 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a14], ebp
  0040F1A0:  89 2c 85 68 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a68], ebp
  0040F1A7:  89 2c 85 8c 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a8c], ebp
  0040F1AE:  40                    inc     eax
  0040F1AF:  a3 38 6a 5e 00        mov     dword ptr [0x5e6a38], eax
  0040F1B4:  8b 8d 58 05 00 00     mov     ecx, dword ptr [ebp + 0x558]
  0040F1BA:  8b 01                 mov     eax, dword ptr [ecx]
  0040F1BC:  83 c9 ff              or      ecx, 0xffffffff
  0040F1BF:  8d 3c c5 00 00 00 00  lea     edi, [eax*8]
  0040F1C6:  2b f8                 sub     edi, eax
  0040F1C8:  33 c0                 xor     eax, eax
  0040F1CA:  81 c7 88 41 5d 00     add     edi, 0x5d4188
  0040F1D0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0040F1D2:  f7 d1                 not     ecx
  0040F1D4:  2b f9                 sub     edi, ecx
  0040F1D6:  8b c1                 mov     eax, ecx
  0040F1D8:  8b f7                 mov     esi, edi
  0040F1DA:  8b fa                 mov     edi, edx
  0040F1DC:  c1 e9 02              shr     ecx, 2
  0040F1DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040F1E1:  8b c8                 mov     ecx, eax
  0040F1E3:  83 e1 03              and     ecx, 3
  0040F1E6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0040F1E8:  8b 0d b0 6a 5e 00     mov     ecx, dword ptr [0x5e6ab0]
  0040F1EE:  8d 95 15 05 00 00     lea     edx, [ebp + 0x515]
  0040F1F4:  89 8d 20 05 00 00     mov     dword ptr [ebp + 0x520], ecx
  0040F1FA:  a1 b0 6a 5e 00        mov     eax, dword ptr [0x5e6ab0]
  0040F1FF:  40                    inc     eax
  0040F200:  68 30 6d 5e 00        push    0x5e6d30
  0040F205:  a3 b0 6a 5e 00        mov     dword ptr [0x5e6ab0], eax
  0040F20A:  52                    push    edx
  0040F20B:  c7 85 2c 05 00 00 00 00 00 00  mov     dword ptr [ebp + 0x52c], 0
  0040F215:  c7 85 24 05 00 00 ff ff ff ff  mov     dword ptr [ebp + 0x524], 0xffffffff
  0040F21F:  e8 ab 02 19 00        call    0x59f4cf
  0040F224:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040F228:  83 c4 08              add     esp, 8
  0040F22B:  85 c0                 test    eax, eax
  0040F22D:  74 20                 je      0x40f24f
  0040F22F:  a1 3c 6a 5e 00        mov     eax, dword ptr [0x5e6a3c]
  0040F234:  89 2c 85 04 6b 5e 00  mov     dword ptr [eax*4 + 0x5e6b04], ebp
  0040F23B:  40                    inc     eax
  0040F23C:  a3 3c 6a 5e 00        mov     dword ptr [0x5e6a3c], eax
  0040F241:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F247:  0c 80                 or      al, 0x80
  0040F249:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F24F:  b9 01 00 00 00        mov     ecx, 1
  0040F254:  be 00 01 00 00        mov     esi, 0x100
  0040F259:  84 d9                 test    cl, bl
  0040F25B:  74 7c                 je      0x40f2d9
  0040F25D:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0040F262:  89 85 24 05 00 00     mov     dword ptr [ebp + 0x524], eax
  0040F268:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0040F26D:  89 2c 85 e0 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6ae0], ebp
  0040F274:  40                    inc     eax
  0040F275:  a3 dc 6a 5e 00        mov     dword ptr [0x5e6adc], eax
  0040F27A:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F280:  83 cf 04              or      edi, 4
  0040F283:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F289:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040F28E:  89 2c 85 0c 6d 5e 00  mov     dword ptr [eax*4 + 0x5e6d0c], ebp
  0040F295:  40                    inc     eax
  0040F296:  a3 c8 69 5e 00        mov     dword ptr [0x5e69c8], eax
  0040F29B:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F2A1:  0b f9                 or      edi, ecx
  0040F2A3:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F2A9:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040F2AE:  89 2c 85 f0 69 5e 00  mov     dword ptr [eax*4 + 0x5e69f0], ebp
  0040F2B5:  40                    inc     eax
  0040F2B6:  a3 98 69 5e 00        mov     dword ptr [0x5e6998], eax
  0040F2BB:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F2C1:  0b fe                 or      edi, esi
  0040F2C3:  f6 c3 40              test    bl, 0x40
  0040F2C6:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F2CC:  8b c7                 mov     eax, edi
  0040F2CE:  74 09                 je      0x40f2d9
  0040F2D0:  80 cc 02              or      ah, 2
  0040F2D3:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F2D9:  ba 02 00 00 00        mov     edx, 2
  0040F2DE:  84 da                 test    dl, bl
  0040F2E0:  0f 84 89 00 00 00     je      0x40f36f
  0040F2E6:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F2EB:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F2F2:  40                    inc     eax
  0040F2F3:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F2F8:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F2FE:  0b c2                 or      eax, edx