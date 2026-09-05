; Function: sub_0047F140
; Address:  0x0047F140 - 0x0047F170 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F140:
  0047F140:  6a 08                 push    8
  0047F142:  e8 49 e3 11 00        call    0x59d490
  0047F147:  33 c9                 xor     ecx, ecx
  0047F149:  83 c4 04              add     esp, 4
  0047F14C:  3b c1                 cmp     eax, ecx
  0047F14E:  74 0b                 je      0x47f15b
  0047F150:  89 08                 mov     dword ptr [eax], ecx
  0047F152:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047F155:  a3 80 6a 62 00        mov     dword ptr [0x626a80], eax
  0047F15A:  c3                    ret     
  0047F15B:  89 0d 80 6a 62 00     mov     dword ptr [0x626a80], ecx
  0047F161:  c3                    ret     
  0047F162:  90                    nop     
  0047F163:  90                    nop     
  0047F164:  90                    nop     
  0047F165:  90                    nop     
  0047F166:  90                    nop     
  0047F167:  90                    nop     
  0047F168:  90                    nop     
  0047F169:  90                    nop     
  0047F16A:  90                    nop     
  0047F16B:  90                    nop     
  0047F16C:  90                    nop     
  0047F16D:  90                    nop     
  0047F16E:  90                    nop     
  0047F16F:  90                    nop     