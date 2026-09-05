; Function: sub_005020FF
; Address:  0x005020FF - 0x00502123 (36 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020FF:
  005020FF:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502103:  8b 35 f8 fc 68 00     mov     esi, dword ptr [0x68fcf8]
  00502109:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050210D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502110:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502113:  3b c1                 cmp     eax, ecx
  00502115:  74 06                 je      0x50211d
  00502117:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050211B:  eb 46                 jmp     0x502163
  0050211D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00502121:  eb 7c                 jmp     0x50219f