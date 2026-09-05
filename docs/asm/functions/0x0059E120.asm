; Function: UMEM_sub_0059E120
; Address:  0x0059E120 - 0x0059E290 (368 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E120:
  0059E120:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059E125:  81 ec 00 01 00 00     sub     esp, 0x100
  0059E12B:  85 c0                 test    eax, eax
  0059E12D:  53                    push    ebx
  0059E12E:  56                    push    esi
  0059E12F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059E136:  57                    push    edi
  0059E137:  74 08                 je      0x59e141
  0059E139:  6a fe                 push    -2
  0059E13B:  56                    push    esi
  0059E13C:  ff d0                 call    eax
  0059E13E:  83 c4 08              add     esp, 8
  0059E141:  68 fd 00 00 00        push    0xfd
  0059E146:  8d 44 24 10           lea     eax, [esp + 0x10]
  0059E14A:  56                    push    esi
  0059E14B:  50                    push    eax
  0059E14C:  e8 5f 2c 00 00        call    0x5a0db0
  0059E151:  bf 10 eb 5c 00        mov     edi, 0x5ceb10
  0059E156:  83 c9 ff              or      ecx, 0xffffffff
  0059E159:  33 c0                 xor     eax, eax
  0059E15B:  83 c4 0c              add     esp, 0xc
  0059E15E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059E160:  f7 d1                 not     ecx
  0059E162:  2b f9                 sub     edi, ecx
  0059E164:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059E168:  8b f7                 mov     esi, edi
  0059E16A:  8b d9                 mov     ebx, ecx
  0059E16C:  8b fa                 mov     edi, edx
  0059E16E:  83 c9 ff              or      ecx, 0xffffffff
  0059E171:  c6 84 24 0a 01 00 00 00  mov     byte ptr [esp + 0x10a], 0
  0059E179:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059E17B:  8b cb                 mov     ecx, ebx
  0059E17D:  4f                    dec     edi
  0059E17E:  c1 e9 02              shr     ecx, 2
  0059E181:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059E183:  a1 9c 2f 5e 00        mov     eax, dword ptr [0x5e2f9c]
  0059E188:  8b cb                 mov     ecx, ebx
  0059E18A:  83 e1 03              and     ecx, 3
  0059E18D:  83 f8 03              cmp     eax, 3
  0059E190:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059E192:  5f                    pop     edi
  0059E193:  5e                    pop     esi
  0059E194:  5b                    pop     ebx
  0059E195:  75 17                 jne     0x59e1ae
  0059E197:  8d 44 24 00           lea     eax, [esp]
  0059E19B:  50                    push    eax
  0059E19C:  ff 15 0c 02 5b 00     call    dword ptr [0x5b020c]
  0059E1A2:  e8 49 f2 00 00        call    0x5ad3f0
  0059E1A7:  81 c4 00 01 00 00     add     esp, 0x100
  0059E1AD:  c3                    ret     
  0059E1AE:  83 f8 01              cmp     eax, 1
  0059E1B1:  75 12                 jne     0x59e1c5
  0059E1B3:  8d 4c 24 00           lea     ecx, [esp]
  0059E1B7:  51                    push    ecx
  0059E1B8:  ff 15 0c 02 5b 00     call    dword ptr [0x5b020c]
  0059E1BE:  81 c4 00 01 00 00     add     esp, 0x100
  0059E1C4:  c3                    ret     
  0059E1C5:  83 f8 02              cmp     eax, 2
  0059E1C8:  0f 85 af 00 00 00     jne     0x59e27d
  0059E1CE:  6a 00                 push    0
  0059E1D0:  e8 db fb fb ff        call    0x55ddb0
  0059E1D5:  83 c4 04              add     esp, 4
  0059E1D8:  85 c0                 test    eax, eax
  0059E1DA:  74 66                 je      0x59e242
  0059E1DC:  68 34 10 05 00        push    0x51034
  0059E1E1:  8d 54 24 04           lea     edx, [esp + 4]
  0059E1E5:  68 f8 2f 5e 00        push    0x5e2ff8
  0059E1EA:  52                    push    edx
  0059E1EB:  6a 00                 push    0
  0059E1ED:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0059E1F3:  83 f8 07              cmp     eax, 7
  0059E1F6:  0f 84 81 00 00 00     je      0x59e27d
  0059E1FC:  68 e8 2f 5e 00        push    0x5e2fe8
  0059E201:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  0059E207:  85 c0                 test    eax, eax
  0059E209:  74 17                 je      0x59e222
  0059E20B:  68 d4 2f 5e 00        push    0x5e2fd4
  0059E210:  50                    push    eax
  0059E211:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  0059E217:  85 c0                 test    eax, eax
  0059E219:  74 07                 je      0x59e222
  0059E21B:  ff d0                 call    eax
  0059E21D:  a3 d8 ca 5d 00        mov     dword ptr [0x5dcad8], eax
  0059E222:  a1 d8 ca 5d 00        mov     eax, dword ptr [0x5dcad8]
  0059E227:  85 c0                 test    eax, eax
  0059E229:  74 10                 je      0x59e23b
  0059E22B:  8d 44 24 00           lea     eax, [esp]
  0059E22F:  50                    push    eax
  0059E230:  ff 15 0c 02 5b 00     call    dword ptr [0x5b020c]
  0059E236:  e8 b5 f1 00 00        call    0x5ad3f0
  0059E23B:  6a 01                 push    1
  0059E23D:  e8 3c 27 00 00        call    0x5a097e
  0059E242:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0059E247:  85 c0                 test    eax, eax
  0059E249:  74 09                 je      0x59e254
  0059E24B:  50                    push    eax
  0059E24C:  e8 1f 26 f9 ff        call    0x530870
  0059E251:  83 c4 04              add     esp, 4
  0059E254:  68 30 10 05 00        push    0x51030
  0059E259:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059E25D:  68 b4 2f 5e 00        push    0x5e2fb4
  0059E262:  51                    push    ecx
  0059E263:  6a 00                 push    0
  0059E265:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0059E26B:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0059E270:  85 c0                 test    eax, eax
  0059E272:  74 09                 je      0x59e27d
  0059E274:  50                    push    eax
  0059E275:  e8 06 26 f9 ff        call    0x530880
  0059E27A:  83 c4 04              add     esp, 4
  0059E27D:  81 c4 00 01 00 00     add     esp, 0x100
  0059E283:  c3                    ret     
  0059E284:  90                    nop     
  0059E285:  90                    nop     
  0059E286:  90                    nop     
  0059E287:  90                    nop     
  0059E288:  90                    nop     
  0059E289:  90                    nop     
  0059E28A:  90                    nop     
  0059E28B:  90                    nop     
  0059E28C:  90                    nop     
  0059E28D:  90                    nop     
  0059E28E:  90                    nop     
  0059E28F:  90                    nop     