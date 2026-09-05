; Function: GLUEVC_sub_0057188C
; Address:  0x0057188C - 0x00571920 (148 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057188C:
  0057188C:  d9 00                 fld     dword ptr [eax]
  0057188E:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00571891:  d9 00                 fld     dword ptr [eax]
  00571893:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571896:  d9 00                 fld     dword ptr [eax]
  00571898:  d8 49 04              fmul    dword ptr [ecx + 4]
  0057189B:  d9 00                 fld     dword ptr [eax]
  0057189D:  d8 09                 fmul    dword ptr [ecx]
  0057189F:  d9 40 04              fld     dword ptr [eax + 4]
  005718A2:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005718A5:  d9 40 04              fld     dword ptr [eax + 4]
  005718A8:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005718AB:  d9 40 04              fld     dword ptr [eax + 4]
  005718AE:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005718B1:  d9 40 04              fld     dword ptr [eax + 4]
  005718B4:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005718B7:  d9 cb                 fxch    st(3)
  005718B9:  de c4                 faddp   st(4)
  005718BB:  de c4                 faddp   st(4)
  005718BD:  de c4                 faddp   st(4)
  005718BF:  de c4                 faddp   st(4)
  005718C1:  d9 40 08              fld     dword ptr [eax + 8]
  005718C4:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005718C7:  d9 40 08              fld     dword ptr [eax + 8]
  005718CA:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005718CD:  d9 40 08              fld     dword ptr [eax + 8]
  005718D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005718D3:  d9 40 08              fld     dword ptr [eax + 8]
  005718D6:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  005718D9:  d9 cb                 fxch    st(3)
  005718DB:  de c4                 faddp   st(4)
  005718DD:  de c4                 faddp   st(4)
  005718DF:  de c4                 faddp   st(4)
  005718E1:  de c4                 faddp   st(4)
  005718E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718E6:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  005718E9:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718EC:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  005718EF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718F2:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  005718F5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005718F8:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  005718FB:  d9 cb                 fxch    st(3)
  005718FD:  de c4                 faddp   st(4)
  005718FF:  de c4                 faddp   st(4)
  00571901:  de c4                 faddp   st(4)
  00571903:  de c4                 faddp   st(4)
  00571905:  d9 1a                 fstp    dword ptr [edx]
  00571907:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057190A:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057190D:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00571910:  c3                    ret     
  00571911:  8d a4 24 00 00 00 00  lea     esp, [esp]
  00571918:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057191F:  90                    nop     