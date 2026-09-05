; Function: GARAGE_sub_00519110
; Address:  0x00519110 - 0x00519230 (288 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519110:
  00519110:  a1 b0 a7 69 00        mov     eax, dword ptr [0x69a7b0]
  00519115:  83 ec 14              sub     esp, 0x14
  00519118:  85 c0                 test    eax, eax
  0051911A:  0f 8e fe 00 00 00     jle     0x51921e
  00519120:  53                    push    ebx
  00519121:  55                    push    ebp
  00519122:  56                    push    esi
  00519123:  8b 35 ac a7 69 00     mov     esi, dword ptr [0x69a7ac]
  00519129:  57                    push    edi
  0051912A:  66 8b 46 70           mov     ax, word ptr [esi + 0x70]
  0051912E:  50                    push    eax
  0051912F:  e8 0c a6 fd ff        call    0x4f3740
  00519134:  8b 3d a8 a7 69 00     mov     edi, dword ptr [0x69a7a8]
  0051913A:  83 c4 04              add     esp, 4
  0051913D:  85 ff                 test    edi, edi
  0051913F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00519143:  74 10                 je      0x519155
  00519145:  8b cf                 mov     ecx, edi
  00519147:  e8 54 46 fd ff        call    0x4ed7a0
  0051914C:  57                    push    edi
  0051914D:  e8 9e 43 08 00        call    0x59d4f0
  00519152:  83 c4 04              add     esp, 4
  00519155:  8b 9e a0 00 00 00     mov     ebx, dword ptr [esi + 0xa0]
  0051915B:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  00519161:  0f bf be bc 00 00 00  movsx   edi, word ptr [esi + 0xbc]
  00519168:  0f bf ae be 00 00 00  movsx   ebp, word ptr [esi + 0xbe]
  0051916F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00519173:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00519177:  e8 64 6a fc ff        call    0x4dfbe0
  0051917C:  50                    push    eax
  0051917D:  68 60 07 00 00        push    0x760
  00519182:  e8 39 43 08 00        call    0x59d4c0
  00519187:  83 c4 08              add     esp, 8
  0051918A:  85 c0                 test    eax, eax
  0051918C:  74 73                 je      0x519201
  0051918E:  8b 4c 24 15           mov     ecx, dword ptr [esp + 0x15]
  00519192:  33 d2                 xor     edx, edx
  00519194:  8a 74 24 14           mov     dh, byte ptr [esp + 0x14]
  00519198:  81 e1 ff 00 00 00     and     ecx, 0xff
  0051919E:  0b d1                 or      edx, ecx
  005191A0:  8b 4c 24 16           mov     ecx, dword ptr [esp + 0x16]
  005191A4:  c1 e2 08              shl     edx, 8
  005191A7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005191AD:  55                    push    ebp
  005191AE:  0b d1                 or      edx, ecx
  005191B0:  8b 4c 24 1b           mov     ecx, dword ptr [esp + 0x1b]
  005191B4:  c1 e2 08              shl     edx, 8
  005191B7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005191BD:  6a 00                 push    0
  005191BF:  57                    push    edi
  005191C0:  0b d1                 or      edx, ecx
  005191C2:  8b 4c 24 29           mov     ecx, dword ptr [esp + 0x29]
  005191C6:  57                    push    edi
  005191C7:  52                    push    edx
  005191C8:  33 d2                 xor     edx, edx
  005191CA:  8a f3                 mov     dh, bl
  005191CC:  81 e1 ff 00 00 00     and     ecx, 0xff
  005191D2:  0b d1                 or      edx, ecx
  005191D4:  8b 4c 24 32           mov     ecx, dword ptr [esp + 0x32]
  005191D8:  c1 e2 08              shl     edx, 8
  005191DB:  81 e1 ff 00 00 00     and     ecx, 0xff
  005191E1:  0b d1                 or      edx, ecx
  005191E3:  8b 4c 24 33           mov     ecx, dword ptr [esp + 0x33]
  005191E7:  c1 e2 08              shl     edx, 8
  005191EA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005191F0:  0b d1                 or      edx, ecx
  005191F2:  8b c8                 mov     ecx, eax
  005191F4:  52                    push    edx
  005191F5:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005191F9:  52                    push    edx
  005191FA:  e8 01 45 fd ff        call    0x4ed700
  005191FF:  eb 02                 jmp     0x519203
  00519201:  33 c0                 xor     eax, eax
  00519203:  a3 a8 a7 69 00        mov     dword ptr [0x69a7a8], eax
  00519208:  66 8b 56 72           mov     dx, word ptr [esi + 0x72]
  0051920C:  8d 4e 74              lea     ecx, [esi + 0x74]
  0051920F:  51                    push    ecx
  00519210:  52                    push    edx
  00519211:  50                    push    eax
  00519212:  e8 89 05 00 00        call    0x5197a0
  00519217:  83 c4 0c              add     esp, 0xc
  0051921A:  5f                    pop     edi
  0051921B:  5e                    pop     esi
  0051921C:  5d                    pop     ebp
  0051921D:  5b                    pop     ebx
  0051921E:  83 c4 14              add     esp, 0x14
  00519221:  c3                    ret     
  00519222:  90                    nop     
  00519223:  90                    nop     
  00519224:  90                    nop     
  00519225:  90                    nop     
  00519226:  90                    nop     
  00519227:  90                    nop     
  00519228:  90                    nop     
  00519229:  90                    nop     
  0051922A:  90                    nop     
  0051922B:  90                    nop     
  0051922C:  90                    nop     
  0051922D:  90                    nop     
  0051922E:  90                    nop     
  0051922F:  90                    nop     