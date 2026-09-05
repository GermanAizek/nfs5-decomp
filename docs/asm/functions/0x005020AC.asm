; Function: sub_005020AC
; Address:  0x005020AC - 0x005020D8 (44 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020AC:
  005020AC:  0f bf 0c 0f           movsx   ecx, word ptr [edi + ecx]
  005020B0:  8b 35 14 fd 68 00     mov     esi, dword ptr [0x68fd14]
  005020B6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005020BA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005020BD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005020C0:  3b c1                 cmp     eax, ecx
  005020C2:  74 0a                 je      0x5020ce
  005020C4:  8d 54 24 14           lea     edx, [esp + 0x14]
  005020C8:  52                    push    edx
  005020C9:  e9 96 00 00 00        jmp     0x502164
  005020CE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005020D2:  51                    push    ecx
  005020D3:  e9 c8 00 00 00        jmp     0x5021a0