; Function: sub_004456E5
; Address:  0x004456E5 - 0x0044572D (72 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004456E5:
  004456E5:  c0 34 3b d5           sal     byte ptr [ebx + edi], 0xd5
  004456E9:  75 e7                 jne     0x4456d2
  004456EB:  85 c0                 test    eax, eax
  004456ED:  74 0d                 je      0x4456fc
  004456EF:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004456F3:  b9 0d 00 00 00        mov     ecx, 0xd
  004456F8:  8b f8                 mov     edi, eax
  004456FA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004456FC:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004456FF:  8d 78 34              lea     edi, [eax + 0x34]
  00445702:  3b ea                 cmp     ebp, edx
  00445704:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  00445708:  74 27                 je      0x445731
  0044570A:  8b cf                 mov     ecx, edi
  0044570C:  2b c8                 sub     ecx, eax
  0044570E:  8d 44 29 cc           lea     eax, [ecx + ebp - 0x34]
  00445712:  85 ff                 test    edi, edi
  00445714:  74 0d                 je      0x445723
  00445716:  b9 0d 00 00 00        mov     ecx, 0xd
  0044571B:  8b f0                 mov     esi, eax
  0044571D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044571F:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00445723:  83 c0 34              add     eax, 0x34
  00445726:  83 c7 34              add     edi, 0x34
  00445729:  3b c2                 cmp     eax, edx