; Function: sub_004FE4D0
; Address:  0x004FE4D0 - 0x004FE50B (59 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE4D0:
  004FE4D0:  56                    push    esi
  004FE4D1:  8b f1                 mov     esi, ecx
  004FE4D3:  e8 28 d4 00 00        call    0x50b900
  004FE4D8:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FE4DE:  84 c0                 test    al, al
  004FE4E0:  75 0a                 jne     0x4fe4ec
  004FE4E2:  8a 86 14 03 00 00     mov     al, byte ptr [esi + 0x314]
  004FE4E8:  84 c0                 test    al, al
  004FE4EA:  74 44                 je      0x4fe530
  004FE4EC:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004FE4F2:  84 c0                 test    al, al
  004FE4F4:  75 3a                 jne     0x4fe530
  004FE4F6:  e8 b5 c3 03 00        call    0x53a8b0
  004FE4FB:  8b 96 f8 02 00 00     mov     edx, dword ptr [esi + 0x2f8]
  004FE501:  8a 8e 14 03 00 00     mov     cl, byte ptr [esi + 0x314]
  004FE507:  2b c2                 sub     eax, edx
  004FE509:  84 c9                 test    cl, cl