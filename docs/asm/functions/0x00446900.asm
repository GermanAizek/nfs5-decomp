; Function: sub_00446900
; Address:  0x00446900 - 0x0044692C (44 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446900:
  00446900:  55                    push    ebp
  00446901:  8b ec                 mov     ebp, esp
  00446903:  81 ec 94 00 00 00     sub     esp, 0x94
  00446909:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0044690E:  56                    push    esi
  0044690F:  8b f1                 mov     esi, ecx
  00446911:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00446914:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0044691A:  89 75 b4              mov     dword ptr [ebp - 0x4c], esi
  0044691D:  f6 c5 02              test    ch, 2
  00446920:  74 0a                 je      0x44692c
  00446922:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00446925:  5e                    pop     esi
  00446926:  8b e5                 mov     esp, ebp
  00446928:  5d                    pop     ebp
  00446929:  c2 08 00              ret     8