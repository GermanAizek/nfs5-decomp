; Function: sub_00503336
; Address:  0x00503336 - 0x00503375 (63 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503336:
  00503336:  8b f3                 mov     esi, ebx
  00503338:  33 ff                 xor     edi, edi
  0050333A:  66 39 be 9c 03 00 00  cmp     word ptr [esi + 0x39c], di
  00503341:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00503345:  0f 8e a7 00 00 00     jle     0x5033f2
  0050334B:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0050334E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503352:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00503355:  33 c0                 xor     eax, eax
  00503357:  85 d2                 test    edx, edx
  00503359:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050335D:  7e 49                 jle     0x5033a8
  0050335F:  8b cb                 mov     ecx, ebx
  00503361:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503364:  3b 6c 24 18           cmp     ebp, dword ptr [esp + 0x18]
  00503368:  74 22                 je      0x50338c
  0050336A:  40                    inc     eax
  0050336B:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503371:  3b c2                 cmp     eax, edx
  00503373:  7c ec                 jl      0x503361