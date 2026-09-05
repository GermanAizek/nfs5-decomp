; Function: UMEM_sub_0059F58D
; Address:  0x0059F58D - 0x0059F5F8 (107 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F58D:
  0059F58D:  52                    push    edx
  0059F58E:  9b                    wait    
  0059F58F:  d9 3c 24              fnstcw  word ptr [esp]
  0059F592:  74 6d                 je      0x59f601
  0059F594:  66 81 3c 24 7f 02     cmp     word ptr [esp], 0x27f
  0059F59A:  74 05                 je      0x59f5a1
  0059F59C:  e8 24 3d 00 00        call    0x5a32c5
  0059F5A1:  3d 00 00 f0 3f        cmp     eax, 0x3ff00000
  0059F5A6:  73 2d                 jae     0x59f5d5
  0059F5A8:  d9 e8                 fld1    
  0059F5AA:  d8 c1                 fadd    st(1)
  0059F5AC:  d9 e8                 fld1    
  0059F5AE:  d8 e2                 fsub    st(2)
  0059F5B0:  de c9                 fmulp   st(1)
  0059F5B2:  d9 fa                 fsqrt   
  0059F5B4:  d9 c9                 fxch    st(1)
  0059F5B6:  d9 f3                 fpatan  
  0059F5B8:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  0059F5BF:  0f 85 89 3d 00 00     jne     0x5a334e
  0059F5C5:  ba 0d 00 00 00        mov     edx, 0xd
  0059F5CA:  8d 0d c0 30 5e 00     lea     ecx, [0x5e30c0]
  0059F5D0:  e9 86 3d 00 00        jmp     0x5a335b
  0059F5D5:  77 38                 ja      0x59f60f
  0059F5D7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0059F5DB:  8b c8                 mov     ecx, eax
  0059F5DD:  25 ff ff 0f 00        and     eax, 0xfffff
  0059F5E2:  0b 44 24 08           or      eax, dword ptr [esp + 8]
  0059F5E6:  75 27                 jne     0x59f60f
  0059F5E8:  81 e1 00 00 00 80     and     ecx, 0x80000000
  0059F5EE:  dd d8                 fstp    st(0)
  0059F5F0:  74 04                 je      0x59f5f6
  0059F5F2:  d9 eb                 fldpi   
  0059F5F4:  eb c2                 jmp     0x59f5b8
  0059F5F6:  d9 ee                 fldz    