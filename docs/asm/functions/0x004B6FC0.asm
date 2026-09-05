; Function: TRACK_sub_004B6FC0
; Address:  0x004B6FC0 - 0x004B71F9 (569 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6FC0:
  004B6FC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B6FC4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B6FC8:  83 ec 28              sub     esp, 0x28
  004B6FCB:  53                    push    ebx
  004B6FCC:  55                    push    ebp
  004B6FCD:  8b e9                 mov     ebp, ecx
  004B6FCF:  56                    push    esi
  004B6FD0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004B6FD4:  57                    push    edi
  004B6FD5:  c7 45 04 00 00 00 00  mov     dword ptr [ebp + 4], 0
  004B6FDC:  89 45 08              mov     dword ptr [ebp + 8], eax
  004B6FDF:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  004B6FE2:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  004B6FE5:  c7 45 00 ac 2b 5b 00  mov     dword ptr [ebp], 0x5b2bac
  004B6FEC:  e8 ef 8b 02 00        call    0x4dfbe0
  004B6FF1:  50                    push    eax
  004B6FF2:  6a 0c                 push    0xc
  004B6FF4:  e8 c7 64 0e 00        call    0x59d4c0
  004B6FF9:  8b f0                 mov     esi, eax
  004B6FFB:  83 c4 08              add     esp, 8
  004B6FFE:  85 f6                 test    esi, esi
  004B7000:  74 18                 je      0x4b701a
  004B7002:  8d 44 24 40           lea     eax, [esp + 0x40]
  004B7006:  6a 08                 push    8
  004B7008:  50                    push    eax
  004B7009:  8b ce                 mov     ecx, esi
  004B700B:  e8 70 c4 f4 ff        call    0x403480
  004B7010:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004B7013:  8b d6                 mov     edx, esi
  004B7015:  c6 01 00              mov     byte ptr [ecx], 0
  004B7018:  eb 02                 jmp     0x4b701c
  004B701A:  33 d2                 xor     edx, edx
  004B701C:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004B7020:  83 c9 ff              or      ecx, 0xffffffff
  004B7023:  8b fb                 mov     edi, ebx
  004B7025:  33 c0                 xor     eax, eax
  004B7027:  89 55 04              mov     dword ptr [ebp + 4], edx
  004B702A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B702C:  8b 3a                 mov     edi, dword ptr [edx]
  004B702E:  f7 d1                 not     ecx
  004B7030:  49                    dec     ecx
  004B7031:  8b c1                 mov     eax, ecx
  004B7033:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004B7036:  03 c3                 add     eax, ebx
  004B7038:  2b cf                 sub     ecx, edi
  004B703A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004B703E:  2b c3                 sub     eax, ebx
  004B7040:  3b c1                 cmp     eax, ecx
  004B7042:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004B7046:  77 26                 ja      0x4b706e
  004B7048:  8b c8                 mov     ecx, eax
  004B704A:  8b f3                 mov     esi, ebx
  004B704C:  c1 e9 02              shr     ecx, 2
  004B704F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B7051:  8b c8                 mov     ecx, eax
  004B7053:  83 e1 03              and     ecx, 3
  004B7056:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B7058:  8b 02                 mov     eax, dword ptr [edx]
  004B705A:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004B705E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004B7061:  03 c6                 add     eax, esi
  004B7063:  51                    push    ecx
  004B7064:  50                    push    eax
  004B7065:  8b ca                 mov     ecx, edx
  004B7067:  e8 04 c1 fb ff        call    0x473170
  004B706C:  eb 26                 jmp     0x4b7094
  004B706E:  8b c1                 mov     eax, ecx
  004B7070:  8b f3                 mov     esi, ebx
  004B7072:  c1 e9 02              shr     ecx, 2
  004B7075:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B7077:  8b c8                 mov     ecx, eax
  004B7079:  83 e1 03              and     ecx, 3
  004B707C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B707E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004B7081:  8b 3a                 mov     edi, dword ptr [edx]
  004B7083:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004B7087:  2b c7                 sub     eax, edi
  004B7089:  03 c3                 add     eax, ebx
  004B708B:  51                    push    ecx
  004B708C:  50                    push    eax
  004B708D:  8b ca                 mov     ecx, edx
  004B708F:  e8 cc ba fb ff        call    0x472b60
  004B7094:  c7 44 24 44 02 00 00 00  mov     dword ptr [esp + 0x44], 2
  004B709C:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004B709F:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B70A5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004B70A9:  57                    push    edi
  004B70AA:  52                    push    edx
  004B70AB:  8b f1                 mov     esi, ecx
  004B70AD:  e8 ae 07 00 00        call    0x4b7860
  004B70B2:  8b 00                 mov     eax, dword ptr [eax]
  004B70B4:  8b 0e                 mov     ecx, dword ptr [esi]
  004B70B6:  3b c1                 cmp     eax, ecx
  004B70B8:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004B70BC:  74 11                 je      0x4b70cf
  004B70BE:  83 c0 10              add     eax, 0x10
  004B70C1:  50                    push    eax
  004B70C2:  57                    push    edi
  004B70C3:  e8 b8 d1 f6 ff        call    0x424280
  004B70C8:  83 c4 08              add     esp, 8
  004B70CB:  84 c0                 test    al, al
  004B70CD:  74 40                 je      0x4b710f
  004B70CF:  8d 44 24 48           lea     eax, [esp + 0x48]
  004B70D3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B70D7:  50                    push    eax
  004B70D8:  57                    push    edi
  004B70D9:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  004B70E1:  e8 6a 9a 02 00        call    0x4e0b50
  004B70E6:  50                    push    eax
  004B70E7:  51                    push    ecx
  004B70E8:  8d 54 24 48           lea     edx, [esp + 0x48]
  004B70EC:  8b cc                 mov     ecx, esp
  004B70EE:  52                    push    edx
  004B70EF:  e8 0c 5c 07 00        call    0x52cd00
  004B70F4:  8d 44 24 18           lea     eax, [esp + 0x18]
  004B70F8:  8b ce                 mov     ecx, esi
  004B70FA:  50                    push    eax
  004B70FB:  e8 50 01 07 00        call    0x527250
  004B7100:  8b 08                 mov     ecx, dword ptr [eax]
  004B7102:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004B7106:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B710A:  e8 e1 28 f7 ff        call    0x4299f0
  004B710F:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004B7113:  8b 42 1c              mov     eax, dword ptr [edx + 0x1c]
  004B7116:  85 c0                 test    eax, eax
  004B7118:  74 59                 je      0x4b7173
  004B711A:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  004B711E:  8d 44 24 24           lea     eax, [esp + 0x24]
  004B7122:  56                    push    esi
  004B7123:  68 b0 b1 5c 00        push    0x5cb1b0
  004B7128:  50                    push    eax
  004B7129:  e8 a1 83 0e 00        call    0x59f4cf
  004B712E:  8b fb                 mov     edi, ebx
  004B7130:  83 c9 ff              or      ecx, 0xffffffff
  004B7133:  33 c0                 xor     eax, eax
  004B7135:  83 c4 0c              add     esp, 0xc
  004B7138:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B713A:  f7 d1                 not     ecx
  004B713C:  49                    dec     ecx
  004B713D:  03 cb                 add     ecx, ebx
  004B713F:  51                    push    ecx
  004B7140:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004B7143:  53                    push    ebx
  004B7144:  e8 17 2d f7 ff        call    0x429e60
  004B7149:  8d 7c 24 24           lea     edi, [esp + 0x24]
  004B714D:  83 c9 ff              or      ecx, 0xffffffff
  004B7150:  33 c0                 xor     eax, eax
  004B7152:  8d 54 24 24           lea     edx, [esp + 0x24]
  004B7156:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B7158:  f7 d1                 not     ecx
  004B715A:  49                    dec     ecx
  004B715B:  8d 4c 0c 24           lea     ecx, [esp + ecx + 0x24]
  004B715F:  51                    push    ecx
  004B7160:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004B7163:  52                    push    edx
  004B7164:  e8 f7 b9 fb ff        call    0x472b60
  004B7169:  46                    inc     esi
  004B716A:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  004B716E:  e9 29 ff ff ff        jmp     0x4b709c
  004B7173:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004B7176:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B717C:  8d 44 24 48           lea     eax, [esp + 0x48]
  004B7180:  56                    push    esi
  004B7181:  50                    push    eax
  004B7182:  8b f9                 mov     edi, ecx
  004B7184:  e8 d7 06 00 00        call    0x4b7860
  004B7189:  8b 00                 mov     eax, dword ptr [eax]
  004B718B:  8b 0f                 mov     ecx, dword ptr [edi]
  004B718D:  3b c1                 cmp     eax, ecx
  004B718F:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004B7193:  74 11                 je      0x4b71a6
  004B7195:  83 c0 10              add     eax, 0x10
  004B7198:  50                    push    eax
  004B7199:  56                    push    esi
  004B719A:  e8 e1 d0 f6 ff        call    0x424280
  004B719F:  83 c4 08              add     esp, 8
  004B71A2:  84 c0                 test    al, al
  004B71A4:  74 53                 je      0x4b71f9
  004B71A6:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004B71AA:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004B71B2:  51                    push    ecx
  004B71B3:  56                    push    esi
  004B71B4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B71B8:  e8 93 99 02 00        call    0x4e0b50
  004B71BD:  50                    push    eax
  004B71BE:  51                    push    ecx
  004B71BF:  8d 54 24 48           lea     edx, [esp + 0x48]
  004B71C3:  8b cc                 mov     ecx, esp
  004B71C5:  52                    push    edx
  004B71C6:  e8 35 5b 07 00        call    0x52cd00
  004B71CB:  8d 44 24 44           lea     eax, [esp + 0x44]
  004B71CF:  8b cf                 mov     ecx, edi
  004B71D1:  50                    push    eax
  004B71D2:  e8 79 00 07 00        call    0x527250
  004B71D7:  8b 08                 mov     ecx, dword ptr [eax]
  004B71D9:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004B71DD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B71E1:  e8 0a 28 f7 ff        call    0x4299f0
  004B71E6:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004B71EA:  8b c5                 mov     eax, ebp
  004B71EC:  89 6a 1c              mov     dword ptr [edx + 0x1c], ebp
  004B71EF:  5f                    pop     edi
  004B71F0:  5e                    pop     esi
  004B71F1:  5d                    pop     ebp
  004B71F2:  5b                    pop     ebx
  004B71F3:  83 c4 28              add     esp, 0x28
  004B71F6:  c2 10 00              ret     0x10