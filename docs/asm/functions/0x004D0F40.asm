; Function: TRACK_sub_004D0F40
; Address:  0x004D0F40 - 0x004D11E0 (672 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0F40:
  004D0F40:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004D0F46:  53                    push    ebx
  004D0F47:  8b d9                 mov     ebx, ecx
  004D0F49:  55                    push    ebp
  004D0F4A:  8b 83 d8 00 00 00     mov     eax, dword ptr [ebx + 0xd8]
  004D0F50:  8b 08                 mov     ecx, dword ptr [eax]
  004D0F52:  8b 01                 mov     eax, dword ptr [ecx]
  004D0F54:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004D0F57:  85 ed                 test    ebp, ebp
  004D0F59:  75 02                 jne     0x4d0f5d
  004D0F5B:  8b 28                 mov     ebp, dword ptr [eax]
  004D0F5D:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  004D0F63:  56                    push    esi
  004D0F64:  85 c0                 test    eax, eax
  004D0F66:  57                    push    edi
  004D0F67:  74 4e                 je      0x4d0fb7
  004D0F69:  8b 55 00              mov     edx, dword ptr [ebp]
  004D0F6C:  8b cd                 mov     ecx, ebp
  004D0F6E:  8b f8                 mov     edi, eax
  004D0F70:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004D0F76:  8b f0                 mov     esi, eax
  004D0F78:  8b 07                 mov     eax, dword ptr [edi]
  004D0F7A:  8b cf                 mov     ecx, edi
  004D0F7C:  ff 50 64              call    dword ptr [eax + 0x64]
  004D0F7F:  8a 10                 mov     dl, byte ptr [eax]
  004D0F81:  8a ca                 mov     cl, dl
  004D0F83:  3a 16                 cmp     dl, byte ptr [esi]
  004D0F85:  75 1c                 jne     0x4d0fa3
  004D0F87:  84 c9                 test    cl, cl
  004D0F89:  74 14                 je      0x4d0f9f
  004D0F8B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D0F8E:  8a ca                 mov     cl, dl
  004D0F90:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D0F93:  75 0e                 jne     0x4d0fa3
  004D0F95:  83 c0 02              add     eax, 2
  004D0F98:  83 c6 02              add     esi, 2
  004D0F9B:  84 c9                 test    cl, cl
  004D0F9D:  75 e0                 jne     0x4d0f7f
  004D0F9F:  33 c0                 xor     eax, eax
  004D0FA1:  eb 05                 jmp     0x4d0fa8
  004D0FA3:  1b c0                 sbb     eax, eax
  004D0FA5:  83 d8 ff              sbb     eax, -1
  004D0FA8:  85 c0                 test    eax, eax
  004D0FAA:  74 0b                 je      0x4d0fb7
  004D0FAC:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  004D0FB2:  8b 01                 mov     eax, dword ptr [ecx]
  004D0FB4:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D0FB7:  8b 83 e0 00 00 00     mov     eax, dword ptr [ebx + 0xe0]
  004D0FBD:  85 c0                 test    eax, eax
  004D0FBF:  74 4e                 je      0x4d100f
  004D0FC1:  8b 55 00              mov     edx, dword ptr [ebp]
  004D0FC4:  8b cd                 mov     ecx, ebp
  004D0FC6:  8b f8                 mov     edi, eax
  004D0FC8:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004D0FCE:  8b f0                 mov     esi, eax
  004D0FD0:  8b 07                 mov     eax, dword ptr [edi]
  004D0FD2:  8b cf                 mov     ecx, edi
  004D0FD4:  ff 50 64              call    dword ptr [eax + 0x64]
  004D0FD7:  8a 10                 mov     dl, byte ptr [eax]
  004D0FD9:  8a ca                 mov     cl, dl
  004D0FDB:  3a 16                 cmp     dl, byte ptr [esi]
  004D0FDD:  75 1c                 jne     0x4d0ffb
  004D0FDF:  84 c9                 test    cl, cl
  004D0FE1:  74 14                 je      0x4d0ff7
  004D0FE3:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D0FE6:  8a ca                 mov     cl, dl
  004D0FE8:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D0FEB:  75 0e                 jne     0x4d0ffb
  004D0FED:  83 c0 02              add     eax, 2
  004D0FF0:  83 c6 02              add     esi, 2
  004D0FF3:  84 c9                 test    cl, cl
  004D0FF5:  75 e0                 jne     0x4d0fd7
  004D0FF7:  33 c0                 xor     eax, eax
  004D0FF9:  eb 05                 jmp     0x4d1000
  004D0FFB:  1b c0                 sbb     eax, eax
  004D0FFD:  83 d8 ff              sbb     eax, -1
  004D1000:  85 c0                 test    eax, eax
  004D1002:  74 0b                 je      0x4d100f
  004D1004:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  004D100A:  8b 01                 mov     eax, dword ptr [ecx]
  004D100C:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D100F:  8b 83 e8 00 00 00     mov     eax, dword ptr [ebx + 0xe8]
  004D1015:  85 c0                 test    eax, eax
  004D1017:  74 4e                 je      0x4d1067
  004D1019:  8b 55 00              mov     edx, dword ptr [ebp]
  004D101C:  8b cd                 mov     ecx, ebp
  004D101E:  8b f8                 mov     edi, eax
  004D1020:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004D1026:  8b f0                 mov     esi, eax
  004D1028:  8b 07                 mov     eax, dword ptr [edi]
  004D102A:  8b cf                 mov     ecx, edi
  004D102C:  ff 50 64              call    dword ptr [eax + 0x64]
  004D102F:  8a 10                 mov     dl, byte ptr [eax]
  004D1031:  8a ca                 mov     cl, dl
  004D1033:  3a 16                 cmp     dl, byte ptr [esi]
  004D1035:  75 1c                 jne     0x4d1053
  004D1037:  84 c9                 test    cl, cl
  004D1039:  74 14                 je      0x4d104f
  004D103B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D103E:  8a ca                 mov     cl, dl
  004D1040:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D1043:  75 0e                 jne     0x4d1053
  004D1045:  83 c0 02              add     eax, 2
  004D1048:  83 c6 02              add     esi, 2
  004D104B:  84 c9                 test    cl, cl
  004D104D:  75 e0                 jne     0x4d102f
  004D104F:  33 c0                 xor     eax, eax
  004D1051:  eb 05                 jmp     0x4d1058
  004D1053:  1b c0                 sbb     eax, eax
  004D1055:  83 d8 ff              sbb     eax, -1
  004D1058:  85 c0                 test    eax, eax
  004D105A:  74 0b                 je      0x4d1067
  004D105C:  8b 8b e8 00 00 00     mov     ecx, dword ptr [ebx + 0xe8]
  004D1062:  8b 01                 mov     eax, dword ptr [ecx]
  004D1064:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D1067:  8b 55 00              mov     edx, dword ptr [ebp]
  004D106A:  8b cd                 mov     ecx, ebp
  004D106C:  ff 92 94 00 00 00     call    dword ptr [edx + 0x94]
  004D1072:  8b f8                 mov     edi, eax
  004D1074:  83 c9 ff              or      ecx, 0xffffffff
  004D1077:  33 c0                 xor     eax, eax
  004D1079:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D107D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D107F:  f7 d1                 not     ecx
  004D1081:  2b f9                 sub     edi, ecx
  004D1083:  8b c1                 mov     eax, ecx
  004D1085:  8b f7                 mov     esi, edi
  004D1087:  8b fa                 mov     edi, edx
  004D1089:  c1 e9 02              shr     ecx, 2
  004D108C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D108E:  8b c8                 mov     ecx, eax
  004D1090:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D1094:  83 e1 03              and     ecx, 3
  004D1097:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004D1099:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004D109E:  8a 10                 mov     dl, byte ptr [eax]
  004D10A0:  8a ca                 mov     cl, dl
  004D10A2:  3a 16                 cmp     dl, byte ptr [esi]
  004D10A4:  75 1c                 jne     0x4d10c2
  004D10A6:  84 c9                 test    cl, cl
  004D10A8:  74 14                 je      0x4d10be
  004D10AA:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D10AD:  8a ca                 mov     cl, dl
  004D10AF:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D10B2:  75 0e                 jne     0x4d10c2
  004D10B4:  83 c0 02              add     eax, 2
  004D10B7:  83 c6 02              add     esi, 2
  004D10BA:  84 c9                 test    cl, cl
  004D10BC:  75 e0                 jne     0x4d109e
  004D10BE:  33 c0                 xor     eax, eax
  004D10C0:  eb 05                 jmp     0x4d10c7
  004D10C2:  1b c0                 sbb     eax, eax
  004D10C4:  83 d8 ff              sbb     eax, -1
  004D10C7:  85 c0                 test    eax, eax
  004D10C9:  75 24                 jne     0x4d10ef
  004D10CB:  bf 2c 71 5d 00        mov     edi, 0x5d712c
  004D10D0:  83 c9 ff              or      ecx, 0xffffffff
  004D10D3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D10D5:  f7 d1                 not     ecx
  004D10D7:  2b f9                 sub     edi, ecx
  004D10D9:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D10DD:  8b c1                 mov     eax, ecx
  004D10DF:  8b f7                 mov     esi, edi
  004D10E1:  8b fa                 mov     edi, edx
  004D10E3:  c1 e9 02              shr     ecx, 2
  004D10E6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D10E8:  8b c8                 mov     ecx, eax
  004D10EA:  83 e1 03              and     ecx, 3
  004D10ED:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004D10EF:  8d bb 0c 01 00 00     lea     edi, [ebx + 0x10c]
  004D10F5:  8d 74 24 10           lea     esi, [esp + 0x10]
  004D10F9:  8b c7                 mov     eax, edi
  004D10FB:  8a 10                 mov     dl, byte ptr [eax]
  004D10FD:  8a ca                 mov     cl, dl
  004D10FF:  3a 16                 cmp     dl, byte ptr [esi]
  004D1101:  75 1c                 jne     0x4d111f
  004D1103:  84 c9                 test    cl, cl
  004D1105:  74 14                 je      0x4d111b
  004D1107:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D110A:  8a ca                 mov     cl, dl
  004D110C:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D110F:  75 0e                 jne     0x4d111f
  004D1111:  83 c0 02              add     eax, 2
  004D1114:  83 c6 02              add     esi, 2
  004D1117:  84 c9                 test    cl, cl
  004D1119:  75 e0                 jne     0x4d10fb
  004D111B:  33 c0                 xor     eax, eax
  004D111D:  eb 05                 jmp     0x4d1124
  004D111F:  1b c0                 sbb     eax, eax
  004D1121:  83 d8 ff              sbb     eax, -1
  004D1124:  85 c0                 test    eax, eax
  004D1126:  74 60                 je      0x4d1188
  004D1128:  68 dc 05 00 00        push    0x5dc
  004D112D:  e8 ee c6 fd ff        call    0x4ad820
  004D1132:  83 c4 04              add     esp, 4
  004D1135:  be 24 71 5d 00        mov     esi, 0x5d7124
  004D113A:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D113E:  8a 10                 mov     dl, byte ptr [eax]
  004D1140:  8a ca                 mov     cl, dl
  004D1142:  3a 16                 cmp     dl, byte ptr [esi]
  004D1144:  75 1c                 jne     0x4d1162
  004D1146:  84 c9                 test    cl, cl
  004D1148:  74 14                 je      0x4d115e
  004D114A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D114D:  8a ca                 mov     cl, dl
  004D114F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D1152:  75 0e                 jne     0x4d1162
  004D1154:  83 c0 02              add     eax, 2
  004D1157:  83 c6 02              add     esi, 2
  004D115A:  84 c9                 test    cl, cl
  004D115C:  75 e0                 jne     0x4d113e
  004D115E:  33 c0                 xor     eax, eax
  004D1160:  eb 05                 jmp     0x4d1167
  004D1162:  1b c0                 sbb     eax, eax
  004D1164:  83 d8 ff              sbb     eax, -1
  004D1167:  85 c0                 test    eax, eax
  004D1169:  74 0f                 je      0x4d117a
  004D116B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D116F:  6a 00                 push    0
  004D1171:  50                    push    eax
  004D1172:  e8 b9 c7 fd ff        call    0x4ad930
  004D1177:  83 c4 08              add     esp, 8
  004D117A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D117E:  51                    push    ecx
  004D117F:  57                    push    edi
  004D1180:  e8 4a e3 0c 00        call    0x59f4cf
  004D1185:  83 c4 08              add     esp, 8
  004D1188:  be 24 71 5d 00        mov     esi, 0x5d7124
  004D118D:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D1191:  8a 10                 mov     dl, byte ptr [eax]
  004D1193:  8a ca                 mov     cl, dl
  004D1195:  3a 16                 cmp     dl, byte ptr [esi]
  004D1197:  75 1c                 jne     0x4d11b5
  004D1199:  84 c9                 test    cl, cl
  004D119B:  74 14                 je      0x4d11b1
  004D119D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D11A0:  8a ca                 mov     cl, dl
  004D11A2:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D11A5:  75 0e                 jne     0x4d11b5
  004D11A7:  83 c0 02              add     eax, 2
  004D11AA:  83 c6 02              add     esi, 2
  004D11AD:  84 c9                 test    cl, cl
  004D11AF:  75 e0                 jne     0x4d1191
  004D11B1:  33 c0                 xor     eax, eax
  004D11B3:  eb 05                 jmp     0x4d11ba
  004D11B5:  1b c0                 sbb     eax, eax
  004D11B7:  83 d8 ff              sbb     eax, -1
  004D11BA:  5f                    pop     edi
  004D11BB:  5e                    pop     esi
  004D11BC:  85 c0                 test    eax, eax
  004D11BE:  75 0d                 jne     0x4d11cd
  004D11C0:  68 96 00 00 00        push    0x96
  004D11C5:  e8 56 c6 fd ff        call    0x4ad820
  004D11CA:  83 c4 04              add     esp, 4
  004D11CD:  8b cb                 mov     ecx, ebx
  004D11CF:  e8 0c 00 00 00        call    0x4d11e0
  004D11D4:  5d                    pop     ebp
  004D11D5:  5b                    pop     ebx
  004D11D6:  81 c4 2c 01 00 00     add     esp, 0x12c
  004D11DC:  c3                    ret     
  004D11DD:  90                    nop     
  004D11DE:  90                    nop     
  004D11DF:  90                    nop     