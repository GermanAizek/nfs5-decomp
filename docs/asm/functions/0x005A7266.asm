; Function: UMEM_sub_005A7266
; Address:  0x005A7266 - 0x005A73A4 (318 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7266:
  005A7266:  55                    push    ebp
  005A7267:  8b ec                 mov     ebp, esp
  005A7269:  51                    push    ecx
  005A726A:  53                    push    ebx
  005A726B:  56                    push    esi
  005A726C:  e8 bb c5 ff ff        call    0x5a382c
  005A7271:  8b f0                 mov     esi, eax
  005A7273:  ff 76 50              push    dword ptr [esi + 0x50]
  005A7276:  ff 75 08              push    dword ptr [ebp + 8]
  005A7279:  e8 26 01 00 00        call    0x5a73a4
  005A727E:  59                    pop     ecx
  005A727F:  85 c0                 test    eax, eax
  005A7281:  59                    pop     ecx
  005A7282:  0f 84 0f 01 00 00     je      0x5a7397
  005A7288:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  005A728B:  85 db                 test    ebx, ebx
  005A728D:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005A7290:  0f 84 01 01 00 00     je      0x5a7397
  005A7296:  83 fb 05              cmp     ebx, 5
  005A7299:  75 0c                 jne     0x5a72a7
  005A729B:  83 60 08 00           and     dword ptr [eax + 8], 0
  005A729F:  6a 01                 push    1
  005A72A1:  58                    pop     eax
  005A72A2:  e9 f9 00 00 00        jmp     0x5a73a0
  005A72A7:  83 fb 01              cmp     ebx, 1
  005A72AA:  0f 84 e2 00 00 00     je      0x5a7392
  005A72B0:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  005A72B3:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005A72B6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A72B9:  89 4e 54              mov     dword ptr [esi + 0x54], ecx
  005A72BC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005A72BF:  83 f9 08              cmp     ecx, 8
  005A72C2:  0f 85 bc 00 00 00     jne     0x5a7384
  005A72C8:  8b 15 20 3e 5e 00     mov     edx, dword ptr [0x5e3e20]
  005A72CE:  8b 0d 24 3e 5e 00     mov     ecx, dword ptr [0x5e3e24]
  005A72D4:  03 ca                 add     ecx, edx
  005A72D6:  57                    push    edi
  005A72D7:  3b d1                 cmp     edx, ecx
  005A72D9:  7d 27                 jge     0x5a7302
  005A72DB:  8d 0c 52              lea     ecx, [edx + edx*2]
  005A72DE:  c1 e1 02              shl     ecx, 2
  005A72E1:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  005A72E4:  83 c1 0c              add     ecx, 0xc
  005A72E7:  83 64 39 fc 00        and     dword ptr [ecx + edi - 4], 0
  005A72EC:  8b 3d 20 3e 5e 00     mov     edi, dword ptr [0x5e3e20]
  005A72F2:  8b 1d 24 3e 5e 00     mov     ebx, dword ptr [0x5e3e24]
  005A72F8:  42                    inc     edx
  005A72F9:  03 df                 add     ebx, edi
  005A72FB:  3b d3                 cmp     edx, ebx
  005A72FD:  7c e2                 jl      0x5a72e1
  005A72FF:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A7302:  8b 00                 mov     eax, dword ptr [eax]
  005A7304:  8b 7e 58              mov     edi, dword ptr [esi + 0x58]
  005A7307:  3d 8e 00 00 c0        cmp     eax, 0xc000008e
  005A730C:  75 09                 jne     0x5a7317
  005A730E:  c7 46 58 83 00 00 00  mov     dword ptr [esi + 0x58], 0x83
  005A7315:  eb 5e                 jmp     0x5a7375
  005A7317:  3d 90 00 00 c0        cmp     eax, 0xc0000090
  005A731C:  75 09                 jne     0x5a7327
  005A731E:  c7 46 58 81 00 00 00  mov     dword ptr [esi + 0x58], 0x81
  005A7325:  eb 4e                 jmp     0x5a7375
  005A7327:  3d 91 00 00 c0        cmp     eax, 0xc0000091
  005A732C:  75 09                 jne     0x5a7337
  005A732E:  c7 46 58 84 00 00 00  mov     dword ptr [esi + 0x58], 0x84
  005A7335:  eb 3e                 jmp     0x5a7375
  005A7337:  3d 93 00 00 c0        cmp     eax, 0xc0000093
  005A733C:  75 09                 jne     0x5a7347
  005A733E:  c7 46 58 85 00 00 00  mov     dword ptr [esi + 0x58], 0x85
  005A7345:  eb 2e                 jmp     0x5a7375
  005A7347:  3d 8d 00 00 c0        cmp     eax, 0xc000008d
  005A734C:  75 09                 jne     0x5a7357
  005A734E:  c7 46 58 82 00 00 00  mov     dword ptr [esi + 0x58], 0x82
  005A7355:  eb 1e                 jmp     0x5a7375
  005A7357:  3d 8f 00 00 c0        cmp     eax, 0xc000008f
  005A735C:  75 09                 jne     0x5a7367
  005A735E:  c7 46 58 86 00 00 00  mov     dword ptr [esi + 0x58], 0x86
  005A7365:  eb 0e                 jmp     0x5a7375
  005A7367:  3d 92 00 00 c0        cmp     eax, 0xc0000092
  005A736C:  75 07                 jne     0x5a7375
  005A736E:  c7 46 58 8a 00 00 00  mov     dword ptr [esi + 0x58], 0x8a
  005A7375:  ff 76 58              push    dword ptr [esi + 0x58]
  005A7378:  6a 08                 push    8
  005A737A:  ff d3                 call    ebx
  005A737C:  59                    pop     ecx
  005A737D:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  005A7380:  59                    pop     ecx
  005A7381:  5f                    pop     edi
  005A7382:  eb 08                 jmp     0x5a738c
  005A7384:  83 60 08 00           and     dword ptr [eax + 8], 0
  005A7388:  51                    push    ecx
  005A7389:  ff d3                 call    ebx
  005A738B:  59                    pop     ecx
  005A738C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A738F:  89 46 54              mov     dword ptr [esi + 0x54], eax
  005A7392:  83 c8 ff              or      eax, 0xffffffff
  005A7395:  eb 09                 jmp     0x5a73a0
  005A7397:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A739A:  ff 15 e8 00 5b 00     call    dword ptr [0x5b00e8]
  005A73A0:  5e                    pop     esi
  005A73A1:  5b                    pop     ebx
  005A73A2:  c9                    leave   
  005A73A3:  c3                    ret     