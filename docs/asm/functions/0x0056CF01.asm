; Function: LOADPACK_sub_0056CF01
; Address:  0x0056CF01 - 0x0056CF25 (36 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF01:
  0056CF01:  55                    push    ebp
  0056CF02:  8b ec                 mov     ebp, esp
  0056CF04:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CF07:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CF0A:  83 ec 04              sub     esp, 4
  0056CF0D:  d9 00                 fld     dword ptr [eax]
  0056CF0F:  d8 0a                 fmul    dword ptr [edx]
  0056CF11:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF14:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF17:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF1A:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF1D:  d9 ca                 fxch    st(2)
  0056CF1F:  de c1                 faddp   st(1)
  0056CF21:  de c1                 faddp   st(1)
  0056CF23:  c9                    leave   
  0056CF24:  c3                    ret     