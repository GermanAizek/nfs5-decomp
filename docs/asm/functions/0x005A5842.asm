; Function: UMEM_sub_005A5842
; Address:  0x005A5842 - 0x005A5898 (86 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5842:
  005A5842:  55                    push    ebp
  005A5843:  8b ec                 mov     ebp, esp
  005A5845:  51                    push    ecx
  005A5846:  51                    push    ecx
  005A5847:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  005A584A:  f6 c1 01              test    cl, 1
  005A584D:  74 0a                 je      0x5a5859
  005A584F:  db 2d 70 3c 5e 00     fld     xword ptr [0x5e3c70]
  005A5855:  db 5d 08              fistp   dword ptr [ebp + 8]
  005A5858:  9b                    wait    
  005A5859:  f6 c1 08              test    cl, 8
  005A585C:  74 10                 je      0x5a586e
  005A585E:  9b                    wait    
  005A585F:  df e0                 fnstsw  ax
  005A5861:  db 2d 70 3c 5e 00     fld     xword ptr [0x5e3c70]
  005A5867:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A586A:  9b                    wait    
  005A586B:  9b                    wait    
  005A586C:  df e0                 fnstsw  ax
  005A586E:  f6 c1 10              test    cl, 0x10
  005A5871:  74 0a                 je      0x5a587d
  005A5873:  db 2d 7c 3c 5e 00     fld     xword ptr [0x5e3c7c]
  005A5879:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A587C:  9b                    wait    
  005A587D:  f6 c1 04              test    cl, 4
  005A5880:  74 09                 je      0x5a588b
  005A5882:  d9 ee                 fldz    
  005A5884:  d9 e8                 fld1    
  005A5886:  de f1                 fdivrp  st(1)
  005A5888:  dd d8                 fstp    st(0)
  005A588A:  9b                    wait    
  005A588B:  f6 c1 20              test    cl, 0x20
  005A588E:  74 06                 je      0x5a5896
  005A5890:  d9 eb                 fldpi   
  005A5892:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A5895:  9b                    wait    
  005A5896:  c9                    leave   
  005A5897:  c3                    ret     