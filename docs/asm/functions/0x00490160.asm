; Function: sub_00490160
; Address:  0x00490160 - 0x00490183 (35 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490160:
  00490160:  8b 49 5c              mov     ecx, dword ptr [ecx + 0x5c]
  00490163:  56                    push    esi
  00490164:  8b 01                 mov     eax, dword ptr [ecx]
  00490166:  3b c1                 cmp     eax, ecx
  00490168:  74 13                 je      0x49017d
  0049016A:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  0049016F:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00490172:  66 39 16              cmp     word ptr [esi], dx
  00490175:  74 0c                 je      0x490183
  00490177:  8b 00                 mov     eax, dword ptr [eax]
  00490179:  3b c1                 cmp     eax, ecx
  0049017B:  75 f2                 jne     0x49016f
  0049017D:  33 c0                 xor     eax, eax
  0049017F:  5e                    pop     esi
  00490180:  c2 04 00              ret     4