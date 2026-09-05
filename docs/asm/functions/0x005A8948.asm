; Function: UMEM_sub_005A8948
; Address:  0x005A8948 - 0x005A8A5E (278 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8948:
  005A8948:  02 d9                 add     bl, cl
  005A894A:  fd                    std     
  005A894B:  0a ed                 or      ch, ch
  005A894D:  74 02                 je      0x5a8951
  005A894F:  d9 e0                 fchs    
  005A8951:  e9 22 a8 ff ff        jmp     0x5a3178
  005A8956:  e8 46 01 00 00        call    0x5a8aa1
  005A895B:  0b c0                 or      eax, eax
  005A895D:  74 14                 je      0x5a8973
  005A895F:  32 ed                 xor     ch, ch
  005A8961:  83 f8 02              cmp     eax, 2
  005A8964:  74 02                 je      0x5a8968
  005A8966:  f6 d5                 not     ch
  005A8968:  d9 c9                 fxch    st(1)
  005A896A:  d9 e1                 fabs    
  005A896C:  eb 9f                 jmp     0x5a890d
  005A896E:  e9 18 a8 ff ff        jmp     0x5a318b
  005A8973:  e9 ae a8 ff ff        jmp     0x5a3226
  005A8978:  dd d8                 fstp    st(0)
  005A897A:  dd d8                 fstp    st(0)
  005A897C:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A8982:  c6 85 70 ff ff ff 02  mov     byte ptr [ebp - 0x90], 2
  005A8989:  c3                    ret     
  005A898A:  d9 ed                 fldln2  
  005A898C:  d9 c9                 fxch    st(1)
  005A898E:  d9 e4                 ftst    
  005A8990:  9b                    wait    
  005A8991:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A8997:  9b                    wait    
  005A8998:  f6 85 61 ff ff ff 41  test    byte ptr [ebp - 0x9f], 0x41
  005A899F:  75 d2                 jne     0x5a8973
  005A89A1:  d9 f1                 fyl2x   
  005A89A3:  c3                    ret     
  005A89A4:  c6 85 70 ff ff ff 02  mov     byte ptr [ebp - 0x90], 2
  005A89AB:  dd d8                 fstp    st(0)
  005A89AD:  db 2d fa 3e 5e 00     fld     xword ptr [0x5e3efa]
  005A89B3:  c3                    ret     
  005A89B4:  0a c9                 or      cl, cl
  005A89B6:  75 53                 jne     0x5a8a0b
  005A89B8:  c3                    ret     
  005A89B9:  d9 ec                 fldlg2  
  005A89BB:  eb 02                 jmp     0x5a89bf
  005A89BD:  d9 ed                 fldln2  
  005A89BF:  d9 c9                 fxch    st(1)
  005A89C1:  0a c9                 or      cl, cl
  005A89C3:  75 ae                 jne     0x5a8973
  005A89C5:  d9 f1                 fyl2x   
  005A89C7:  c3                    ret     
  005A89C8:  e9 be a7 ff ff        jmp     0x5a318b
  005A89CD:  e8 cf 00 00 00        call    0x5a8aa1
  005A89D2:  dd d8                 fstp    st(0)
  005A89D4:  dd d8                 fstp    st(0)
  005A89D6:  0a c9                 or      cl, cl
  005A89D8:  75 0e                 jne     0x5a89e8
  005A89DA:  d9 ee                 fldz    
  005A89DC:  83 f8 01              cmp     eax, 1
  005A89DF:  75 06                 jne     0x5a89e7
  005A89E1:  0a ed                 or      ch, ch
  005A89E3:  74 02                 je      0x5a89e7
  005A89E5:  d9 e0                 fchs    
  005A89E7:  c3                    ret     
  005A89E8:  c6 85 70 ff ff ff 02  mov     byte ptr [ebp - 0x90], 2
  005A89EF:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A89F5:  83 f8 01              cmp     eax, 1
  005A89F8:  75 ed                 jne     0x5a89e7
  005A89FA:  0a ed                 or      ch, ch
  005A89FC:  74 e9                 je      0x5a89e7
  005A89FE:  d9 e0                 fchs    
  005A8A00:  eb e5                 jmp     0x5a89e7
  005A8A02:  dd d8                 fstp    st(0)
  005A8A04:  e9 7d a7 ff ff        jmp     0x5a3186
  005A8A09:  dd d8                 fstp    st(0)
  005A8A0B:  e9 18 a8 ff ff        jmp     0x5a3228
  005A8A10:  58                    pop     eax
  005A8A11:  d9 e4                 ftst    
  005A8A13:  9b                    wait    
  005A8A14:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A8A1A:  9b                    wait    
  005A8A1B:  f6 85 61 ff ff ff 01  test    byte ptr [ebp - 0x9f], 1
  005A8A22:  75 0f                 jne     0x5a8a33
  005A8A24:  dd d8                 fstp    st(0)
  005A8A26:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A8A2C:  0a ed                 or      ch, ch
  005A8A2E:  74 02                 je      0x5a8a32
  005A8A30:  d9 e0                 fchs    
  005A8A32:  c3                    ret     
  005A8A33:  c6 85 70 ff ff ff 04  mov     byte ptr [ebp - 0x90], 4
  005A8A3A:  e9 47 a7 ff ff        jmp     0x5a3186
  005A8A3F:  dd d8                 fstp    st(0)
  005A8A41:  dd d8                 fstp    st(0)
  005A8A43:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A8A49:  c6 85 70 ff ff ff 03  mov     byte ptr [ebp - 0x90], 3
  005A8A50:  c3                    ret     
  005A8A51:  0a c9                 or      cl, cl
  005A8A53:  75 af                 jne     0x5a8a04
  005A8A55:  dd d8                 fstp    st(0)
  005A8A57:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A8A5D:  c3                    ret     