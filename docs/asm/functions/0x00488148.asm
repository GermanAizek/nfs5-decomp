; Function: sub_00488148
; Address:  0x00488148 - 0x00488190 (72 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488148:
  00488148:  8d 4c 24 08           lea     ecx, [esp + 8]
  0048814C:  6a 00                 push    0
  0048814E:  51                    push    ecx
  0048814F:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00488152:  e8 69 1a 00 00        call    0x489bc0
  00488157:  8b 08                 mov     ecx, dword ptr [eax]
  00488159:  85 c9                 test    ecx, ecx
  0048815B:  74 05                 je      0x488162
  0048815D:  e8 5e e3 fe ff        call    0x4764c0
  00488162:  8d 4c 24 04           lea     ecx, [esp + 4]
  00488166:  e8 d5 b6 f9 ff        call    0x423840
  0048816B:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0048816E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00488172:  3b 02                 cmp     eax, dword ptr [edx]
  00488174:  75 d2                 jne     0x488148
  00488176:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00488179:  5e                    pop     esi
  0048817A:  85 c9                 test    ecx, ecx
  0048817C:  74 05                 je      0x488183
  0048817E:  e8 0d ae ff ff        call    0x482f90
  00488183:  83 c4 0c              add     esp, 0xc
  00488186:  c3                    ret     
  00488187:  90                    nop     
  00488188:  90                    nop     
  00488189:  90                    nop     
  0048818A:  90                    nop     
  0048818B:  90                    nop     
  0048818C:  90                    nop     
  0048818D:  90                    nop     
  0048818E:  90                    nop     
  0048818F:  90                    nop     