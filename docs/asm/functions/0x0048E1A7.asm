; Function: sub_0048E1A7
; Address:  0x0048E1A7 - 0x0048E267 (192 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E1A7:
  0048E1A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E1AA:  c7 46 24 03 00 00 00  mov     dword ptr [esi + 0x24], 3
  0048E1B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048E1B4:  50                    push    eax
  0048E1B5:  e8 46 cd ff ff        call    0x48af00
  0048E1BA:  e9 54 01 00 00        jmp     0x48e313
  0048E1BF:  8b ce                 mov     ecx, esi
  0048E1C1:  e8 5a 07 00 00        call    0x48e920
  0048E1C6:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048E1C9:  8b 17                 mov     edx, dword ptr [edi]
  0048E1CB:  52                    push    edx
  0048E1CC:  e8 9f 26 0a 00        call    0x530870
  0048E1D1:  6a 14                 push    0x14
  0048E1D3:  e8 b8 f2 10 00        call    0x59d490
  0048E1D8:  83 c4 08              add     esp, 8
  0048E1DB:  3b c3                 cmp     eax, ebx
  0048E1DD:  74 39                 je      0x48e218
  0048E1DF:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E1E5:  3b cb                 cmp     ecx, ebx
  0048E1E7:  74 05                 je      0x48e1ee
  0048E1E9:  83 c1 2c              add     ecx, 0x2c
  0048E1EC:  eb 05                 jmp     0x48e1f3
  0048E1EE:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E1F3:  8b 16                 mov     edx, dword ptr [esi]
  0048E1F5:  53                    push    ebx
  0048E1F6:  68 30 6d 5e 00        push    0x5e6d30
  0048E1FB:  51                    push    ecx
  0048E1FC:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  0048E202:  51                    push    ecx
  0048E203:  68 9c e7 5c 00        push    0x5ce79c
  0048E208:  56                    push    esi
  0048E209:  68 50 ed 48 00        push    0x48ed50
  0048E20E:  52                    push    edx
  0048E20F:  8b c8                 mov     ecx, eax
  0048E211:  e8 8a ca ff ff        call    0x48aca0
  0048E216:  eb 02                 jmp     0x48e21a
  0048E218:  33 c0                 xor     eax, eax
  0048E21A:  6a 08                 push    8
  0048E21C:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E21F:  e8 6c f2 10 00        call    0x59d490
  0048E224:  83 c4 04              add     esp, 4
  0048E227:  3b c3                 cmp     eax, ebx
  0048E229:  74 0a                 je      0x48e235
  0048E22B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E22E:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E231:  89 08                 mov     dword ptr [eax], ecx
  0048E233:  eb 02                 jmp     0x48e237
  0048E235:  33 c0                 xor     eax, eax
  0048E237:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E23A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E23D:  c6 86 c1 00 00 00 01  mov     byte ptr [esi + 0xc1], 1
  0048E244:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0048E247:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E24A:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E250:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E256:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E25C:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx