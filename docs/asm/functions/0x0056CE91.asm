; Function: LOADPACK_sub_0056CE91
; Address:  0x0056CE91 - 0x0056CF01 (112 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CE91:
  0056CE91:  55                    push    ebp
  0056CE92:  8b ec                 mov     ebp, esp
  0056CE94:  53                    push    ebx
  0056CE95:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CE98:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CE9B:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CE9E:  d9 00                 fld     dword ptr [eax]
  0056CEA0:  d8 0a                 fmul    dword ptr [edx]
  0056CEA2:  d9 00                 fld     dword ptr [eax]
  0056CEA4:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CEA7:  d9 00                 fld     dword ptr [eax]
  0056CEA9:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CEAC:  d9 ca                 fxch    st(2)
  0056CEAE:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEB1:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CEB4:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEB7:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CEBA:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEBD:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CEC0:  d9 ca                 fxch    st(2)
  0056CEC2:  de c3                 faddp   st(3)
  0056CEC4:  de c3                 faddp   st(3)
  0056CEC6:  de c3                 faddp   st(3)
  0056CEC8:  d9 40 08              fld     dword ptr [eax + 8]
  0056CECB:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CECE:  d9 40 08              fld     dword ptr [eax + 8]
  0056CED1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0056CED4:  d9 40 08              fld     dword ptr [eax + 8]
  0056CED7:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  0056CEDA:  d9 ca                 fxch    st(2)
  0056CEDC:  de c3                 faddp   st(3)
  0056CEDE:  de c3                 faddp   st(3)
  0056CEE0:  de c3                 faddp   st(3)
  0056CEE2:  d9 42 30              fld     dword ptr [edx + 0x30]
  0056CEE5:  d9 42 34              fld     dword ptr [edx + 0x34]
  0056CEE8:  d9 42 38              fld     dword ptr [edx + 0x38]
  0056CEEB:  d9 ca                 fxch    st(2)
  0056CEED:  de c3                 faddp   st(3)
  0056CEEF:  de c3                 faddp   st(3)
  0056CEF1:  de c3                 faddp   st(3)
  0056CEF3:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CEF6:  d9 1b                 fstp    dword ptr [ebx]
  0056CEF8:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CEFB:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CEFE:  5b                    pop     ebx
  0056CEFF:  c9                    leave   
  0056CF00:  c3                    ret     