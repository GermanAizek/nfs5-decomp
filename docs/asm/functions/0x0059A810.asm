; Function: LLPACKET_sub_0059A810
; Address:  0x0059A810 - 0x0059A840 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A810:
  0059A810:  51                    push    ecx
  0059A811:  b8 80 ff ff ff        mov     eax, 0xffffff80
  0059A816:  89 44 24 00           mov     dword ptr [esp], eax
  0059A81A:  db 44 24 00           fild    dword ptr [esp]
  0059A81E:  8b c8                 mov     ecx, eax
  0059A820:  81 e1 ff 00 00 00     and     ecx, 0xff
  0059A826:  40                    inc     eax
  0059A827:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0059A82D:  83 f8 7f              cmp     eax, 0x7f
  0059A830:  89 44 24 00           mov     dword ptr [esp], eax
  0059A834:  d9 1c 8d e0 de 6a 00  fstp    dword ptr [ecx*4 + 0x6adee0]
  0059A83B:  7e dd                 jle     0x59a81a
  0059A83D:  59                    pop     ecx
  0059A83E:  c3                    ret     
  0059A83F:  90                    nop     