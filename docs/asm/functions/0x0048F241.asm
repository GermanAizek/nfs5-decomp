; Function: sub_0048F241
; Address:  0x0048F241 - 0x0048F26A (41 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F241:
  0048F241:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F247:  8b 30                 mov     esi, dword ptr [eax]
  0048F249:  3b f0                 cmp     esi, eax
  0048F24B:  0f 84 c4 06 00 00     je      0x48f915
  0048F251:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048F254:  39 79 40              cmp     dword ptr [ecx + 0x40], edi
  0048F257:  75 29                 jne     0x48f282
  0048F259:  33 c0                 xor     eax, eax
  0048F25B:  33 d2                 xor     edx, edx
  0048F25D:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F260:  8a 53 05              mov     dl, byte ptr [ebx + 5]
  0048F263:  c1 e0 08              shl     eax, 8
  0048F266:  03 c2                 add     eax, edx
  0048F268:  33 d2                 xor     edx, edx