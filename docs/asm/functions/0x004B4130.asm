; Function: TRACK_sub_004B4130
; Address:  0x004B4130 - 0x004B41C0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4130:
  004B4130:  57                    push    edi
  004B4131:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004B4135:  8b c7                 mov     eax, edi
  004B4137:  8b 0f                 mov     ecx, dword ptr [edi]
  004B4139:  81 f9 1e 02 00 00     cmp     ecx, 0x21e
  004B413F:  7c 0a                 jl      0x4b414b
  004B4141:  8d 47 0c              lea     eax, [edi + 0xc]
  004B4144:  2b c7                 sub     eax, edi
  004B4146:  5f                    pop     edi
  004B4147:  c1 f8 02              sar     eax, 2
  004B414A:  c3                    ret     
  004B414B:  81 f9 4e 01 00 00     cmp     ecx, 0x14e
  004B4151:  7c 0a                 jl      0x4b415d
  004B4153:  8d 47 08              lea     eax, [edi + 8]
  004B4156:  2b c7                 sub     eax, edi
  004B4158:  5f                    pop     edi
  004B4159:  c1 f8 02              sar     eax, 2
  004B415C:  c3                    ret     
  004B415D:  81 f9 42 01 00 00     cmp     ecx, 0x142
  004B4163:  7c 1b                 jl      0x4b4180
  004B4165:  81 f9 47 01 00 00     cmp     ecx, 0x147
  004B416B:  7c 03                 jl      0x4b4170
  004B416D:  8d 47 04              lea     eax, [edi + 4]
  004B4170:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B4173:  8d 04 88              lea     eax, [eax + ecx*4]
  004B4176:  83 c0 08              add     eax, 8
  004B4179:  2b c7                 sub     eax, edi
  004B417B:  5f                    pop     edi
  004B417C:  c1 f8 02              sar     eax, 2
  004B417F:  c3                    ret     
  004B4180:  81 f9 0e 01 00 00     cmp     ecx, 0x10e
  004B4186:  7c 24                 jl      0x4b41ac
  004B4188:  81 f9 3a 01 00 00     cmp     ecx, 0x13a
  004B418E:  7c 03                 jl      0x4b4193
  004B4190:  8d 47 04              lea     eax, [edi + 4]
  004B4193:  56                    push    esi
  004B4194:  8d 48 04              lea     ecx, [eax + 4]
  004B4197:  8d 70 08              lea     esi, [eax + 8]
  004B419A:  8a 11                 mov     dl, byte ptr [ecx]
  004B419C:  41                    inc     ecx
  004B419D:  3b ce                 cmp     ecx, esi
  004B419F:  76 06                 jbe     0x4b41a7
  004B41A1:  83 c0 04              add     eax, 4
  004B41A4:  83 c6 04              add     esi, 4
  004B41A7:  84 d2                 test    dl, dl
  004B41A9:  75 ef                 jne     0x4b419a
  004B41AB:  5e                    pop     esi
  004B41AC:  83 c0 08              add     eax, 8
  004B41AF:  2b c7                 sub     eax, edi
  004B41B1:  5f                    pop     edi
  004B41B2:  c1 f8 02              sar     eax, 2
  004B41B5:  c3                    ret     
  004B41B6:  90                    nop     
  004B41B7:  90                    nop     
  004B41B8:  90                    nop     
  004B41B9:  90                    nop     
  004B41BA:  90                    nop     
  004B41BB:  90                    nop     
  004B41BC:  90                    nop     
  004B41BD:  90                    nop     
  004B41BE:  90                    nop     
  004B41BF:  90                    nop     