; Function: FEINTRO_sub_004E1F8D
; Address:  0x004E1F8D - 0x004E1FE6 (89 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1F8D:
  004E1F8D:  75 f3                 jne     0x4e1f82
  004E1F8F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E1F92:  2b c7                 sub     eax, edi
  004E1F94:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004E1F98:  d1 f8                 sar     eax, 1
  004E1F9A:  f7 d8                 neg     eax
  004E1F9C:  d1 e0                 shl     eax, 1
  004E1F9E:  03 c8                 add     ecx, eax
  004E1FA0:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E1FA3:  8b 45 00              mov     eax, dword ptr [ebp]
  004E1FA6:  8b 08                 mov     ecx, dword ptr [eax]
  004E1FA8:  83 c0 04              add     eax, 4
  004E1FAB:  85 c9                 test    ecx, ecx
  004E1FAD:  89 45 00              mov     dword ptr [ebp], eax
  004E1FB0:  0f 8e 0d 01 00 00     jle     0x4e20c3
  004E1FB6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004E1FBA:  8b 45 00              mov     eax, dword ptr [ebp]
  004E1FBD:  8b 35 b8 e6 68 00     mov     esi, dword ptr [0x68e6b8]
  004E1FC3:  66 8b 18              mov     bx, word ptr [eax]
  004E1FC6:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E1FC9:  3b 7e 08              cmp     edi, dword ptr [esi + 8]
  004E1FCC:  74 10                 je      0x4e1fde
  004E1FCE:  85 ff                 test    edi, edi
  004E1FD0:  74 03                 je      0x4e1fd5
  004E1FD2:  66 89 1f              mov     word ptr [edi], bx
  004E1FD5:  83 46 04 02           add     dword ptr [esi + 4], 2
  004E1FD9:  e9 cd 00 00 00        jmp     0x4e20ab
  004E1FDE:  8b 16                 mov     edx, dword ptr [esi]
  004E1FE0:  8b c7                 mov     eax, edi
  004E1FE2:  2b c2                 sub     eax, edx
  004E1FE4:  d1 f8                 sar     eax, 1