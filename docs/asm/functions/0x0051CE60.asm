; Function: GARAGE_sub_0051CE60
; Address:  0x0051CE60 - 0x0051D0B0 (592 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051CE60:
  0051CE60:  56                    push    esi
  0051CE61:  8b f1                 mov     esi, ecx
  0051CE63:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051CE66:  85 c9                 test    ecx, ecx
  0051CE68:  74 06                 je      0x51ce70
  0051CE6A:  8b 01                 mov     eax, dword ptr [ecx]
  0051CE6C:  6a 01                 push    1
  0051CE6E:  ff 10                 call    dword ptr [eax]
  0051CE70:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051CE73:  85 c9                 test    ecx, ecx
  0051CE75:  74 06                 je      0x51ce7d
  0051CE77:  8b 11                 mov     edx, dword ptr [ecx]
  0051CE79:  6a 01                 push    1
  0051CE7B:  ff 12                 call    dword ptr [edx]
  0051CE7D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0051CE80:  85 c9                 test    ecx, ecx
  0051CE82:  74 06                 je      0x51ce8a
  0051CE84:  8b 01                 mov     eax, dword ptr [ecx]
  0051CE86:  6a 01                 push    1
  0051CE88:  ff 10                 call    dword ptr [eax]
  0051CE8A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0051CE8D:  85 c9                 test    ecx, ecx
  0051CE8F:  74 06                 je      0x51ce97
  0051CE91:  8b 11                 mov     edx, dword ptr [ecx]
  0051CE93:  6a 01                 push    1
  0051CE95:  ff 12                 call    dword ptr [edx]
  0051CE97:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0051CE9A:  85 c9                 test    ecx, ecx
  0051CE9C:  74 06                 je      0x51cea4
  0051CE9E:  8b 01                 mov     eax, dword ptr [ecx]
  0051CEA0:  6a 01                 push    1
  0051CEA2:  ff 10                 call    dword ptr [eax]
  0051CEA4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0051CEA7:  85 c9                 test    ecx, ecx
  0051CEA9:  74 06                 je      0x51ceb1
  0051CEAB:  8b 11                 mov     edx, dword ptr [ecx]
  0051CEAD:  6a 01                 push    1
  0051CEAF:  ff 12                 call    dword ptr [edx]
  0051CEB1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0051CEB4:  85 c9                 test    ecx, ecx
  0051CEB6:  74 06                 je      0x51cebe
  0051CEB8:  8b 01                 mov     eax, dword ptr [ecx]
  0051CEBA:  6a 01                 push    1
  0051CEBC:  ff 10                 call    dword ptr [eax]
  0051CEBE:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0051CEC1:  85 c9                 test    ecx, ecx
  0051CEC3:  74 06                 je      0x51cecb
  0051CEC5:  8b 11                 mov     edx, dword ptr [ecx]
  0051CEC7:  6a 01                 push    1
  0051CEC9:  ff 12                 call    dword ptr [edx]
  0051CECB:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051CECE:  85 c9                 test    ecx, ecx
  0051CED0:  74 06                 je      0x51ced8
  0051CED2:  8b 01                 mov     eax, dword ptr [ecx]
  0051CED4:  6a 01                 push    1
  0051CED6:  ff 10                 call    dword ptr [eax]
  0051CED8:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0051CEDB:  85 c9                 test    ecx, ecx
  0051CEDD:  74 06                 je      0x51cee5
  0051CEDF:  8b 11                 mov     edx, dword ptr [ecx]
  0051CEE1:  6a 01                 push    1
  0051CEE3:  ff 12                 call    dword ptr [edx]
  0051CEE5:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0051CEE8:  85 c9                 test    ecx, ecx
  0051CEEA:  74 06                 je      0x51cef2
  0051CEEC:  8b 01                 mov     eax, dword ptr [ecx]
  0051CEEE:  6a 01                 push    1
  0051CEF0:  ff 10                 call    dword ptr [eax]
  0051CEF2:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0051CEF5:  85 c9                 test    ecx, ecx
  0051CEF7:  74 06                 je      0x51ceff
  0051CEF9:  8b 11                 mov     edx, dword ptr [ecx]
  0051CEFB:  6a 01                 push    1
  0051CEFD:  ff 12                 call    dword ptr [edx]
  0051CEFF:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0051CF02:  85 c9                 test    ecx, ecx
  0051CF04:  74 06                 je      0x51cf0c
  0051CF06:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF08:  6a 01                 push    1
  0051CF0A:  ff 10                 call    dword ptr [eax]
  0051CF0C:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0051CF0F:  85 c9                 test    ecx, ecx
  0051CF11:  74 06                 je      0x51cf19
  0051CF13:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF15:  6a 01                 push    1
  0051CF17:  ff 12                 call    dword ptr [edx]
  0051CF19:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0051CF1C:  85 c9                 test    ecx, ecx
  0051CF1E:  74 06                 je      0x51cf26
  0051CF20:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF22:  6a 01                 push    1
  0051CF24:  ff 10                 call    dword ptr [eax]
  0051CF26:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0051CF29:  85 c9                 test    ecx, ecx
  0051CF2B:  74 06                 je      0x51cf33
  0051CF2D:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF2F:  6a 01                 push    1
  0051CF31:  ff 12                 call    dword ptr [edx]
  0051CF33:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0051CF36:  85 c9                 test    ecx, ecx
  0051CF38:  74 06                 je      0x51cf40
  0051CF3A:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF3C:  6a 01                 push    1
  0051CF3E:  ff 10                 call    dword ptr [eax]
  0051CF40:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0051CF43:  85 c9                 test    ecx, ecx
  0051CF45:  74 06                 je      0x51cf4d
  0051CF47:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF49:  6a 01                 push    1
  0051CF4B:  ff 12                 call    dword ptr [edx]
  0051CF4D:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0051CF50:  85 c9                 test    ecx, ecx
  0051CF52:  74 06                 je      0x51cf5a
  0051CF54:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF56:  6a 01                 push    1
  0051CF58:  ff 10                 call    dword ptr [eax]
  0051CF5A:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  0051CF5D:  85 c9                 test    ecx, ecx
  0051CF5F:  74 06                 je      0x51cf67
  0051CF61:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF63:  6a 01                 push    1
  0051CF65:  ff 12                 call    dword ptr [edx]
  0051CF67:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0051CF6A:  85 c9                 test    ecx, ecx
  0051CF6C:  74 06                 je      0x51cf74
  0051CF6E:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF70:  6a 01                 push    1
  0051CF72:  ff 10                 call    dword ptr [eax]
  0051CF74:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0051CF77:  85 c9                 test    ecx, ecx
  0051CF79:  74 06                 je      0x51cf81
  0051CF7B:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF7D:  6a 01                 push    1
  0051CF7F:  ff 12                 call    dword ptr [edx]
  0051CF81:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0051CF84:  85 c9                 test    ecx, ecx
  0051CF86:  74 06                 je      0x51cf8e
  0051CF88:  8b 01                 mov     eax, dword ptr [ecx]
  0051CF8A:  6a 01                 push    1
  0051CF8C:  ff 10                 call    dword ptr [eax]
  0051CF8E:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0051CF91:  85 c9                 test    ecx, ecx
  0051CF93:  74 06                 je      0x51cf9b
  0051CF95:  8b 11                 mov     edx, dword ptr [ecx]
  0051CF97:  6a 01                 push    1
  0051CF99:  ff 12                 call    dword ptr [edx]
  0051CF9B:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0051CF9E:  85 c9                 test    ecx, ecx
  0051CFA0:  74 06                 je      0x51cfa8
  0051CFA2:  8b 01                 mov     eax, dword ptr [ecx]
  0051CFA4:  6a 01                 push    1
  0051CFA6:  ff 10                 call    dword ptr [eax]
  0051CFA8:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  0051CFAB:  85 c9                 test    ecx, ecx
  0051CFAD:  74 06                 je      0x51cfb5
  0051CFAF:  8b 11                 mov     edx, dword ptr [ecx]
  0051CFB1:  6a 01                 push    1
  0051CFB3:  ff 12                 call    dword ptr [edx]
  0051CFB5:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0051CFB8:  85 c9                 test    ecx, ecx
  0051CFBA:  74 06                 je      0x51cfc2
  0051CFBC:  8b 01                 mov     eax, dword ptr [ecx]
  0051CFBE:  6a 01                 push    1
  0051CFC0:  ff 10                 call    dword ptr [eax]
  0051CFC2:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0051CFC5:  85 c9                 test    ecx, ecx
  0051CFC7:  74 06                 je      0x51cfcf
  0051CFC9:  8b 11                 mov     edx, dword ptr [ecx]
  0051CFCB:  6a 01                 push    1
  0051CFCD:  ff 12                 call    dword ptr [edx]
  0051CFCF:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  0051CFD2:  85 c9                 test    ecx, ecx
  0051CFD4:  74 06                 je      0x51cfdc
  0051CFD6:  8b 01                 mov     eax, dword ptr [ecx]
  0051CFD8:  6a 01                 push    1
  0051CFDA:  ff 10                 call    dword ptr [eax]
  0051CFDC:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  0051CFDF:  85 c9                 test    ecx, ecx
  0051CFE1:  74 06                 je      0x51cfe9
  0051CFE3:  8b 11                 mov     edx, dword ptr [ecx]
  0051CFE5:  6a 01                 push    1
  0051CFE7:  ff 12                 call    dword ptr [edx]
  0051CFE9:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  0051CFEC:  85 c9                 test    ecx, ecx
  0051CFEE:  74 06                 je      0x51cff6
  0051CFF0:  8b 01                 mov     eax, dword ptr [ecx]
  0051CFF2:  6a 01                 push    1
  0051CFF4:  ff 10                 call    dword ptr [eax]
  0051CFF6:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0051CFFC:  85 c9                 test    ecx, ecx
  0051CFFE:  74 06                 je      0x51d006
  0051D000:  8b 11                 mov     edx, dword ptr [ecx]
  0051D002:  6a 01                 push    1
  0051D004:  ff 12                 call    dword ptr [edx]
  0051D006:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  0051D00C:  85 c9                 test    ecx, ecx
  0051D00E:  74 06                 je      0x51d016
  0051D010:  8b 01                 mov     eax, dword ptr [ecx]
  0051D012:  6a 01                 push    1
  0051D014:  ff 10                 call    dword ptr [eax]
  0051D016:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  0051D01C:  85 c9                 test    ecx, ecx
  0051D01E:  74 06                 je      0x51d026
  0051D020:  8b 11                 mov     edx, dword ptr [ecx]
  0051D022:  6a 01                 push    1
  0051D024:  ff 12                 call    dword ptr [edx]
  0051D026:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  0051D02C:  85 c9                 test    ecx, ecx
  0051D02E:  74 06                 je      0x51d036
  0051D030:  8b 01                 mov     eax, dword ptr [ecx]
  0051D032:  6a 01                 push    1
  0051D034:  ff 10                 call    dword ptr [eax]
  0051D036:  8b 8e 90 00 00 00     mov     ecx, dword ptr [esi + 0x90]
  0051D03C:  85 c9                 test    ecx, ecx
  0051D03E:  74 06                 je      0x51d046
  0051D040:  8b 11                 mov     edx, dword ptr [ecx]
  0051D042:  6a 01                 push    1
  0051D044:  ff 12                 call    dword ptr [edx]
  0051D046:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  0051D04C:  85 c9                 test    ecx, ecx
  0051D04E:  74 06                 je      0x51d056
  0051D050:  8b 01                 mov     eax, dword ptr [ecx]
  0051D052:  6a 01                 push    1
  0051D054:  ff 10                 call    dword ptr [eax]
  0051D056:  8b 8e 98 00 00 00     mov     ecx, dword ptr [esi + 0x98]
  0051D05C:  85 c9                 test    ecx, ecx
  0051D05E:  74 06                 je      0x51d066
  0051D060:  8b 11                 mov     edx, dword ptr [ecx]
  0051D062:  6a 01                 push    1
  0051D064:  ff 12                 call    dword ptr [edx]
  0051D066:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  0051D06C:  85 c9                 test    ecx, ecx
  0051D06E:  74 06                 je      0x51d076
  0051D070:  8b 01                 mov     eax, dword ptr [ecx]
  0051D072:  6a 01                 push    1
  0051D074:  ff 10                 call    dword ptr [eax]
  0051D076:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  0051D07C:  85 c9                 test    ecx, ecx
  0051D07E:  74 06                 je      0x51d086
  0051D080:  8b 11                 mov     edx, dword ptr [ecx]
  0051D082:  6a 01                 push    1
  0051D084:  ff 12                 call    dword ptr [edx]
  0051D086:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  0051D08C:  85 c9                 test    ecx, ecx
  0051D08E:  74 06                 je      0x51d096
  0051D090:  8b 01                 mov     eax, dword ptr [ecx]
  0051D092:  6a 01                 push    1
  0051D094:  ff 10                 call    dword ptr [eax]
  0051D096:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0051D09C:  5e                    pop     esi
  0051D09D:  85 c9                 test    ecx, ecx
  0051D09F:  74 06                 je      0x51d0a7
  0051D0A1:  8b 11                 mov     edx, dword ptr [ecx]
  0051D0A3:  6a 01                 push    1
  0051D0A5:  ff 12                 call    dword ptr [edx]
  0051D0A7:  c3                    ret     
  0051D0A8:  90                    nop     
  0051D0A9:  90                    nop     
  0051D0AA:  90                    nop     
  0051D0AB:  90                    nop     
  0051D0AC:  90                    nop     
  0051D0AD:  90                    nop     
  0051D0AE:  90                    nop     
  0051D0AF:  90                    nop     