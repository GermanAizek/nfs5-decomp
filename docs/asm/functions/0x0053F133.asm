; Function: FONTATTR_sub_0053F133
; Address:  0x0053F133 - 0x0053F184 (81 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F133:
  0053F133:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0053F136:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0053F139:  8d 8e 00 10 01 00     lea     ecx, [esi + 0x11000]
  0053F13F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053F142:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0053F145:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053F148:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053F14B:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0053F14E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053F151:  83 e9 02              sub     ecx, 2
  0053F154:  78 24                 js      0x53f17a
  0053F156:  8b 06                 mov     eax, dword ptr [esi]
  0053F158:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053F15B:  8b d0                 mov     edx, eax
  0053F15D:  0b c3                 or      eax, ebx
  0053F15F:  23 da                 and     ebx, edx
  0053F161:  83 e0 3f              and     eax, 0x3f
  0053F164:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053F16A:  89 47 04              mov     dword ptr [edi + 4], eax
  0053F16D:  83 c6 08              add     esi, 8
  0053F170:  89 1f                 mov     dword ptr [edi], ebx
  0053F172:  83 c7 08              add     edi, 8
  0053F175:  83 e9 02              sub     ecx, 2
  0053F178:  79 dc                 jns     0x53f156
  0053F17A:  5f                    pop     edi
  0053F17B:  5e                    pop     esi
  0053F17C:  5b                    pop     ebx
  0053F17D:  8b e5                 mov     esp, ebp
  0053F17F:  5d                    pop     ebp
  0053F180:  c2 04 00              ret     4
  0053F183:  90                    nop     