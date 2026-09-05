; Function: DYNTEXT_sub_00554900
; Address:  0x00554900 - 0x00554950 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554900:
  00554900:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554904:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00554908:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0055490B:  d8 5a 0c              fcomp   dword ptr [edx + 0xc]
  0055490E:  df e0                 fnstsw  ax
  00554910:  f6 c4 40              test    ah, 0x40
  00554913:  74 15                 je      0x55492a
  00554915:  d9 41 04              fld     dword ptr [ecx + 4]
  00554918:  d8 4a 04              fmul    dword ptr [edx + 4]
  0055491B:  d9 01                 fld     dword ptr [ecx]
  0055491D:  d8 0a                 fmul    dword ptr [edx]
  0055491F:  de c1                 faddp   st(1)
  00554921:  d9 41 08              fld     dword ptr [ecx + 8]
  00554924:  d8 4a 08              fmul    dword ptr [edx + 8]
  00554927:  de c1                 faddp   st(1)
  00554929:  c3                    ret     
  0055492A:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0055492D:  d8 72 0c              fdiv    dword ptr [edx + 0xc]
  00554930:  d9 42 04              fld     dword ptr [edx + 4]
  00554933:  d8 c9                 fmul    st(1)
  00554935:  d8 49 04              fmul    dword ptr [ecx + 4]
  00554938:  d9 c1                 fld     st(1)
  0055493A:  d8 0a                 fmul    dword ptr [edx]
  0055493C:  d8 09                 fmul    dword ptr [ecx]
  0055493E:  de c1                 faddp   st(1)
  00554940:  d9 42 08              fld     dword ptr [edx + 8]
  00554943:  d8 ca                 fmul    st(2)
  00554945:  d8 49 08              fmul    dword ptr [ecx + 8]
  00554948:  de c1                 faddp   st(1)
  0055494A:  dd d9                 fstp    st(1)
  0055494C:  c3                    ret     
  0055494D:  90                    nop     
  0055494E:  90                    nop     
  0055494F:  90                    nop     