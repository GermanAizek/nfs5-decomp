; Function: sub_0045A923
; Address:  0x0045A923 - 0x0045A963 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A923:
  0045A923:  d1 f8                 sar     eax, 1
  0045A925:  85 c9                 test    ecx, ecx
  0045A927:  7e 0a                 jle     0x45a933
  0045A929:  3b c8                 cmp     ecx, eax
  0045A92B:  7e 04                 jle     0x45a931
  0045A92D:  2b ce                 sub     ecx, esi
  0045A92F:  eb 0c                 jmp     0x45a93d
  0045A931:  85 c9                 test    ecx, ecx
  0045A933:  7d 08                 jge     0x45a93d
  0045A935:  f7 d8                 neg     eax
  0045A937:  3b c8                 cmp     ecx, eax
  0045A939:  7d 02                 jge     0x45a93d
  0045A93B:  03 ce                 add     ecx, esi
  0045A93D:  85 c9                 test    ecx, ecx
  0045A93F:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045A943:  7d 06                 jge     0x45a94b
  0045A945:  03 f1                 add     esi, ecx
  0045A947:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0045A94B:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0045A94F:  5f                    pop     edi
  0045A950:  5e                    pop     esi
  0045A951:  5d                    pop     ebp
  0045A952:  5b                    pop     ebx
  0045A953:  db 44 24 00           fild    dword ptr [esp]
  0045A957:  de f9                 fdivp   st(1)
  0045A959:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0045A95F:  59                    pop     ecx
  0045A960:  c2 04 00              ret     4