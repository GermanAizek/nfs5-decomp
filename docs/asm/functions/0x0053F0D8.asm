; Function: FONTATTR_sub_0053F0D8
; Address:  0x0053F0D8 - 0x0053F133 (91 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F0D8:
  0053F0D8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0053F0DB:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0053F0DE:  8d 8e 00 10 01 00     lea     ecx, [esi + 0x11000]
  0053F0E4:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053F0E7:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0053F0EA:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053F0ED:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053F0F0:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0053F0F3:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053F0F6:  83 e9 04              sub     ecx, 4
  0053F0F9:  78 2f                 js      0x53f12a
  0053F0FB:  8b 06                 mov     eax, dword ptr [esi]
  0053F0FD:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053F100:  0b 46 08              or      eax, dword ptr [esi + 8]
  0053F103:  23 5e 0c              and     ebx, dword ptr [esi + 0xc]
  0053F106:  0b 46 04              or      eax, dword ptr [esi + 4]
  0053F109:  23 1e                 and     ebx, dword ptr [esi]
  0053F10B:  0b 46 0c              or      eax, dword ptr [esi + 0xc]
  0053F10E:  23 5e 08              and     ebx, dword ptr [esi + 8]
  0053F111:  83 e0 3f              and     eax, 0x3f
  0053F114:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053F11A:  89 47 04              mov     dword ptr [edi + 4], eax
  0053F11D:  83 c6 10              add     esi, 0x10
  0053F120:  89 1f                 mov     dword ptr [edi], ebx
  0053F122:  83 c7 08              add     edi, 8
  0053F125:  83 e9 04              sub     ecx, 4
  0053F128:  79 d1                 jns     0x53f0fb
  0053F12A:  5f                    pop     edi
  0053F12B:  5e                    pop     esi
  0053F12C:  5b                    pop     ebx
  0053F12D:  8b e5                 mov     esp, ebp
  0053F12F:  5d                    pop     ebp
  0053F130:  c2 04 00              ret     4