; Function: sub_004A0A15
; Address:  0x004A0A15 - 0x004A0A80 (107 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0A15:
  004A0A15:  f4                    hlt     
  004A0A16:  05 5b 00 df e0        add     eax, 0xe0df005b
  004A0A1B:  dd d8                 fstp    st(0)
  004A0A1D:  f6 c4 01              test    ah, 1
  004A0A20:  dd d8                 fstp    st(0)
  004A0A22:  0f 84 8a 00 00 00     je      0x4a0ab2
  004A0A28:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0A2E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A34:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0A3A:  df e0                 fnstsw  ax
  004A0A3C:  f6 c4 01              test    ah, 1
  004A0A3F:  74 02                 je      0x4a0a43
  004A0A41:  d9 e0                 fchs    
  004A0A43:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0A49:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A4F:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0A55:  df e0                 fnstsw  ax
  004A0A57:  f6 c4 01              test    ah, 1
  004A0A5A:  74 02                 je      0x4a0a5e
  004A0A5C:  d9 e0                 fchs    
  004A0A5E:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0A64:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A6A:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0A70:  df e0                 fnstsw  ax
  004A0A72:  f6 c4 01              test    ah, 1
  004A0A75:  74 02                 je      0x4a0a79
  004A0A77:  d9 e0                 fchs    
  004A0A79:  d8 c1                 fadd    st(1)
  004A0A7B:  d8 c2                 fadd    st(2)