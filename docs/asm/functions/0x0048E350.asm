; Function: sub_0048E350
; Address:  0x0048E350 - 0x0048E403 (179 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E350:
  0048E350:  8b ce                 mov     ecx, esi
  0048E352:  e8 c9 05 00 00        call    0x48e920
  0048E357:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  0048E35A:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E35D:  52                    push    edx
  0048E35E:  e8 0d 25 0a 00        call    0x530870
  0048E363:  e8 28 e4 ff ff        call    0x48c790
  0048E368:  6a 14                 push    0x14
  0048E36A:  c6 86 c7 00 00 00 01  mov     byte ptr [esi + 0xc7], 1
  0048E371:  e8 1a f1 10 00        call    0x59d490
  0048E376:  83 c4 08              add     esp, 8
  0048E379:  3b c3                 cmp     eax, ebx
  0048E37B:  74 3b                 je      0x48e3b8
  0048E37D:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E383:  3b cb                 cmp     ecx, ebx
  0048E385:  74 05                 je      0x48e38c
  0048E387:  83 c1 2c              add     ecx, 0x2c
  0048E38A:  eb 05                 jmp     0x48e391
  0048E38C:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E391:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  0048E397:  53                    push    ebx
  0048E398:  52                    push    edx
  0048E399:  51                    push    ecx
  0048E39A:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  0048E3A0:  8d 56 58              lea     edx, [esi + 0x58]
  0048E3A3:  51                    push    ecx
  0048E3A4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048E3A7:  52                    push    edx
  0048E3A8:  56                    push    esi
  0048E3A9:  68 50 ed 48 00        push    0x48ed50
  0048E3AE:  51                    push    ecx
  0048E3AF:  8b c8                 mov     ecx, eax
  0048E3B1:  e8 ea c8 ff ff        call    0x48aca0
  0048E3B6:  eb 02                 jmp     0x48e3ba
  0048E3B8:  33 c0                 xor     eax, eax
  0048E3BA:  6a 08                 push    8
  0048E3BC:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E3BF:  e8 cc f0 10 00        call    0x59d490
  0048E3C4:  83 c4 04              add     esp, 4
  0048E3C7:  3b c3                 cmp     eax, ebx
  0048E3C9:  74 0a                 je      0x48e3d5
  0048E3CB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048E3CE:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E3D1:  89 10                 mov     dword ptr [eax], edx
  0048E3D3:  eb 02                 jmp     0x48e3d7
  0048E3D5:  33 c0                 xor     eax, eax
  0048E3D7:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E3DA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E3DD:  88 9e c1 00 00 00     mov     byte ptr [esi + 0xc1], bl
  0048E3E3:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E3E6:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E3EC:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E3F2:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E3F8:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx