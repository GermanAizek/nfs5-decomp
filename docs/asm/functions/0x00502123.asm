; Function: sub_00502123
; Address:  0x00502123 - 0x00502147 (36 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502123:
  00502123:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502127:  8b 35 3c fd 68 00     mov     esi, dword ptr [0x68fd3c]
  0050212D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00502131:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502134:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502137:  3b c1                 cmp     eax, ecx
  00502139:  74 06                 je      0x502141
  0050213B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050213F:  eb 22                 jmp     0x502163
  00502141:  8d 54 24 20           lea     edx, [esp + 0x20]
  00502145:  eb 58                 jmp     0x50219f