; Function: TRACK_sub_004C10CE
; Address:  0x004C10CE - 0x004C11EA (284 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C10CE:
  004C10CE:  d1 f8                 sar     eax, 1
  004C10D0:  2b c8                 sub     ecx, eax
  004C10D2:  03 cb                 add     ecx, ebx
  004C10D4:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004C10D8:  8b ce                 mov     ecx, esi
  004C10DA:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C10DE:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004C10E2:  e8 d9 6b 00 00        call    0x4c7cc0
  004C10E7:  8b e8                 mov     ebp, eax
  004C10E9:  6a 00                 push    0
  004C10EB:  6a 00                 push    0
  004C10ED:  55                    push    ebp
  004C10EE:  e8 ad 6b 01 00        call    0x4d7ca0
  004C10F3:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  004C10F7:  83 c4 04              add     esp, 4
  004C10FA:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004C10FE:  50                    push    eax
  004C10FF:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004C1105:  53                    push    ebx
  004C1106:  51                    push    ecx
  004C1107:  d9 1c 24              fstp    dword ptr [esp]
  004C110A:  50                    push    eax
  004C110B:  e8 c0 7e 01 00        call    0x4d8fd0
  004C1110:  83 c4 18              add     esp, 0x18
  004C1113:  85 ff                 test    edi, edi
  004C1115:  7e 39                 jle     0x4c1150
  004C1117:  6a 00                 push    0
  004C1119:  6a 00                 push    0
  004C111B:  55                    push    ebp
  004C111C:  e8 7f 6b 01 00        call    0x4d7ca0
  004C1121:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C1127:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004C112B:  83 c4 04              add     esp, 4
  004C112E:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004C1131:  03 d7                 add     edx, edi
  004C1133:  50                    push    eax
  004C1134:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004C113A:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004C113E:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C1142:  53                    push    ebx
  004C1143:  51                    push    ecx
  004C1144:  d9 1c 24              fstp    dword ptr [esp]
  004C1147:  50                    push    eax
  004C1148:  e8 83 7e 01 00        call    0x4d8fd0
  004C114D:  83 c4 18              add     esp, 0x18
  004C1150:  e8 5b 8e 01 00        call    0x4d9fb0
  004C1155:  8a 86 12 02 00 00     mov     al, byte ptr [esi + 0x212]
  004C115B:  84 c0                 test    al, al
  004C115D:  75 37                 jne     0x4c1196
  004C115F:  e8 4c 97 07 00        call    0x53a8b0
  004C1164:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  004C116A:  8b be 14 02 00 00     mov     edi, dword ptr [esi + 0x214]
  004C1170:  03 cf                 add     ecx, edi
  004C1172:  3b c1                 cmp     eax, ecx
  004C1174:  7e 12                 jle     0x4c1188
  004C1176:  c6 86 12 02 00 00 01  mov     byte ptr [esi + 0x212], 1
  004C117D:  e8 2e 97 07 00        call    0x53a8b0
  004C1182:  89 86 14 02 00 00     mov     dword ptr [esi + 0x214], eax
  004C1188:  8a 86 12 02 00 00     mov     al, byte ptr [esi + 0x212]
  004C118E:  84 c0                 test    al, al
  004C1190:  0f 84 8c 00 00 00     je      0x4c1222
  004C1196:  e8 15 97 07 00        call    0x53a8b0
  004C119B:  8b 96 14 02 00 00     mov     edx, dword ptr [esi + 0x214]
  004C11A1:  8b f8                 mov     edi, eax
  004C11A3:  2b fa                 sub     edi, edx
  004C11A5:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  004C11A9:  e8 62 16 02 00        call    0x4e2810
  004C11AE:  3b f8                 cmp     edi, eax
  004C11B0:  7c 38                 jl      0x4c11ea
  004C11B2:  c6 86 12 02 00 00 00  mov     byte ptr [esi + 0x212], 0
  004C11B9:  e8 f2 96 07 00        call    0x53a8b0
  004C11BE:  89 86 14 02 00 00     mov     dword ptr [esi + 0x214], eax
  004C11C4:  e8 10 eb 0d 00        call    0x59fcd9
  004C11C9:  25 7f 00 00 80        and     eax, 0x8000007f
  004C11CE:  79 05                 jns     0x4c11d5
  004C11D0:  48                    dec     eax
  004C11D1:  83 c8 80              or      eax, 0xffffff80
  004C11D4:  40                    inc     eax
  004C11D5:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  004C11DB:  e8 10 8e 01 00        call    0x4d9ff0
  004C11E0:  5f                    pop     edi
  004C11E1:  5d                    pop     ebp
  004C11E2:  5b                    pop     ebx
  004C11E3:  5e                    pop     esi
  004C11E4:  83 c4 28              add     esp, 0x28
  004C11E7:  c2 04 00              ret     4