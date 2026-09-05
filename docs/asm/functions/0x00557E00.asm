; Function: DDRAW_sub_00557E00
; Address:  0x00557E00 - 0x00557EA0 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557E00:
  00557E00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557E04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00557E08:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00557E0C:  d9 00                 fld     dword ptr [eax]
  00557E0E:  d8 09                 fmul    dword ptr [ecx]
  00557E10:  d9 1a                 fstp    dword ptr [edx]
  00557E12:  d9 40 04              fld     dword ptr [eax + 4]
  00557E15:  d8 09                 fmul    dword ptr [ecx]
  00557E17:  d9 5a 04              fstp    dword ptr [edx + 4]
  00557E1A:  d9 40 08              fld     dword ptr [eax + 8]
  00557E1D:  d8 09                 fmul    dword ptr [ecx]
  00557E1F:  d9 5a 08              fstp    dword ptr [edx + 8]
  00557E22:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557E25:  d8 09                 fmul    dword ptr [ecx]
  00557E27:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00557E2A:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557E2D:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E30:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00557E33:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557E36:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E39:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  00557E3C:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557E3F:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E42:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00557E45:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00557E48:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E4B:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00557E4E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00557E51:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E54:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00557E57:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557E5A:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E5D:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00557E60:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557E63:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E66:  d9 5a 28              fstp    dword ptr [edx + 0x28]
  00557E69:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00557E6C:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E6F:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  00557E72:  d9 40 30              fld     dword ptr [eax + 0x30]
  00557E75:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E78:  d9 5a 30              fstp    dword ptr [edx + 0x30]
  00557E7B:  d9 40 34              fld     dword ptr [eax + 0x34]
  00557E7E:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E81:  d9 5a 34              fstp    dword ptr [edx + 0x34]
  00557E84:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557E87:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E8A:  d9 5a 38              fstp    dword ptr [edx + 0x38]
  00557E8D:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00557E90:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E93:  d9 5a 3c              fstp    dword ptr [edx + 0x3c]
  00557E96:  c3                    ret     
  00557E97:  90                    nop     
  00557E98:  90                    nop     
  00557E99:  90                    nop     
  00557E9A:  90                    nop     
  00557E9B:  90                    nop     
  00557E9C:  90                    nop     
  00557E9D:  90                    nop     
  00557E9E:  90                    nop     
  00557E9F:  90                    nop     