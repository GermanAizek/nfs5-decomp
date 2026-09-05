; Function: KEY_sub_00560070
; Address:  0x00560070 - 0x00560110 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560070:
  00560070:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00560075:  56                    push    esi
  00560076:  84 c0                 test    al, al
  00560078:  57                    push    edi
  00560079:  75 08                 jne     0x560083
  0056007B:  5f                    pop     edi
  0056007C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00560081:  5e                    pop     esi
  00560082:  c3                    ret     
  00560083:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00560087:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056008B:  33 c0                 xor     eax, eax
  0056008D:  33 c9                 xor     ecx, ecx
  0056008F:  8a 46 03              mov     al, byte ptr [esi + 3]
  00560092:  66 8b 0e              mov     cx, word ptr [esi]
  00560095:  50                    push    eax
  00560096:  51                    push    ecx
  00560097:  57                    push    edi
  00560098:  e8 63 92 02 00        call    0x589300
  0056009D:  83 c4 0c              add     esp, 0xc
  005600A0:  85 c0                 test    eax, eax
  005600A2:  7d 08                 jge     0x5600ac
  005600A4:  5f                    pop     edi
  005600A5:  b8 f1 ff ff ff        mov     eax, 0xfffffff1
  005600AA:  5e                    pop     esi
  005600AB:  c3                    ret     
  005600AC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005600B0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005600B4:  a3 c0 5a 6b 00        mov     dword ptr [0x6b5ac0], eax
  005600B9:  a3 d0 5a 6b 00        mov     dword ptr [0x6b5ad0], eax
  005600BE:  a3 cc 5a 6b 00        mov     dword ptr [0x6b5acc], eax
  005600C3:  33 c0                 xor     eax, eax
  005600C5:  8a 46 02              mov     al, byte ptr [esi + 2]
  005600C8:  8b 0e                 mov     ecx, dword ptr [esi]
  005600CA:  0f af c7              imul    eax, edi
  005600CD:  d1 e0                 shl     eax, 1
  005600CF:  68 e0 ff 55 00        push    0x55ffe0
  005600D4:  89 15 c4 5a 6b 00     mov     dword ptr [0x6b5ac4], edx
  005600DA:  89 3d c8 5a 6b 00     mov     dword ptr [0x6b5ac8], edi
  005600E0:  c7 05 d8 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5ad8], 0
  005600EA:  a3 d4 5a 6b 00        mov     dword ptr [0x6b5ad4], eax
  005600EF:  89 0d dc 5a 6b 00     mov     dword ptr [0x6b5adc], ecx
  005600F5:  e8 16 f6 ff ff        call    0x55f710
  005600FA:  83 c4 04              add     esp, 4
  005600FD:  33 c0                 xor     eax, eax
  005600FF:  5f                    pop     edi
  00560100:  5e                    pop     esi
  00560101:  c3                    ret     
  00560102:  90                    nop     
  00560103:  90                    nop     
  00560104:  90                    nop     
  00560105:  90                    nop     
  00560106:  90                    nop     
  00560107:  90                    nop     
  00560108:  90                    nop     
  00560109:  90                    nop     
  0056010A:  90                    nop     
  0056010B:  90                    nop     
  0056010C:  90                    nop     
  0056010D:  90                    nop     
  0056010E:  90                    nop     
  0056010F:  90                    nop     