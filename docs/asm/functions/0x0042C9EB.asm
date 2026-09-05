; Function: HUD_sub_0042C9EB
; Address:  0x0042C9EB - 0x0042CA06 (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C9EB:
  0042C9EB:  ec                    in      al, dx
  0042C9EC:  0e                    push    cs
  0042C9ED:  5b                    pop     ebx
  0042C9EE:  00 d1                 add     cl, dl
  0042C9F0:  f8                    clc     
  0042C9F1:  8b ae 30 01 00 00     mov     ebp, dword ptr [esi + 0x130]
  0042C9F7:  6a 00                 push    0
  0042C9F9:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042C9FD:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CA02:  2b c2                 sub     eax, edx
  0042CA04:  6a 00                 push    0