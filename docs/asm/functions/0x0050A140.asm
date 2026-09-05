; Function: sub_0050A140
; Address:  0x0050A140 - 0x0050A1B0 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A140:
  0050A140:  81 ec 00 01 00 00     sub     esp, 0x100
  0050A146:  56                    push    esi
  0050A147:  8b f1                 mov     esi, ecx
  0050A149:  57                    push    edi
  0050A14A:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A150:  8b 39                 mov     edi, dword ptr [ecx]
  0050A152:  ff 57 28              call    dword ptr [edi + 0x28]
  0050A155:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A15B:  50                    push    eax
  0050A15C:  ff 57 30              call    dword ptr [edi + 0x30]
  0050A15F:  8b f8                 mov     edi, eax
  0050A161:  83 c9 ff              or      ecx, 0xffffffff
  0050A164:  33 c0                 xor     eax, eax
  0050A166:  8d 54 24 08           lea     edx, [esp + 8]
  0050A16A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050A16C:  f7 d1                 not     ecx
  0050A16E:  2b f9                 sub     edi, ecx
  0050A170:  8b c1                 mov     eax, ecx
  0050A172:  8b f7                 mov     esi, edi
  0050A174:  8b fa                 mov     edi, edx
  0050A176:  c1 e9 02              shr     ecx, 2
  0050A179:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050A17B:  8b c8                 mov     ecx, eax
  0050A17D:  83 e1 03              and     ecx, 3
  0050A180:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050A182:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A188:  5f                    pop     edi
  0050A189:  85 c9                 test    ecx, ecx
  0050A18B:  5e                    pop     esi
  0050A18C:  74 0e                 je      0x50a19c
  0050A18E:  8d 54 24 00           lea     edx, [esp]
  0050A192:  52                    push    edx
  0050A193:  6a 00                 push    0
  0050A195:  6a 01                 push    1
  0050A197:  e8 64 3f f8 ff        call    0x48e100
  0050A19C:  81 c4 00 01 00 00     add     esp, 0x100
  0050A1A2:  c3                    ret     
  0050A1A3:  90                    nop     
  0050A1A4:  90                    nop     
  0050A1A5:  90                    nop     
  0050A1A6:  90                    nop     
  0050A1A7:  90                    nop     
  0050A1A8:  90                    nop     
  0050A1A9:  90                    nop     
  0050A1AA:  90                    nop     
  0050A1AB:  90                    nop     
  0050A1AC:  90                    nop     
  0050A1AD:  90                    nop     
  0050A1AE:  90                    nop     
  0050A1AF:  90                    nop     