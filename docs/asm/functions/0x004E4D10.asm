; Function: FEINTRO_sub_004E4D10
; Address:  0x004E4D10 - 0x004E4DF0 (224 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4D10:
  004E4D10:  56                    push    esi
  004E4D11:  8b f1                 mov     esi, ecx
  004E4D13:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E4D16:  85 c9                 test    ecx, ecx
  004E4D18:  74 06                 je      0x4e4d20
  004E4D1A:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D1C:  6a 01                 push    1
  004E4D1E:  ff 10                 call    dword ptr [eax]
  004E4D20:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E4D23:  85 c9                 test    ecx, ecx
  004E4D25:  74 06                 je      0x4e4d2d
  004E4D27:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D29:  6a 01                 push    1
  004E4D2B:  ff 12                 call    dword ptr [edx]
  004E4D2D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4D30:  85 c9                 test    ecx, ecx
  004E4D32:  74 06                 je      0x4e4d3a
  004E4D34:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D36:  6a 01                 push    1
  004E4D38:  ff 10                 call    dword ptr [eax]
  004E4D3A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E4D3D:  85 c9                 test    ecx, ecx
  004E4D3F:  74 06                 je      0x4e4d47
  004E4D41:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D43:  6a 01                 push    1
  004E4D45:  ff 12                 call    dword ptr [edx]
  004E4D47:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E4D4A:  85 c9                 test    ecx, ecx
  004E4D4C:  74 06                 je      0x4e4d54
  004E4D4E:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D50:  6a 01                 push    1
  004E4D52:  ff 10                 call    dword ptr [eax]
  004E4D54:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E4D57:  85 c9                 test    ecx, ecx
  004E4D59:  74 06                 je      0x4e4d61
  004E4D5B:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D5D:  6a 01                 push    1
  004E4D5F:  ff 12                 call    dword ptr [edx]
  004E4D61:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E4D64:  85 c9                 test    ecx, ecx
  004E4D66:  74 06                 je      0x4e4d6e
  004E4D68:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D6A:  6a 01                 push    1
  004E4D6C:  ff 10                 call    dword ptr [eax]
  004E4D6E:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E4D71:  85 c9                 test    ecx, ecx
  004E4D73:  74 06                 je      0x4e4d7b
  004E4D75:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D77:  6a 01                 push    1
  004E4D79:  ff 12                 call    dword ptr [edx]
  004E4D7B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E4D7E:  85 c9                 test    ecx, ecx
  004E4D80:  74 06                 je      0x4e4d88
  004E4D82:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D84:  6a 01                 push    1
  004E4D86:  ff 10                 call    dword ptr [eax]
  004E4D88:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004E4D8B:  85 c9                 test    ecx, ecx
  004E4D8D:  74 06                 je      0x4e4d95
  004E4D8F:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D91:  6a 01                 push    1
  004E4D93:  ff 12                 call    dword ptr [edx]
  004E4D95:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E4D98:  85 c9                 test    ecx, ecx
  004E4D9A:  74 06                 je      0x4e4da2
  004E4D9C:  8b 01                 mov     eax, dword ptr [ecx]
  004E4D9E:  6a 01                 push    1
  004E4DA0:  ff 10                 call    dword ptr [eax]
  004E4DA2:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004E4DA5:  85 c9                 test    ecx, ecx
  004E4DA7:  74 06                 je      0x4e4daf
  004E4DA9:  8b 11                 mov     edx, dword ptr [ecx]
  004E4DAB:  6a 01                 push    1
  004E4DAD:  ff 12                 call    dword ptr [edx]
  004E4DAF:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004E4DB2:  85 c9                 test    ecx, ecx
  004E4DB4:  74 06                 je      0x4e4dbc
  004E4DB6:  8b 01                 mov     eax, dword ptr [ecx]
  004E4DB8:  6a 01                 push    1
  004E4DBA:  ff 10                 call    dword ptr [eax]
  004E4DBC:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004E4DBF:  85 c9                 test    ecx, ecx
  004E4DC1:  74 06                 je      0x4e4dc9
  004E4DC3:  8b 11                 mov     edx, dword ptr [ecx]
  004E4DC5:  6a 01                 push    1
  004E4DC7:  ff 12                 call    dword ptr [edx]
  004E4DC9:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004E4DCC:  85 c9                 test    ecx, ecx
  004E4DCE:  74 06                 je      0x4e4dd6
  004E4DD0:  8b 01                 mov     eax, dword ptr [ecx]
  004E4DD2:  6a 01                 push    1
  004E4DD4:  ff 10                 call    dword ptr [eax]
  004E4DD6:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004E4DD9:  5e                    pop     esi
  004E4DDA:  85 c9                 test    ecx, ecx
  004E4DDC:  74 06                 je      0x4e4de4
  004E4DDE:  8b 11                 mov     edx, dword ptr [ecx]
  004E4DE0:  6a 01                 push    1
  004E4DE2:  ff 12                 call    dword ptr [edx]
  004E4DE4:  c3                    ret     
  004E4DE5:  90                    nop     
  004E4DE6:  90                    nop     
  004E4DE7:  90                    nop     
  004E4DE8:  90                    nop     
  004E4DE9:  90                    nop     
  004E4DEA:  90                    nop     
  004E4DEB:  90                    nop     
  004E4DEC:  90                    nop     
  004E4DED:  90                    nop     
  004E4DEE:  90                    nop     
  004E4DEF:  90                    nop     