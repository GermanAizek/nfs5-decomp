; Function: sub_00404EE2
; Address:  0x00404EE2 - 0x0040504E (364 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00404EE2:
  00404EE2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404EE5:  8a 48 7e              mov     cl, byte ptr [eax + 0x7e]
  00404EE8:  84 c9                 test    cl, cl
  00404EEA:  75 08                 jne     0x404ef4
  00404EEC:  89 98 e0 10 00 00     mov     dword ptr [eax + 0x10e0], ebx
  00404EF2:  eb 0a                 jmp     0x404efe
  00404EF4:  c7 80 e0 10 00 00 00 00 c0 3f  mov     dword ptr [eax + 0x10e0], 0x3fc00000
  00404EFE:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00404F05:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00404F0A:  33 ff                 xor     edi, edi
  00404F0C:  3b c3                 cmp     eax, ebx
  00404F0E:  7e 31                 jle     0x404f41
  00404F10:  bb 0c 6d 5e 00        mov     ebx, 0x5e6d0c
  00404F15:  8b 03                 mov     eax, dword ptr [ebx]
  00404F17:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404F1D:  8b 14 8d 54 46 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e4654]
  00404F24:  8b 4a 78              mov     ecx, dword ptr [edx + 0x78]
  00404F27:  85 c9                 test    ecx, ecx
  00404F29:  74 09                 je      0x404f34
  00404F2B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404F2E:  50                    push    eax
  00404F2F:  e8 ec 8c 00 00        call    0x40dc20
  00404F34:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00404F39:  47                    inc     edi
  00404F3A:  83 c3 04              add     ebx, 4
  00404F3D:  3b f8                 cmp     edi, eax
  00404F3F:  7c d4                 jl      0x404f15
  00404F41:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404F44:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00404F49:  33 db                 xor     ebx, ebx
  00404F4B:  0f bf 51 08           movsx   edx, word ptr [ecx + 8]
  00404F4F:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00404F55:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00404F58:  8d 04 92              lea     eax, [edx + edx*4]
  00404F5B:  c1 e0 04              shl     eax, 4
  00404F5E:  03 c7                 add     eax, edi
  00404F60:  d9 40 48              fld     dword ptr [eax + 0x48]
  00404F63:  da 48 38              fimul   dword ptr [eax + 0x38]
  00404F66:  d9 e0                 fchs    
  00404F68:  de d9                 fcompp  
  00404F6A:  df e0                 fnstsw  ax
  00404F6C:  f6 c4 41              test    ah, 0x41
  00404F6F:  0f 84 87 00 00 00     je      0x404ffc
  00404F75:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00404F7B:  8d 14 92              lea     edx, [edx + edx*4]
  00404F7E:  c1 e2 04              shl     edx, 4
  00404F81:  d9 44 3a 4c           fld     dword ptr [edx + edi + 0x4c]
  00404F85:  da 4c 3a 3c           fimul   dword ptr [edx + edi + 0x3c]
  00404F89:  8d 04 3a              lea     eax, [edx + edi]
  00404F8C:  de d9                 fcompp  
  00404F8E:  df e0                 fnstsw  ax
  00404F90:  f6 c4 01              test    ah, 1
  00404F93:  75 67                 jne     0x404ffc
  00404F95:  89 99 e0 10 00 00     mov     dword ptr [ecx + 0x10e0], ebx
  00404F9B:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404F9E:  3b cb                 cmp     ecx, ebx
  00404FA0:  74 17                 je      0x404fb9
  00404FA2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404FA5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404FA8:  50                    push    eax
  00404FA9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404FAF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404FB2:  50                    push    eax
  00404FB3:  52                    push    edx
  00404FB4:  e8 17 ec ff ff        call    0x403bd0
  00404FB9:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404FBD:  74 03                 je      0x404fc2
  00404FBF:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00404FC2:  6a 08                 push    8
  00404FC4:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00404FC7:  e8 74 65 00 00        call    0x40b540
  00404FCC:  83 c4 04              add     esp, 4
  00404FCF:  3b c3                 cmp     eax, ebx
  00404FD1:  74 0f                 je      0x404fe2
  00404FD3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404FD6:  51                    push    ecx
  00404FD7:  8b c8                 mov     ecx, eax
  00404FD9:  e8 02 66 00 00        call    0x40b5e0
  00404FDE:  8b f8                 mov     edi, eax
  00404FE0:  eb 02                 jmp     0x404fe4
  00404FE2:  33 ff                 xor     edi, edi
  00404FE4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404FE7:  3b cb                 cmp     ecx, ebx
  00404FE9:  74 07                 je      0x404ff2
  00404FEB:  8b 11                 mov     edx, dword ptr [ecx]
  00404FED:  6a 01                 push    1
  00404FEF:  ff 52 04              call    dword ptr [edx + 4]
  00404FF2:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404FF5:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  00404FFC:  39 5e 5c              cmp     dword ptr [esi + 0x5c], ebx
  00404FFF:  75 14                 jne     0x405015
  00405001:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405004:  50                    push    eax
  00405005:  e8 e6 21 00 00        call    0x4071f0
  0040500A:  83 c4 04              add     esp, 4
  0040500D:  85 c0                 test    eax, eax
  0040500F:  0f 84 ad 00 00 00     je      0x4050c2
  00405015:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405018:  89 99 e0 10 00 00     mov     dword ptr [ecx + 0x10e0], ebx
  0040501E:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00405021:  3b cb                 cmp     ecx, ebx
  00405023:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00405026:  74 17                 je      0x40503f
  00405028:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040502B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040502E:  52                    push    edx
  0040502F:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00405035:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00405038:  52                    push    edx
  00405039:  50                    push    eax
  0040503A:  e8 91 eb ff ff        call    0x403bd0
  0040503F:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00405043:  0f 84 f7 f3 ff ff     je      0x404440
  00405049:  e9 ef f3 ff ff        jmp     0x40443d