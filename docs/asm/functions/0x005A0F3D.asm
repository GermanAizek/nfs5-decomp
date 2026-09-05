; Function: UMEM_sub_005A0F3D
; Address:  0x005A0F3D - 0x005A0FEB (174 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0F3D:
  005A0F3D:  52                    push    edx
  005A0F3E:  9b                    wait    
  005A0F3F:  d9 3c 24              fnstcw  word ptr [esp]
  005A0F42:  74 6d                 je      0x5a0fb1
  005A0F44:  66 81 3c 24 7f 02     cmp     word ptr [esp], 0x27f
  005A0F4A:  74 05                 je      0x5a0f51
  005A0F4C:  e8 74 23 00 00        call    0x5a32c5
  005A0F51:  3d 00 00 f0 3f        cmp     eax, 0x3ff00000
  005A0F56:  73 2b                 jae     0x5a0f83
  005A0F58:  d9 e8                 fld1    
  005A0F5A:  d8 c1                 fadd    st(1)
  005A0F5C:  d9 e8                 fld1    
  005A0F5E:  d8 e2                 fsub    st(2)
  005A0F60:  de c9                 fmulp   st(1)
  005A0F62:  d9 fa                 fsqrt   
  005A0F64:  d9 f3                 fpatan  
  005A0F66:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A0F6D:  0f 85 db 23 00 00     jne     0x5a334e
  005A0F73:  ba 0e 00 00 00        mov     edx, 0xe
  005A0F78:  8d 0d a0 31 5e 00     lea     ecx, [0x5e31a0]
  005A0F7E:  e9 d8 23 00 00        jmp     0x5a335b
  005A0F83:  77 3a                 ja      0x5a0fbf
  005A0F85:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A0F89:  8b c8                 mov     ecx, eax
  005A0F8B:  25 ff ff 0f 00        and     eax, 0xfffff
  005A0F90:  0b 44 24 08           or      eax, dword ptr [esp + 8]
  005A0F94:  75 29                 jne     0x5a0fbf
  005A0F96:  81 e1 00 00 00 80     and     ecx, 0x80000000
  005A0F9C:  dd d8                 fstp    st(0)
  005A0F9E:  db 2d 5a 37 5e 00     fld     xword ptr [0x5e375a]
  005A0FA4:  74 c0                 je      0x5a0f66
  005A0FA6:  d9 e0                 fchs    
  005A0FA8:  eb bc                 jmp     0x5a0f66
  005A0FAA:  e8 2d 23 00 00        call    0x5a32dc
  005A0FAF:  eb 1b                 jmp     0x5a0fcc
  005A0FB1:  a9 ff ff 0f 00        test    eax, 0xfffff
  005A0FB6:  75 f2                 jne     0x5a0faa
  005A0FB8:  83 7c 24 08 00        cmp     dword ptr [esp + 8], 0
  005A0FBD:  75 eb                 jne     0x5a0faa
  005A0FBF:  dd d8                 fstp    st(0)
  005A0FC1:  db 2d 50 37 5e 00     fld     xword ptr [0x5e3750]
  005A0FC7:  b8 01 00 00 00        mov     eax, 1
  005A0FCC:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A0FD3:  0f 85 75 23 00 00     jne     0x5a334e
  005A0FD9:  ba 0e 00 00 00        mov     edx, 0xe
  005A0FDE:  8d 0d a0 31 5e 00     lea     ecx, [0x5e31a0]
  005A0FE4:  e8 7e 22 00 00        call    0x5a3267
  005A0FE9:  5a                    pop     edx
  005A0FEA:  c3                    ret     