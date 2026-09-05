; Function: LLPACKET_sub_0059AAB7
; Address:  0x0059AAB7 - 0x0059AADD (38 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AAB7:
  0059AAB7:  1f                    pop     ds
  0059AAB8:  03 d0                 add     edx, eax
  0059AABA:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0059AAC1:  2b fa                 sub     edi, edx
  0059AAC3:  c1 e7 02              shl     edi, 2
  0059AAC6:  3b ef                 cmp     ebp, edi
  0059AAC8:  7d 22                 jge     0x59aaec
  0059AACA:  8d 7d 1b              lea     edi, [ebp + 0x1b]
  0059AACD:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAD2:  f7 ef                 imul    edi
  0059AAD4:  03 d7                 add     edx, edi
  0059AAD6:  c1 fa 04              sar     edx, 4
  0059AAD9:  8b c2                 mov     eax, edx