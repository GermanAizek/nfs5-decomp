; Function: DDRAW_sub_00557EA0
; Address:  0x00557EA0 - 0x00557F60 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557EA0:
  00557EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557EA4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00557EA8:  8b 10                 mov     edx, dword ptr [eax]
  00557EAA:  89 11                 mov     dword ptr [ecx], edx
  00557EAC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00557EAF:  89 51 04              mov     dword ptr [ecx + 4], edx
  00557EB2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00557EB5:  89 51 08              mov     dword ptr [ecx + 8], edx
  00557EB8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00557EBB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00557EBE:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00557EC1:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00557EC4:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00557EC7:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00557ECA:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00557ECD:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  00557ED0:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00557ED3:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00557ED6:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00557ED9:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00557EDC:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00557EDF:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  00557EE2:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00557EE5:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00557EE8:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00557EEB:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  00557EEE:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00557EF2:  d9 42 08              fld     dword ptr [edx + 8]
  00557EF5:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557EF8:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557EFB:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557EFE:  de c1                 faddp   st(1)
  00557F00:  d9 00                 fld     dword ptr [eax]
  00557F02:  d8 0a                 fmul    dword ptr [edx]
  00557F04:  de c1                 faddp   st(1)
  00557F06:  d8 40 30              fadd    dword ptr [eax + 0x30]
  00557F09:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  00557F0C:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557F0F:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557F12:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557F15:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557F18:  de c1                 faddp   st(1)
  00557F1A:  d9 40 04              fld     dword ptr [eax + 4]
  00557F1D:  d8 0a                 fmul    dword ptr [edx]
  00557F1F:  de c1                 faddp   st(1)
  00557F21:  d8 40 34              fadd    dword ptr [eax + 0x34]
  00557F24:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  00557F27:  d9 42 08              fld     dword ptr [edx + 8]
  00557F2A:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557F2D:  d9 42 04              fld     dword ptr [edx + 4]
  00557F30:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00557F33:  de c1                 faddp   st(1)
  00557F35:  d9 40 08              fld     dword ptr [eax + 8]
  00557F38:  d8 0a                 fmul    dword ptr [edx]
  00557F3A:  de c1                 faddp   st(1)
  00557F3C:  d8 40 38              fadd    dword ptr [eax + 0x38]
  00557F3F:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00557F42:  d9 42 08              fld     dword ptr [edx + 8]
  00557F45:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557F48:  d9 42 04              fld     dword ptr [edx + 4]
  00557F4B:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00557F4E:  de c1                 faddp   st(1)
  00557F50:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557F53:  d8 0a                 fmul    dword ptr [edx]
  00557F55:  de c1                 faddp   st(1)
  00557F57:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  00557F5A:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  00557F5D:  c3                    ret     
  00557F5E:  90                    nop     
  00557F5F:  90                    nop     