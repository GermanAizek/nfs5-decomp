; Function: HUD_sub_0042CA72
; Address:  0x0042CA72 - 0x0042CA8C (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CA72:
  0042CA72:  8b 9e 40 01 00 00     mov     ebx, dword ptr [esi + 0x140]
  0042CA78:  6a 00                 push    0
  0042CA7A:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CA7E:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CA83:  2b c1                 sub     eax, ecx
  0042CA85:  6a 00                 push    0
  0042CA87:  99                    cdq     
  0042CA88:  2b c2                 sub     eax, edx
  0042CA8A:  6a 01                 push    1