; Function: LOADPACK_sub_0056CDC6
; Address:  0x0056CDC6 - 0x0056CE6C (166 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CDC6:
  0056CDC6:  55                    push    ebp
  0056CDC7:  8b ec                 mov     ebp, esp
  0056CDC9:  53                    push    ebx
  0056CDCA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CDCD:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CDD0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0056CDD3:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  0056CDD6:  d9 00                 fld     dword ptr [eax]
  0056CDD8:  d8 0a                 fmul    dword ptr [edx]
  0056CDDA:  d9 00                 fld     dword ptr [eax]
  0056CDDC:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CDDF:  d9 00                 fld     dword ptr [eax]
  0056CDE1:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CDE4:  d9 ca                 fxch    st(2)
  0056CDE6:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDE9:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0056CDEC:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDEF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CDF2:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDF5:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CDF8:  d9 ca                 fxch    st(2)
  0056CDFA:  de c3                 faddp   st(3)
  0056CDFC:  de c3                 faddp   st(3)
  0056CDFE:  de c3                 faddp   st(3)
  0056CE00:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE03:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CE06:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE09:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0056CE0C:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE0F:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CE12:  d9 ca                 fxch    st(2)
  0056CE14:  de c3                 faddp   st(3)
  0056CE16:  de c3                 faddp   st(3)
  0056CE18:  de c3                 faddp   st(3)
  0056CE1A:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CE1D:  d9 1b                 fstp    dword ptr [ebx]
  0056CE1F:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CE22:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CE25:  5b                    pop     ebx
  0056CE26:  c9                    leave   
  0056CE27:  c3                    ret     
  0056CE28:  0f 6e 28              movd    mm5, dword ptr [eax]
  0056CE2B:  0f 6e 70 04           movd    mm6, dword ptr [eax + 4]
  0056CE2F:  0f 62 ed              punpckldq mm5, mm5
  0056CE32:  0f 6e 78 08           movd    mm7, dword ptr [eax + 8]
  0056CE36:  0f 62 f6              punpckldq mm6, mm6
  0056CE39:  0f 6f 02              movq    mm0, qword ptr [edx]
  0056CE3C:  0f 62 ff              punpckldq mm7, mm7
  0056CE3F:  0f 6e 4a 08           movd    mm1, dword ptr [edx + 8]
  0056CE43:  0f 0f c5 b4           pfmul   mm0, mm5
  0056CE47:  0f 6f 52 0c           movq    mm2, qword ptr [edx + 0xc]
  0056CE4B:  0f 0f cd b4           pfmul   mm1, mm5
  0056CE4F:  0f 6e 5a 14           movd    mm3, dword ptr [edx + 0x14]
  0056CE53:  0f 0f d6 b4           pfmul   mm2, mm6
  0056CE57:  0f 6f 62 18           movq    mm4, qword ptr [edx + 0x18]
  0056CE5B:  0f 0f de b4           pfmul   mm3, mm6
  0056CE5F:  0f 6e 6a 20           movd    mm5, dword ptr [edx + 0x20]
  0056CE63:  0f 0f e7 b4           pfmul   mm4, mm7
  0056CE67:  0f 0f c2 9e           pfadd   mm0, mm2