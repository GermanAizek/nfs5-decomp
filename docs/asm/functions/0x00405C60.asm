; Function: sub_00405C60
; Address:  0x00405C60 - 0x00405D6B (267 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405C60:
  00405C60:  55                    push    ebp
  00405C61:  8b ec                 mov     ebp, esp
  00405C63:  51                    push    ecx
  00405C64:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00405C67:  56                    push    esi
  00405C68:  8b f1                 mov     esi, ecx
  00405C6A:  50                    push    eax
  00405C6B:  e8 70 e0 ff ff        call    0x403ce0
  00405C70:  33 c9                 xor     ecx, ecx
  00405C72:  c7 86 90 00 00 00 20 9d 5c 00  mov     dword ptr [esi + 0x90], 0x5c9d20
  00405C7C:  89 8e 8c 00 00 00     mov     dword ptr [esi + 0x8c], ecx
  00405C82:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  00405C88:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  00405C8E:  8b 15 24 9d 5c 00     mov     edx, dword ptr [0x5c9d24]
  00405C94:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00405C9A:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405CA0:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  00405CA6:  89 8e a0 00 00 00     mov     dword ptr [esi + 0xa0], ecx
  00405CAC:  89 8e a8 00 00 00     mov     dword ptr [esi + 0xa8], ecx
  00405CB2:  c7 06 60 05 5b 00     mov     dword ptr [esi], 0x5b0560
  00405CB8:  89 4e 7c              mov     dword ptr [esi + 0x7c], ecx
  00405CBB:  89 8e 80 00 00 00     mov     dword ptr [esi + 0x80], ecx
  00405CC1:  39 0d f4 52 65 00     cmp     dword ptr [0x6552f4], ecx
  00405CC7:  0f 84 c6 00 00 00     je      0x405d93
  00405CCD:  a1 0c 54 5e 00        mov     eax, dword ptr [0x5e540c]
  00405CD2:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  00405CD8:  d9 40 04              fld     dword ptr [eax + 4]
  00405CDB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405CDE:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00405CE1:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  00405CE7:  0f bf 50 08           movsx   edx, word ptr [eax + 8]
  00405CEB:  89 96 88 00 00 00     mov     dword ptr [esi + 0x88], edx
  00405CF1:  8b 86 98 00 00 00     mov     eax, dword ptr [esi + 0x98]
  00405CF7:  3b c1                 cmp     eax, ecx
  00405CF9:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  00405CFF:  7d 06                 jge     0x405d07
  00405D01:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  00405D07:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  00405D0D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00405D10:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  00405D16:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405D1C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00405D1F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00405D22:  d9 45 08              fld     dword ptr [ebp + 8]
  00405D25:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405D28:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00405D2B:  c1 e2 05              shl     edx, 5
  00405D2E:  89 55 08              mov     dword ptr [ebp + 8], edx
  00405D31:  db 45 08              fild    dword ptr [ebp + 8]
  00405D34:  d9 96 8c 00 00 00     fst     dword ptr [esi + 0x8c]
  00405D3A:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00405D40:  d9 96 a8 00 00 00     fst     dword ptr [esi + 0xa8]
  00405D46:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00405D4B:  83 f8 02              cmp     eax, 2
  00405D4E:  75 1b                 jne     0x405d6b
  00405D50:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00405D56:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D5C:  8b c6                 mov     eax, esi
  00405D5E:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  00405D64:  5e                    pop     esi
  00405D65:  8b e5                 mov     esp, ebp
  00405D67:  5d                    pop     ebp
  00405D68:  c2 04 00              ret     4