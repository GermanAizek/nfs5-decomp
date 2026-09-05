; Function: sub_00441CBD
; Address:  0x00441CBD - 0x00441CE0 (35 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441CBD:
  00441CBD:  00 83 c4 08 8b ce     add     byte ptr [ebx - 0x3174f73c], al
  00441CC3:  8d 46 0c              lea     eax, [esi + 0xc]
  00441CC6:  f7 d9                 neg     ecx
  00441CC8:  1b c9                 sbb     ecx, ecx
  00441CCA:  23 c8                 and     ecx, eax
  00441CCC:  e8 5f e4 00 00        call    0x450130
  00441CD1:  8b ce                 mov     ecx, esi
  00441CD3:  e8 28 5e ff ff        call    0x437b00
  00441CD8:  5f                    pop     edi
  00441CD9:  5e                    pop     esi
  00441CDA:  5d                    pop     ebp
  00441CDB:  5b                    pop     ebx
  00441CDC:  59                    pop     ecx
  00441CDD:  c3                    ret     
  00441CDE:  90                    nop     
  00441CDF:  90                    nop     