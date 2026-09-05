; Function: sub_00457038
; Address:  0x00457038 - 0x00457060 (40 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457038:
  00457038:  04 8b                 add     al, 0x8b
  0045703A:  4e                    dec     esi
  0045703B:  08 48 3b              or      byte ptr [eax + 0x3b], cl
  0045703E:  c1 7c 17 8a 94        sar     dword ptr [edi + edx - 0x76], 0x94
  00457043:  06                    push    es
  00457044:  a0 83 00 00 84        mov     al, byte ptr [0x84000083]
  00457049:  d2 75 0c              sal     byte ptr [ebp + 0xc], cl
  0045704C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0045704F:  4b                    dec     ebx
  00457050:  48                    dec     eax
  00457051:  3b c1                 cmp     eax, ecx
  00457053:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00457056:  7d e9                 jge     0x457041
  00457058:  5f                    pop     edi
  00457059:  5e                    pop     esi
  0045705A:  5b                    pop     ebx
  0045705B:  8b e5                 mov     esp, ebp
  0045705D:  5d                    pop     ebp
  0045705E:  c3                    ret     
  0045705F:  90                    nop     