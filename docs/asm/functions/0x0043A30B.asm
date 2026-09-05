; Function: sub_0043A30B
; Address:  0x0043A30B - 0x0043A3E9 (222 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A30B:
  0043A30B:  8a 15 23 5e 62 00     mov     dl, byte ptr [0x625e23]
  0043A311:  c0 ea 03              shr     dl, 3
  0043A314:  80 e2 01              and     dl, 1
  0043A317:  88 55 df              mov     byte ptr [ebp - 0x21], dl
  0043A31A:  0f 85 56 03 00 00     jne     0x43a676
  0043A320:  8b 1d a4 76 61 00     mov     ebx, dword ptr [0x6176a4]
  0043A326:  c7 45 f0 07 00 00 00  mov     dword ptr [ebp - 0x10], 7
  0043A32D:  33 ff                 xor     edi, edi
  0043A32F:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  0043A332:  e8 69 06 10 00        call    0x53a9a0
  0043A337:  3d 00 00 80 02        cmp     eax, 0x2800000
  0043A33C:  7d 05                 jge     0x43a343
  0043A33E:  bf 01 00 00 00        mov     edi, 1
  0043A343:  8b 1c 9d b8 b5 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5cb5b8]
  0043A34A:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0043A34F:  03 df                 add     ebx, edi
  0043A351:  83 f8 02              cmp     eax, 2
  0043A354:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0043A357:  7c 0b                 jl      0x43a364
  0043A359:  85 c0                 test    eax, eax
  0043A35B:  76 09                 jbe     0x43a366
  0043A35D:  85 ff                 test    edi, edi
  0043A35F:  75 03                 jne     0x43a364
  0043A361:  4b                    dec     ebx
  0043A362:  eb 18                 jmp     0x43a37c
  0043A364:  85 c0                 test    eax, eax
  0043A366:  75 14                 jne     0x43a37c
  0043A368:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0043A36E:  f6 81 2c 05 00 00 08  test    byte ptr [ecx + 0x52c], 8
  0043A375:  74 05                 je      0x43a37c
  0043A377:  85 ff                 test    edi, edi
  0043A379:  75 01                 jne     0x43a37c
  0043A37B:  43                    inc     ebx
  0043A37C:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  0043A382:  f6 82 2c 05 00 00 10  test    byte ptr [edx + 0x52c], 0x10
  0043A389:  74 11                 je      0x43a39c
  0043A38B:  85 ff                 test    edi, edi
  0043A38D:  74 0b                 je      0x43a39a
  0043A38F:  85 c0                 test    eax, eax
  0043A391:  75 07                 jne     0x43a39a
  0043A393:  bb 01 00 00 00        mov     ebx, 1
  0043A398:  eb 02                 jmp     0x43a39c
  0043A39A:  33 db                 xor     ebx, ebx
  0043A39C:  8b be b0 00 00 00     mov     edi, dword ptr [esi + 0xb0]
  0043A3A2:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0043A3A8:  3b f8                 cmp     edi, eax
  0043A3AA:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0043A3B1:  74 27                 je      0x43a3da
  0043A3B3:  8b 0f                 mov     ecx, dword ptr [edi]
  0043A3B5:  8b 01                 mov     eax, dword ptr [ecx]
  0043A3B7:  ff 50 18              call    dword ptr [eax + 0x18]
  0043A3BA:  85 c0                 test    eax, eax
  0043A3BC:  74 16                 je      0x43a3d4
  0043A3BE:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0043A3C1:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0043A3C7:  83 c7 04              add     edi, 4
  0043A3CA:  41                    inc     ecx
  0043A3CB:  3b f8                 cmp     edi, eax
  0043A3CD:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0043A3D0:  75 e1                 jne     0x43a3b3
  0043A3D2:  eb 06                 jmp     0x43a3da
  0043A3D4:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0043A3D7:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0043A3DA:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0043A3DD:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  0043A3E3:  2b c3                 sub     eax, ebx