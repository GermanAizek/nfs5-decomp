; Function: sub_00504530
; Address:  0x00504530 - 0x00504570 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504530:
  00504530:  8b 0d 04 97 5d 00     mov     ecx, dword ptr [0x5d9704]
  00504536:  33 c0                 xor     eax, eax
  00504538:  8d 14 49              lea     edx, [ecx + ecx*2]
  0050453B:  8d 14 d2              lea     edx, [edx + edx*8]
  0050453E:  d1 e2                 shl     edx, 1
  00504540:  2b d1                 sub     edx, ecx
  00504542:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00504548:  c1 e2 06              shl     edx, 6
  0050454B:  03 ca                 add     ecx, edx
  0050454D:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  00504554:  85 d2                 test    edx, edx
  00504556:  7e 15                 jle     0x50456d
  00504558:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  0050455E:  80 39 00              cmp     byte ptr [ecx], 0
  00504561:  75 01                 jne     0x504564
  00504563:  40                    inc     eax
  00504564:  81 c1 a4 00 00 00     add     ecx, 0xa4
  0050456A:  4a                    dec     edx
  0050456B:  75 f1                 jne     0x50455e
  0050456D:  c3                    ret     
  0050456E:  90                    nop     
  0050456F:  90                    nop     