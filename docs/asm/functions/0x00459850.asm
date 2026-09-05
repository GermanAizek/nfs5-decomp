; Function: sub_00459850
; Address:  0x00459850 - 0x004598A0 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459850:
  00459850:  51                    push    ecx
  00459851:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00459856:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045985D:  d9 81 18 86 00 00     fld     dword ptr [ecx + 0x8618]
  00459863:  8b d0                 mov     edx, eax
  00459865:  c1 f8 08              sar     eax, 8
  00459868:  81 e2 ff ff 00 00     and     edx, 0xffff
  0045986E:  25 ff ff 00 00        and     eax, 0xffff
  00459873:  89 44 24 00           mov     dword ptr [esp], eax
  00459877:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045987D:  db 44 24 00           fild    dword ptr [esp]
  00459881:  de c9                 fmulp   st(1)
  00459883:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00459889:  d8 81 10 86 00 00     fadd    dword ptr [ecx + 0x8610]
  0045988F:  59                    pop     ecx
  00459890:  c3                    ret     
  00459891:  90                    nop     
  00459892:  90                    nop     
  00459893:  90                    nop     
  00459894:  90                    nop     
  00459895:  90                    nop     
  00459896:  90                    nop     
  00459897:  90                    nop     
  00459898:  90                    nop     
  00459899:  90                    nop     
  0045989A:  90                    nop     
  0045989B:  90                    nop     
  0045989C:  90                    nop     
  0045989D:  90                    nop     
  0045989E:  90                    nop     
  0045989F:  90                    nop     