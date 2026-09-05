; Function: sub_0050D130
; Address:  0x0050D130 - 0x0050D2CD (413 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D130:
  0050D130:  83 ec 28              sub     esp, 0x28
  0050D133:  53                    push    ebx
  0050D134:  55                    push    ebp
  0050D135:  56                    push    esi
  0050D136:  57                    push    edi
  0050D137:  6a 04                 push    4
  0050D139:  e8 a2 cd fc ff        call    0x4d9ee0
  0050D13E:  8b d8                 mov     ebx, eax
  0050D140:  68 30 6d 5e 00        push    0x5e6d30
  0050D145:  53                    push    ebx
  0050D146:  e8 84 23 09 00        call    0x59f4cf
  0050D14B:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0050D14F:  83 c9 ff              or      ecx, 0xffffffff
  0050D152:  8b fa                 mov     edi, edx
  0050D154:  33 c0                 xor     eax, eax
  0050D156:  83 c4 0c              add     esp, 0xc
  0050D159:  33 f6                 xor     esi, esi
  0050D15B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D15D:  f7 d1                 not     ecx
  0050D15F:  49                    dec     ecx
  0050D160:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0050D164:  03 ca                 add     ecx, edx
  0050D166:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0050D16A:  51                    push    ecx
  0050D16B:  52                    push    edx
  0050D16C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0050D170:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0050D174:  e8 17 c8 f1 ff        call    0x429990
  0050D179:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0050D17D:  6a 08                 push    8
  0050D17F:  50                    push    eax
  0050D180:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050D184:  e8 f7 62 ef ff        call    0x403480
  0050D189:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050D18D:  c6 01 00              mov     byte ptr [ecx], 0
  0050D190:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0050D194:  0f be 28              movsx   ebp, byte ptr [eax]
  0050D197:  83 ed 30              sub     ebp, 0x30
  0050D19A:  78 6d                 js      0x50d209
  0050D19C:  83 fd 0a              cmp     ebp, 0xa
  0050D19F:  7d 68                 jge     0x50d209
  0050D1A1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050D1A5:  8b d1                 mov     edx, ecx
  0050D1A7:  2b c8                 sub     ecx, eax
  0050D1A9:  2b d0                 sub     edx, eax
  0050D1AB:  49                    dec     ecx
  0050D1AC:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0050D1B0:  3b ca                 cmp     ecx, edx
  0050D1B2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0050D1B6:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0050D1BA:  72 04                 jb      0x50d1c0
  0050D1BC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050D1C0:  8b 09                 mov     ecx, dword ptr [ecx]
  0050D1C2:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0050D1C6:  52                    push    edx
  0050D1C7:  8d 54 01 01           lea     edx, [ecx + eax + 1]
  0050D1CB:  40                    inc     eax
  0050D1CC:  52                    push    edx
  0050D1CD:  50                    push    eax
  0050D1CE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0050D1D2:  e8 69 cd fa ff        call    0x4b9f40
  0050D1D7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0050D1DB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050D1DF:  50                    push    eax
  0050D1E0:  51                    push    ecx
  0050D1E1:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050D1E5:  e8 76 cc f1 ff        call    0x429e60
  0050D1EA:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0050D1EE:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050D1F2:  2b c1                 sub     eax, ecx
  0050D1F4:  3b ce                 cmp     ecx, esi
  0050D1F6:  74 20                 je      0x50d218
  0050D1F8:  3b c6                 cmp     eax, esi
  0050D1FA:  74 1c                 je      0x50d218
  0050D1FC:  56                    push    esi
  0050D1FD:  50                    push    eax
  0050D1FE:  51                    push    ecx
  0050D1FF:  e8 cc 65 f1 ff        call    0x4237d0
  0050D204:  83 c4 0c              add     esp, 0xc
  0050D207:  eb 0f                 jmp     0x50d218
  0050D209:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0050D20D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050D211:  52                    push    edx
  0050D212:  50                    push    eax
  0050D213:  e8 48 cc f1 ff        call    0x429e60
  0050D218:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D21D:  83 c9 ff              or      ecx, 0xffffffff
  0050D220:  33 c0                 xor     eax, eax
  0050D222:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0050D226:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D228:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D22C:  f7 d1                 not     ecx
  0050D22E:  49                    dec     ecx
  0050D22F:  2b d6                 sub     edx, esi
  0050D231:  3b d1                 cmp     edx, ecx
  0050D233:  75 0b                 jne     0x50d240
  0050D235:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D23A:  33 c0                 xor     eax, eax
  0050D23C:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D23E:  74 2a                 je      0x50d26a
  0050D240:  bf 24 67 5d 00        mov     edi, 0x5d6724
  0050D245:  83 c9 ff              or      ecx, 0xffffffff
  0050D248:  33 c0                 xor     eax, eax
  0050D24A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D24C:  f7 d1                 not     ecx
  0050D24E:  49                    dec     ecx
  0050D24F:  3b d1                 cmp     edx, ecx
  0050D251:  0f 85 b3 00 00 00     jne     0x50d30a
  0050D257:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D25B:  bf 24 67 5d 00        mov     edi, 0x5d6724
  0050D260:  33 c0                 xor     eax, eax
  0050D262:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D264:  0f 85 a0 00 00 00     jne     0x50d30a
  0050D26A:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D26F:  83 c9 ff              or      ecx, 0xffffffff
  0050D272:  33 c0                 xor     eax, eax
  0050D274:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D276:  f7 d1                 not     ecx
  0050D278:  49                    dec     ecx
  0050D279:  3b d1                 cmp     edx, ecx
  0050D27B:  75 16                 jne     0x50d293
  0050D27D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D281:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D286:  33 d2                 xor     edx, edx
  0050D288:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D28A:  75 07                 jne     0x50d293
  0050D28C:  a1 c0 7e 69 00        mov     eax, dword ptr [0x697ec0]
  0050D291:  eb 24                 jmp     0x50d2b7
  0050D293:  6a 00                 push    0
  0050D295:  68 08 51 5d 00        push    0x5d5108
  0050D29A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D29F:  6a 00                 push    0
  0050D2A1:  68 14 67 5d 00        push    0x5d6714
  0050D2A6:  e8 95 9c fa ff        call    0x4b6f40
  0050D2AB:  83 c4 04              add     esp, 4
  0050D2AE:  50                    push    eax
  0050D2AF:  e8 c3 25 09 00        call    0x59f877
  0050D2B4:  83 c4 14              add     esp, 0x14
  0050D2B7:  8b 10                 mov     edx, dword ptr [eax]
  0050D2B9:  8b c8                 mov     ecx, eax
  0050D2BB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050D2C1:  83 fd 04              cmp     ebp, 4
  0050D2C4:  77 44                 ja      0x50d30a
  0050D2C6:  ff 24 ad 40 d3 50 00  jmp     dword ptr [ebp*4 + 0x50d340]