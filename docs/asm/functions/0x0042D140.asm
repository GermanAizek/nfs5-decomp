; Function: HUD_sub_0042D140
; Address:  0x0042D140 - 0x0042D220 (224 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D140:
  0042D140:  56                    push    esi
  0042D141:  8b f1                 mov     esi, ecx
  0042D143:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042D149:  c7 06 2c 0f 5b 00     mov     dword ptr [esi], 0x5b0f2c
  0042D14F:  85 c9                 test    ecx, ecx
  0042D151:  74 06                 je      0x42d159
  0042D153:  8b 01                 mov     eax, dword ptr [ecx]
  0042D155:  6a 01                 push    1
  0042D157:  ff 10                 call    dword ptr [eax]
  0042D159:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042D15F:  85 c9                 test    ecx, ecx
  0042D161:  74 06                 je      0x42d169
  0042D163:  8b 11                 mov     edx, dword ptr [ecx]
  0042D165:  6a 01                 push    1
  0042D167:  ff 12                 call    dword ptr [edx]
  0042D169:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042D16F:  85 c9                 test    ecx, ecx
  0042D171:  74 06                 je      0x42d179
  0042D173:  8b 01                 mov     eax, dword ptr [ecx]
  0042D175:  6a 01                 push    1
  0042D177:  ff 10                 call    dword ptr [eax]
  0042D179:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042D17F:  85 c9                 test    ecx, ecx
  0042D181:  74 06                 je      0x42d189
  0042D183:  8b 11                 mov     edx, dword ptr [ecx]
  0042D185:  6a 01                 push    1
  0042D187:  ff 12                 call    dword ptr [edx]
  0042D189:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042D18F:  85 c9                 test    ecx, ecx
  0042D191:  74 06                 je      0x42d199
  0042D193:  8b 01                 mov     eax, dword ptr [ecx]
  0042D195:  6a 01                 push    1
  0042D197:  ff 10                 call    dword ptr [eax]
  0042D199:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042D19F:  85 c9                 test    ecx, ecx
  0042D1A1:  74 06                 je      0x42d1a9
  0042D1A3:  8b 11                 mov     edx, dword ptr [ecx]
  0042D1A5:  6a 01                 push    1
  0042D1A7:  ff 12                 call    dword ptr [edx]
  0042D1A9:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0042D1AF:  85 c9                 test    ecx, ecx
  0042D1B1:  74 06                 je      0x42d1b9
  0042D1B3:  8b 01                 mov     eax, dword ptr [ecx]
  0042D1B5:  6a 01                 push    1
  0042D1B7:  ff 10                 call    dword ptr [eax]
  0042D1B9:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0042D1BF:  85 c9                 test    ecx, ecx
  0042D1C1:  74 06                 je      0x42d1c9
  0042D1C3:  8b 11                 mov     edx, dword ptr [ecx]
  0042D1C5:  6a 01                 push    1
  0042D1C7:  ff 12                 call    dword ptr [edx]
  0042D1C9:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0042D1CF:  85 c9                 test    ecx, ecx
  0042D1D1:  74 06                 je      0x42d1d9
  0042D1D3:  8b 01                 mov     eax, dword ptr [ecx]
  0042D1D5:  6a 01                 push    1
  0042D1D7:  ff 10                 call    dword ptr [eax]
  0042D1D9:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0042D1DF:  85 c9                 test    ecx, ecx
  0042D1E1:  74 06                 je      0x42d1e9
  0042D1E3:  8b 11                 mov     edx, dword ptr [ecx]
  0042D1E5:  6a 01                 push    1
  0042D1E7:  ff 12                 call    dword ptr [edx]
  0042D1E9:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0042D1EF:  85 c9                 test    ecx, ecx
  0042D1F1:  74 06                 je      0x42d1f9
  0042D1F3:  8b 01                 mov     eax, dword ptr [ecx]
  0042D1F5:  6a 01                 push    1
  0042D1F7:  ff 10                 call    dword ptr [eax]
  0042D1F9:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0042D1FF:  85 c9                 test    ecx, ecx
  0042D201:  74 06                 je      0x42d209
  0042D203:  8b 11                 mov     edx, dword ptr [ecx]
  0042D205:  6a 01                 push    1
  0042D207:  ff 12                 call    dword ptr [edx]
  0042D209:  8b ce                 mov     ecx, esi
  0042D20B:  e8 40 71 00 00        call    0x434350
  0042D210:  5e                    pop     esi
  0042D211:  c3                    ret     
  0042D212:  90                    nop     
  0042D213:  90                    nop     
  0042D214:  90                    nop     
  0042D215:  90                    nop     
  0042D216:  90                    nop     
  0042D217:  90                    nop     
  0042D218:  90                    nop     
  0042D219:  90                    nop     
  0042D21A:  90                    nop     
  0042D21B:  90                    nop     
  0042D21C:  90                    nop     
  0042D21D:  90                    nop     
  0042D21E:  90                    nop     
  0042D21F:  90                    nop     