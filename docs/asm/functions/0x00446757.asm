; Function: sub_00446757
; Address:  0x00446757 - 0x004467E8 (145 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446757:
  00446757:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044675A:  b9 f8 fc 60 00        mov     ecx, 0x60fcf8
  0044675F:  c1 e0 04              shl     eax, 4
  00446762:  03 c1                 add     eax, ecx
  00446764:  3b c1                 cmp     eax, ecx
  00446766:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00446769:  0f 86 82 01 00 00     jbe     0x4468f1
  0044676F:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  00446772:  83 3b 00              cmp     dword ptr [ebx], 0
  00446775:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  00446778:  75 48                 jne     0x4467c2
  0044677A:  85 db                 test    ebx, ebx
  0044677C:  7e 4e                 jle     0x4467cc
  0044677E:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00446781:  8b c1                 mov     eax, ecx
  00446783:  83 c1 10              add     ecx, 0x10
  00446786:  d8 48 04              fmul    dword ptr [eax + 4]
  00446789:  d9 40 08              fld     dword ptr [eax + 8]
  0044678C:  d8 4e 20              fmul    dword ptr [esi + 0x20]
  0044678F:  de c1                 faddp   st(1)
  00446791:  d9 46 18              fld     dword ptr [esi + 0x18]
  00446794:  d8 08                 fmul    dword ptr [eax]
  00446796:  de c1                 faddp   st(1)
  00446798:  d8 46 28              fadd    dword ptr [esi + 0x28]
  0044679B:  d9 1f                 fstp    dword ptr [edi]
  0044679D:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  004467A0:  d8 08                 fmul    dword ptr [eax]
  004467A2:  d9 46 30              fld     dword ptr [esi + 0x30]
  004467A5:  d8 48 04              fmul    dword ptr [eax + 4]
  004467A8:  de c1                 faddp   st(1)
  004467AA:  d9 46 34              fld     dword ptr [esi + 0x34]
  004467AD:  d8 48 08              fmul    dword ptr [eax + 8]
  004467B0:  de c1                 faddp   st(1)
  004467B2:  d8 46 3c              fadd    dword ptr [esi + 0x3c]
  004467B5:  d9 5f 04              fstp    dword ptr [edi + 4]
  004467B8:  03 fa                 add     edi, edx
  004467BA:  4b                    dec     ebx
  004467BB:  75 c1                 jne     0x44677e
  004467BD:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004467C0:  eb 0a                 jmp     0x4467cc
  004467C2:  c1 e3 04              shl     ebx, 4
  004467C5:  03 cb                 add     ecx, ebx
  004467C7:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  004467CA:  03 fb                 add     edi, ebx
  004467CC:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  004467CF:  83 c3 08              add     ebx, 8
  004467D2:  3b c8                 cmp     ecx, eax
  004467D4:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  004467D7:  72 96                 jb      0x44676f
  004467D9:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004467DC:  5e                    pop     esi
  004467DD:  5b                    pop     ebx
  004467DE:  5f                    pop     edi
  004467DF:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004467E2:  8b e5                 mov     esp, ebp
  004467E4:  5d                    pop     ebp
  004467E5:  c2 08 00              ret     8