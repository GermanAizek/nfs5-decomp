; Function: sub_0048D375
; Address:  0x0048D375 - 0x0048D4E0 (363 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D375:
  0048D375:  68 bd 00 00 00        push    0xbd
  0048D37A:  e8 b1 f7 ff ff        call    0x48cb30
  0048D37F:  68 40 e7 5c 00        push    0x5ce740
  0048D384:  6a 05                 push    5
  0048D386:  e8 f5 fe 0c 00        call    0x55d280
  0048D38B:  83 c4 08              add     esp, 8
  0048D38E:  6a ff                 push    -1
  0048D390:  e8 1b 6f 01 00        call    0x4a42b0
  0048D395:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D39A:  83 c4 04              add     esp, 4
  0048D39D:  3b c3                 cmp     eax, ebx
  0048D39F:  74 69                 je      0x48d40a
  0048D3A1:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D3A4:  3b cb                 cmp     ecx, ebx
  0048D3A6:  74 62                 je      0x48d40a
  0048D3A8:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D3AE:  75 0c                 jne     0x48d3bc
  0048D3B0:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D3B6:  0f 85 0e 01 00 00     jne     0x48d4ca
  0048D3BC:  3b cb                 cmp     ecx, ebx
  0048D3BE:  74 4a                 je      0x48d40a
  0048D3C0:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D3C6:  75 42                 jne     0x48d40a
  0048D3C8:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D3CE:  74 3a                 je      0x48d40a
  0048D3D0:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D3D6:  7c 32                 jl      0x48d40a
  0048D3D8:  e8 b3 11 0d 00        call    0x55e590
  0048D3DD:  83 f8 1b              cmp     eax, 0x1b
  0048D3E0:  74 28                 je      0x48d40a
  0048D3E2:  6a 01                 push    1
  0048D3E4:  e8 87 09 0d 00        call    0x55dd70
  0048D3E9:  53                    push    ebx
  0048D3EA:  e8 b1 78 0a 00        call    0x534ca0
  0048D3EF:  8a 8e e5 00 00 00     mov     cl, byte ptr [esi + 0xe5]
  0048D3F5:  33 c0                 xor     eax, eax
  0048D3F7:  8a 86 e7 00 00 00     mov     al, byte ptr [esi + 0xe7]
  0048D3FD:  83 c4 08              add     esp, 8
  0048D400:  84 c1                 test    cl, al
  0048D402:  0f 84 c7 00 00 00     je      0x48d4cf
  0048D408:  eb 84                 jmp     0x48d38e
  0048D40A:  68 38 e7 5c 00        push    0x5ce738
  0048D40F:  6a 05                 push    5
  0048D411:  e8 6a fe 0c 00        call    0x55d280
  0048D416:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D41B:  83 c4 08              add     esp, 8
  0048D41E:  3b c3                 cmp     eax, ebx
  0048D420:  0f 84 a4 00 00 00     je      0x48d4ca
  0048D426:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D429:  0f 84 9b 00 00 00     je      0x48d4ca
  0048D42F:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D435:  0f 85 8f 00 00 00     jne     0x48d4ca
  0048D43B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D441:  0f 84 83 00 00 00     je      0x48d4ca
  0048D447:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D44D:  7c 7b                 jl      0x48d4ca
  0048D44F:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D455:  75 73                 jne     0x48d4ca
  0048D457:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  0048D45E:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D464:  c6 82 bc 00 00 00 01  mov     byte ptr [edx + 0xbc], 1
  0048D46B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D470:  88 98 c4 00 00 00     mov     byte ptr [eax + 0xc4], bl
  0048D476:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D47B:  3b c3                 cmp     eax, ebx
  0048D47D:  74 4b                 je      0x48d4ca
  0048D47F:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D482:  74 46                 je      0x48d4ca
  0048D484:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D48A:  75 3e                 jne     0x48d4ca
  0048D48C:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048D48F:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D491:  51                    push    ecx
  0048D492:  e8 d9 33 0a 00        call    0x530870
  0048D497:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D49D:  83 c4 04              add     esp, 4
  0048D4A0:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0048D4A3:  53                    push    ebx
  0048D4A4:  53                    push    ebx
  0048D4A5:  6a ff                 push    -1
  0048D4A7:  6a fe                 push    -2
  0048D4A9:  68 b7 00 00 00        push    0xb7
  0048D4AE:  e8 7d f6 ff ff        call    0x48cb30
  0048D4B3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D4B8:  c6 80 bd 00 00 00 01  mov     byte ptr [eax + 0xbd], 1
  0048D4BF:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D4C1:  51                    push    ecx
  0048D4C2:  e8 b9 33 0a 00        call    0x530880
  0048D4C7:  83 c4 04              add     esp, 4
  0048D4CA:  5e                    pop     esi
  0048D4CB:  32 c0                 xor     al, al
  0048D4CD:  5b                    pop     ebx
  0048D4CE:  c3                    ret     
  0048D4CF:  5e                    pop     esi
  0048D4D0:  b0 01                 mov     al, 1
  0048D4D2:  5b                    pop     ebx
  0048D4D3:  c3                    ret     
  0048D4D4:  90                    nop     
  0048D4D5:  90                    nop     
  0048D4D6:  90                    nop     
  0048D4D7:  90                    nop     
  0048D4D8:  90                    nop     
  0048D4D9:  90                    nop     
  0048D4DA:  90                    nop     
  0048D4DB:  90                    nop     
  0048D4DC:  90                    nop     
  0048D4DD:  90                    nop     
  0048D4DE:  90                    nop     
  0048D4DF:  90                    nop     