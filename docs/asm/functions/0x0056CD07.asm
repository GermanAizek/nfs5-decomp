; Function: LOADPACK_sub_0056CD07
; Address:  0x0056CD07 - 0x0056CDAA (163 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CD07:
  0056CD07:  55                    push    ebp
  0056CD08:  8b ec                 mov     ebp, esp
  0056CD0A:  53                    push    ebx
  0056CD0B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CD0E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CD11:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CD14:  d9 00                 fld     dword ptr [eax]
  0056CD16:  d8 0a                 fmul    dword ptr [edx]
  0056CD18:  d9 00                 fld     dword ptr [eax]
  0056CD1A:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CD1D:  d9 00                 fld     dword ptr [eax]
  0056CD1F:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CD22:  d9 ca                 fxch    st(2)
  0056CD24:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD27:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0056CD2A:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD2D:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CD30:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD33:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CD36:  d9 ca                 fxch    st(2)
  0056CD38:  de c3                 faddp   st(3)
  0056CD3A:  de c3                 faddp   st(3)
  0056CD3C:  de c3                 faddp   st(3)
  0056CD3E:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD41:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CD44:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD47:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0056CD4A:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD4D:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CD50:  d9 ca                 fxch    st(2)
  0056CD52:  de c3                 faddp   st(3)
  0056CD54:  de c3                 faddp   st(3)
  0056CD56:  de c3                 faddp   st(3)
  0056CD58:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CD5B:  d9 1b                 fstp    dword ptr [ebx]
  0056CD5D:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CD60:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CD63:  5b                    pop     ebx
  0056CD64:  c9                    leave   
  0056CD65:  c3                    ret     
  0056CD66:  0f 6e 28              movd    mm5, dword ptr [eax]
  0056CD69:  0f 6e 70 04           movd    mm6, dword ptr [eax + 4]
  0056CD6D:  0f 62 ed              punpckldq mm5, mm5
  0056CD70:  0f 6e 78 08           movd    mm7, dword ptr [eax + 8]
  0056CD74:  0f 62 f6              punpckldq mm6, mm6
  0056CD77:  0f 6f 02              movq    mm0, qword ptr [edx]
  0056CD7A:  0f 62 ff              punpckldq mm7, mm7
  0056CD7D:  0f 6e 4a 08           movd    mm1, dword ptr [edx + 8]
  0056CD81:  0f 0f c5 b4           pfmul   mm0, mm5
  0056CD85:  0f 6f 52 0c           movq    mm2, qword ptr [edx + 0xc]
  0056CD89:  0f 0f cd b4           pfmul   mm1, mm5
  0056CD8D:  0f 6e 5a 14           movd    mm3, dword ptr [edx + 0x14]
  0056CD91:  0f 0f d6 b4           pfmul   mm2, mm6
  0056CD95:  0f 6f 62 18           movq    mm4, qword ptr [edx + 0x18]
  0056CD99:  0f 0f de b4           pfmul   mm3, mm6
  0056CD9D:  0f 6e 6a 20           movd    mm5, dword ptr [edx + 0x20]
  0056CDA1:  0f 0f e7 b4           pfmul   mm4, mm7
  0056CDA5:  0f 0f c2 9e           pfadd   mm0, mm2