; Function: sub_004F2080
; Address:  0x004F2080 - 0x004F2170 (240 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2080:
  004F2080:  56                    push    esi
  004F2081:  8b f1                 mov     esi, ecx
  004F2083:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F2086:  85 c9                 test    ecx, ecx
  004F2088:  74 06                 je      0x4f2090
  004F208A:  8b 01                 mov     eax, dword ptr [ecx]
  004F208C:  6a 01                 push    1
  004F208E:  ff 10                 call    dword ptr [eax]
  004F2090:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F2093:  85 c9                 test    ecx, ecx
  004F2095:  74 06                 je      0x4f209d
  004F2097:  8b 11                 mov     edx, dword ptr [ecx]
  004F2099:  6a 01                 push    1
  004F209B:  ff 12                 call    dword ptr [edx]
  004F209D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004F20A0:  85 c9                 test    ecx, ecx
  004F20A2:  74 06                 je      0x4f20aa
  004F20A4:  8b 01                 mov     eax, dword ptr [ecx]
  004F20A6:  6a 01                 push    1
  004F20A8:  ff 10                 call    dword ptr [eax]
  004F20AA:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004F20AD:  85 c9                 test    ecx, ecx
  004F20AF:  74 06                 je      0x4f20b7
  004F20B1:  8b 11                 mov     edx, dword ptr [ecx]
  004F20B3:  6a 01                 push    1
  004F20B5:  ff 12                 call    dword ptr [edx]
  004F20B7:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F20BA:  85 c9                 test    ecx, ecx
  004F20BC:  74 06                 je      0x4f20c4
  004F20BE:  8b 01                 mov     eax, dword ptr [ecx]
  004F20C0:  6a 01                 push    1
  004F20C2:  ff 10                 call    dword ptr [eax]
  004F20C4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004F20C7:  85 c9                 test    ecx, ecx
  004F20C9:  74 06                 je      0x4f20d1
  004F20CB:  8b 11                 mov     edx, dword ptr [ecx]
  004F20CD:  6a 01                 push    1
  004F20CF:  ff 12                 call    dword ptr [edx]
  004F20D1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004F20D4:  85 c9                 test    ecx, ecx
  004F20D6:  74 06                 je      0x4f20de
  004F20D8:  8b 01                 mov     eax, dword ptr [ecx]
  004F20DA:  6a 01                 push    1
  004F20DC:  ff 10                 call    dword ptr [eax]
  004F20DE:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004F20E1:  85 c9                 test    ecx, ecx
  004F20E3:  74 06                 je      0x4f20eb
  004F20E5:  8b 11                 mov     edx, dword ptr [ecx]
  004F20E7:  6a 01                 push    1
  004F20E9:  ff 12                 call    dword ptr [edx]
  004F20EB:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004F20EE:  85 c9                 test    ecx, ecx
  004F20F0:  74 06                 je      0x4f20f8
  004F20F2:  8b 01                 mov     eax, dword ptr [ecx]
  004F20F4:  6a 01                 push    1
  004F20F6:  ff 10                 call    dword ptr [eax]
  004F20F8:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F20FB:  85 c9                 test    ecx, ecx
  004F20FD:  74 06                 je      0x4f2105
  004F20FF:  8b 11                 mov     edx, dword ptr [ecx]
  004F2101:  6a 01                 push    1
  004F2103:  ff 12                 call    dword ptr [edx]
  004F2105:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F2108:  85 c9                 test    ecx, ecx
  004F210A:  74 06                 je      0x4f2112
  004F210C:  8b 01                 mov     eax, dword ptr [ecx]
  004F210E:  6a 01                 push    1
  004F2110:  ff 10                 call    dword ptr [eax]
  004F2112:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004F2115:  85 c9                 test    ecx, ecx
  004F2117:  74 06                 je      0x4f211f
  004F2119:  8b 11                 mov     edx, dword ptr [ecx]
  004F211B:  6a 01                 push    1
  004F211D:  ff 12                 call    dword ptr [edx]
  004F211F:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004F2122:  85 c9                 test    ecx, ecx
  004F2124:  74 06                 je      0x4f212c
  004F2126:  8b 01                 mov     eax, dword ptr [ecx]
  004F2128:  6a 01                 push    1
  004F212A:  ff 10                 call    dword ptr [eax]
  004F212C:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004F212F:  85 c9                 test    ecx, ecx
  004F2131:  74 06                 je      0x4f2139
  004F2133:  8b 11                 mov     edx, dword ptr [ecx]
  004F2135:  6a 01                 push    1
  004F2137:  ff 12                 call    dword ptr [edx]
  004F2139:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004F213C:  85 c9                 test    ecx, ecx
  004F213E:  74 06                 je      0x4f2146
  004F2140:  8b 01                 mov     eax, dword ptr [ecx]
  004F2142:  6a 01                 push    1
  004F2144:  ff 10                 call    dword ptr [eax]
  004F2146:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004F2149:  85 c9                 test    ecx, ecx
  004F214B:  74 06                 je      0x4f2153
  004F214D:  8b 11                 mov     edx, dword ptr [ecx]
  004F214F:  6a 01                 push    1
  004F2151:  ff 12                 call    dword ptr [edx]
  004F2153:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  004F2156:  5e                    pop     esi
  004F2157:  85 c9                 test    ecx, ecx
  004F2159:  74 06                 je      0x4f2161
  004F215B:  8b 01                 mov     eax, dword ptr [ecx]
  004F215D:  6a 01                 push    1
  004F215F:  ff 10                 call    dword ptr [eax]
  004F2161:  c3                    ret     
  004F2162:  90                    nop     
  004F2163:  90                    nop     
  004F2164:  90                    nop     
  004F2165:  90                    nop     
  004F2166:  90                    nop     
  004F2167:  90                    nop     
  004F2168:  90                    nop     
  004F2169:  90                    nop     
  004F216A:  90                    nop     
  004F216B:  90                    nop     
  004F216C:  90                    nop     
  004F216D:  90                    nop     
  004F216E:  90                    nop     
  004F216F:  90                    nop     