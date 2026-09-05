; Function: UMEM_sub_005A88D4
; Address:  0x005A88D4 - 0x005A8948 (116 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A88D4:
  005A88D4:  00 ff                 add     bh, bh
  005A88D6:  74 02                 je      0x5a88da
  005A88D8:  eb c7                 jmp     0x5a88a1
  005A88DA:  89 17                 mov     dword ptr [edi], edx
  005A88DC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A88E0:  5f                    pop     edi
  005A88E1:  c3                    ret     
  005A88E2:  66 89 17              mov     word ptr [edi], dx
  005A88E5:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A88E9:  c6 47 02 00           mov     byte ptr [edi + 2], 0
  005A88ED:  5f                    pop     edi
  005A88EE:  c3                    ret     
  005A88EF:  66 89 17              mov     word ptr [edi], dx
  005A88F2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A88F6:  5f                    pop     edi
  005A88F7:  c3                    ret     
  005A88F8:  88 17                 mov     byte ptr [edi], dl
  005A88FA:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A88FE:  5f                    pop     edi
  005A88FF:  c3                    ret     
  005A8900:  c6 85 70 ff ff ff fe  mov     byte ptr [ebp - 0x90], 0xfe
  005A8907:  0a ed                 or      ch, ch
  005A8909:  75 4b                 jne     0x5a8956
  005A890B:  d9 c9                 fxch    st(1)
  005A890D:  d9 f1                 fyl2x   
  005A890F:  eb 0d                 jmp     0x5a891e
  005A8911:  c6 85 70 ff ff ff fe  mov     byte ptr [ebp - 0x90], 0xfe
  005A8918:  32 ed                 xor     ch, ch
  005A891A:  d9 ea                 fldl2e  
  005A891C:  de c9                 fmulp   st(1)
  005A891E:  e8 3b 01 00 00        call    0x5a8a5e
  005A8923:  d9 e8                 fld1    
  005A8925:  de c1                 faddp   st(1)
  005A8927:  f6 85 61 ff ff ff 01  test    byte ptr [ebp - 0x9f], 1
  005A892E:  74 14                 je      0x5a8944
  005A8930:  d9 e8                 fld1    
  005A8932:  83 3d a8 da 6a 00 01  cmp     dword ptr [0x6adaa8], 1
  005A8939:  74 04                 je      0x5a893f
  005A893B:  de f1                 fdivrp  st(1)
  005A893D:  eb 05                 jmp     0x5a8944
  005A893F:  e8 7d ba ff ff        call    0x5a43c1
  005A8944:  f6 c2 40              test    dl, 0x40