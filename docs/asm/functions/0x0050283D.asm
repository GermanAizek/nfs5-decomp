; Function: sub_0050283D
; Address:  0x0050283D - 0x0050286B (46 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050283D:
  0050283D:  8b ce                 mov     ecx, esi
  0050283F:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  00502846:  33 c0                 xor     eax, eax
  00502848:  85 f6                 test    esi, esi
  0050284A:  7e 2a                 jle     0x502876
  0050284C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502850:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  00502856:  8d 8c 79 d2 03 00 00  lea     ecx, [ecx + edi*2 + 0x3d2]
  0050285D:  80 3a 00              cmp     byte ptr [edx], 0
  00502860:  74 05                 je      0x502867
  00502862:  0f bf 39              movsx   edi, word ptr [ecx]
  00502865:  03 c7                 add     eax, edi