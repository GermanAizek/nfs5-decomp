; Function: sub_00503040
; Address:  0x00503040 - 0x005030B0 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503040:
  00503040:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00503046:  53                    push    ebx
  00503047:  56                    push    esi
  00503048:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  0050304E:  33 c0                 xor     eax, eax
  00503050:  57                    push    edi
  00503051:  85 f6                 test    esi, esi
  00503053:  7e 18                 jle     0x50306d
  00503055:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503059:  8b ca                 mov     ecx, edx
  0050305B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050305E:  3b df                 cmp     ebx, edi
  00503060:  74 2b                 je      0x50308d
  00503062:  40                    inc     eax
  00503063:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503069:  3b c6                 cmp     eax, esi
  0050306B:  7c ee                 jl      0x50305b
  0050306D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503071:  8d 0c 80              lea     ecx, [eax + eax*4]
  00503074:  8d 04 c8              lea     eax, [eax + ecx*8]
  00503077:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050307B:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503082:  5f                    pop     edi
  00503083:  5e                    pop     esi
  00503084:  8b 84 88 84 00 00 00  mov     eax, dword ptr [eax + ecx*4 + 0x84]
  0050308B:  5b                    pop     ebx
  0050308C:  c3                    ret     
  0050308D:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503090:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503093:  d1 e1                 shl     ecx, 1
  00503095:  2b c8                 sub     ecx, eax
  00503097:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0050309B:  c1 e1 06              shl     ecx, 6
  0050309E:  8d 34 80              lea     esi, [eax + eax*4]
  005030A1:  03 d1                 add     edx, ecx
  005030A3:  8d 04 f0              lea     eax, [eax + esi*8]
  005030A6:  eb cf                 jmp     0x503077
  005030A8:  90                    nop     
  005030A9:  90                    nop     
  005030AA:  90                    nop     
  005030AB:  90                    nop     
  005030AC:  90                    nop     
  005030AD:  90                    nop     
  005030AE:  90                    nop     
  005030AF:  90                    nop     