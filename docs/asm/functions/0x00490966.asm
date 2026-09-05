; Function: sub_00490966
; Address:  0x00490966 - 0x00490994 (46 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490966:
  00490966:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0049096A:  32 d2                 xor     dl, dl
  0049096C:  8b 03                 mov     eax, dword ptr [ebx]
  0049096E:  8b 38                 mov     edi, dword ptr [eax]
  00490970:  3b f8                 cmp     edi, eax
  00490972:  74 53                 je      0x4909c7
  00490974:  8b c7                 mov     eax, edi
  00490976:  8b 3f                 mov     edi, dword ptr [edi]
  00490978:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049097B:  39 a9 b0 00 00 00     cmp     dword ptr [ecx + 0xb0], ebp
  00490981:  75 38                 jne     0x4909bb
  00490983:  33 c0                 xor     eax, eax
  00490985:  33 d2                 xor     edx, edx
  00490987:  8a 46 04              mov     al, byte ptr [esi + 4]
  0049098A:  8a 56 05              mov     dl, byte ptr [esi + 5]
  0049098D:  c1 e0 08              shl     eax, 8
  00490990:  03 c2                 add     eax, edx
  00490992:  33 d2                 xor     edx, edx