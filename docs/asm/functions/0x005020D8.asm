; Function: sub_005020D8
; Address:  0x005020D8 - 0x005020FF (39 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020D8:
  005020D8:  0f bf 14 0f           movsx   edx, word ptr [edi + ecx]
  005020DC:  8b 35 10 fd 68 00     mov     esi, dword ptr [0x68fd10]
  005020E2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005020E6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005020E9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005020EC:  3b c1                 cmp     eax, ecx
  005020EE:  74 06                 je      0x5020f6
  005020F0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005020F4:  eb 6d                 jmp     0x502163
  005020F6:  8d 54 24 18           lea     edx, [esp + 0x18]
  005020FA:  e9 a0 00 00 00        jmp     0x50219f