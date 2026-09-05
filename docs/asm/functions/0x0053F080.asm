; Function: FONTATTR_sub_0053F080
; Address:  0x0053F080 - 0x0053F0D8 (88 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F080:
  0053F080:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0053F083:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0053F086:  8d 8e 00 10 01 00     lea     ecx, [esi + 0x11000]
  0053F08C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053F08F:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0053F092:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053F095:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053F098:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0053F09B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053F09E:  83 e9 03              sub     ecx, 3
  0053F0A1:  78 2c                 js      0x53f0cf
  0053F0A3:  8b 06                 mov     eax, dword ptr [esi]
  0053F0A5:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053F0A8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053F0AB:  0b c3                 or      eax, ebx
  0053F0AD:  0b d0                 or      edx, eax
  0053F0AF:  8b 06                 mov     eax, dword ptr [esi]
  0053F0B1:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053F0B7:  83 e2 3f              and     edx, 0x3f
  0053F0BA:  23 46 08              and     eax, dword ptr [esi + 8]
  0053F0BD:  89 57 04              mov     dword ptr [edi + 4], edx
  0053F0C0:  23 c3                 and     eax, ebx
  0053F0C2:  83 c6 0c              add     esi, 0xc
  0053F0C5:  89 07                 mov     dword ptr [edi], eax
  0053F0C7:  83 c7 08              add     edi, 8
  0053F0CA:  83 e9 03              sub     ecx, 3
  0053F0CD:  79 d4                 jns     0x53f0a3
  0053F0CF:  5f                    pop     edi
  0053F0D0:  5e                    pop     esi
  0053F0D1:  5b                    pop     ebx
  0053F0D2:  8b e5                 mov     esp, ebp
  0053F0D4:  5d                    pop     ebp
  0053F0D5:  c2 04 00              ret     4