; Function: LLPACKET_sub_00595BC0
; Address:  0x00595BC0 - 0x00595CC0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595BC0:
  00595BC0:  51                    push    ecx
  00595BC1:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595BC6:  85 c0                 test    eax, eax
  00595BC8:  75 12                 jne     0x595bdc
  00595BCA:  68 a8 3e 00 00        push    0x3ea8
  00595BCF:  e8 6c 35 ff ff        call    0x589140
  00595BD4:  83 c4 04              add     esp, 4
  00595BD7:  a3 fc f5 6a 00        mov     dword ptr [0x6af5fc], eax
  00595BDC:  33 d2                 xor     edx, edx
  00595BDE:  8b c8                 mov     ecx, eax
  00595BE0:  89 54 24 00           mov     dword ptr [esp], edx
  00595BE4:  db 44 24 00           fild    dword ptr [esp]
  00595BE8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00595BEE:  42                    inc     edx
  00595BEF:  83 c1 04              add     ecx, 4
  00595BF2:  81 fa f0 00 00 00     cmp     edx, 0xf0
  00595BF8:  d8 0d a4 f7 5b 00     fmul    dword ptr [0x5bf7a4]
  00595BFE:  89 54 24 00           mov     dword ptr [esp], edx
  00595C02:  d9 ff                 fcos    
  00595C04:  d8 0d a0 f7 5b 00     fmul    dword ptr [0x5bf7a0]
  00595C0A:  d8 2d 9c f7 5b 00     fsubr   dword ptr [0x5bf79c]
  00595C10:  d8 0d 98 f7 5b 00     fmul    dword ptr [0x5bf798]
  00595C16:  d9 99 3c 1f 00 00     fstp    dword ptr [ecx + 0x1f3c]
  00595C1C:  7c c6                 jl      0x595be4
  00595C1E:  d9 ea                 fldl2e  
  00595C20:  dc 0d 90 f7 5b 00     fmul    qword ptr [0x5bf790]
  00595C26:  d9 c0                 fld     st(0)
  00595C28:  d9 fc                 frndint 
  00595C2A:  d9 c9                 fxch    st(1)
  00595C2C:  d8 e1                 fsub    st(1)
  00595C2E:  d9 f0                 f2xm1   
  00595C30:  d9 e8                 fld1    
  00595C32:  de c1                 faddp   st(1)
  00595C34:  d9 fd                 fscale  
  00595C36:  dd d9                 fstp    st(1)
  00595C38:  d9 c0                 fld     st(0)
  00595C3A:  d9 e0                 fchs    
  00595C3C:  d9 90 84 3e 00 00     fst     dword ptr [eax + 0x3e84]
  00595C42:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595C48:  d9 98 88 3e 00 00     fstp    dword ptr [eax + 0x3e88]
  00595C4E:  dd 05 88 f7 5b 00     fld     qword ptr [0x5bf788]
  00595C54:  d9 ff                 fcos    
  00595C56:  d9 c0                 fld     st(0)
  00595C58:  d9 ea                 fldl2e  
  00595C5A:  dc 0d 80 f7 5b 00     fmul    qword ptr [0x5bf780]
  00595C60:  d9 c0                 fld     st(0)
  00595C62:  d9 fc                 frndint 
  00595C64:  d9 c9                 fxch    st(1)
  00595C66:  d8 e1                 fsub    st(1)
  00595C68:  d9 f0                 f2xm1   
  00595C6A:  d9 e8                 fld1    
  00595C6C:  de c1                 faddp   st(1)
  00595C6E:  d9 fd                 fscale  
  00595C70:  dd d9                 fstp    st(1)
  00595C72:  dd da                 fstp    st(2)
  00595C74:  d9 c9                 fxch    st(1)
  00595C76:  de c9                 fmulp   st(1)
  00595C78:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  00595C7E:  d9 98 8c 3e 00 00     fstp    dword ptr [eax + 0x3e8c]
  00595C84:  d9 90 90 3e 00 00     fst     dword ptr [eax + 0x3e90]
  00595C8A:  d8 80 8c 3e 00 00     fadd    dword ptr [eax + 0x3e8c]
  00595C90:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595C96:  d9 98 94 3e 00 00     fstp    dword ptr [eax + 0x3e94]
  00595C9C:  c7 80 9c 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3e9c], 0
  00595CA6:  c7 80 a0 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3ea0], 0
  00595CB0:  c7 80 a4 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3ea4], 0
  00595CBA:  59                    pop     ecx
  00595CBB:  c3                    ret     
  00595CBC:  90                    nop     
  00595CBD:  90                    nop     
  00595CBE:  90                    nop     
  00595CBF:  90                    nop     