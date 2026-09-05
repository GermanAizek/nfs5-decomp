; Function: sub_004150F0
; Address:  0x004150F0 - 0x004152C0 (464 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004150F0:
  004150F0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004150F5:  53                    push    ebx
  004150F6:  55                    push    ebp
  004150F7:  bd 02 00 00 00        mov     ebp, 2
  004150FC:  33 db                 xor     ebx, ebx
  004150FE:  3b c5                 cmp     eax, ebp
  00415100:  56                    push    esi
  00415101:  0f 8d da 00 00 00     jge     0x4151e1
  00415107:  39 1d 68 49 60 00     cmp     dword ptr [0x604968], ebx
  0041510D:  0f 85 ce 00 00 00     jne     0x4151e1
  00415113:  83 3d a4 49 60 00 20  cmp     dword ptr [0x6049a4], 0x20
  0041511A:  0f 8e c1 00 00 00     jle     0x4151e1
  00415120:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415125:  3b c3                 cmp     eax, ebx
  00415127:  74 21                 je      0x41514a
  00415129:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0041512C:  74 1c                 je      0x41514a
  0041512E:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415134:  75 14                 jne     0x41514a
  00415136:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0041513C:  74 0c                 je      0x41514a
  0041513E:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  00415144:  0f 8d 97 00 00 00     jge     0x4151e1
  0041514A:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  0041514E:  74 10                 je      0x415160
  00415150:  6a 01                 push    1
  00415152:  6a 08                 push    8
  00415154:  e8 57 e7 ff ff        call    0x4138b0
  00415159:  83 c4 08              add     esp, 8
  0041515C:  85 c0                 test    eax, eax
  0041515E:  75 0c                 jne     0x41516c
  00415160:  39 1d e0 72 5e 00     cmp     dword ptr [0x5e72e0], ebx
  00415166:  0f 84 46 01 00 00     je      0x4152b2
  0041516C:  e8 af 18 01 00        call    0x426a20
  00415171:  84 c0                 test    al, al
  00415173:  75 58                 jne     0x4151cd
  00415175:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0041517A:  3b c3                 cmp     eax, ebx
  0041517C:  74 1d                 je      0x41519b
  0041517E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415181:  74 18                 je      0x41519b
  00415183:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415189:  75 10                 jne     0x41519b
  0041518B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  00415191:  74 08                 je      0x41519b
  00415193:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  00415199:  7d 28                 jge     0x4151c3
  0041519B:  a1 d0 38 65 00        mov     eax, dword ptr [0x6538d0]
  004151A0:  83 c0 04              add     eax, 4
  004151A3:  a3 94 49 60 00        mov     dword ptr [0x604994], eax
  004151A8:  e8 03 54 09 00        call    0x4aa5b0
  004151AD:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  004151B4:  c7 05 70 49 60 00 01 00 00 00  mov     dword ptr [0x604970], 1
  004151BE:  e8 4d ce ff ff        call    0x412010
  004151C3:  e8 58 c8 04 00        call    0x461a20
  004151C8:  e8 f3 15 01 00        call    0x4267c0
  004151CD:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004151D2:  be 03 00 00 00        mov     esi, 3
  004151D7:  3b c6                 cmp     eax, esi
  004151D9:  0f 85 d3 00 00 00     jne     0x4152b2
  004151DF:  eb 39                 jmp     0x41521a
  004151E1:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  004151E5:  74 10                 je      0x4151f7
  004151E7:  6a 01                 push    1
  004151E9:  6a 08                 push    8
  004151EB:  e8 c0 e6 ff ff        call    0x4138b0
  004151F0:  83 c4 08              add     esp, 8
  004151F3:  85 c0                 test    eax, eax
  004151F5:  75 0c                 jne     0x415203
  004151F7:  39 1d e0 72 5e 00     cmp     dword ptr [0x5e72e0], ebx
  004151FD:  0f 84 af 00 00 00     je      0x4152b2
  00415203:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00415208:  be 03 00 00 00        mov     esi, 3
  0041520D:  3b c6                 cmp     eax, esi
  0041520F:  75 4f                 jne     0x415260
  00415211:  e8 0a 18 01 00        call    0x426a20
  00415216:  84 c0                 test    al, al
  00415218:  74 3d                 je      0x415257
  0041521A:  e8 b1 54 09 00        call    0x4aa6d0
  0041521F:  e8 ac ce ff ff        call    0x4120d0
  00415224:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415229:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  0041522F:  3b c5                 cmp     eax, ebp
  00415231:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  0041523B:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  00415241:  7d 6f                 jge     0x4152b2
  00415243:  6a 01                 push    1
  00415245:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  0041524B:  e8 80 18 00 00        call    0x416ad0
  00415250:  83 c4 04              add     esp, 4
  00415253:  5e                    pop     esi
  00415254:  5d                    pop     ebp
  00415255:  5b                    pop     ebx
  00415256:  c3                    ret     
  00415257:  e8 64 15 01 00        call    0x4267c0
  0041525C:  5e                    pop     esi
  0041525D:  5d                    pop     ebp
  0041525E:  5b                    pop     ebx
  0041525F:  c3                    ret     
  00415260:  e8 4b 1e 12 00        call    0x5370b0
  00415265:  84 c0                 test    al, al
  00415267:  75 49                 jne     0x4152b2
  00415269:  83 3d a4 49 60 00 20  cmp     dword ptr [0x6049a4], 0x20
  00415270:  7f 07                 jg      0x415279
  00415272:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  00415279:  e8 52 54 09 00        call    0x4aa6d0
  0041527E:  e8 4d ce ff ff        call    0x4120d0
  00415283:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415288:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  0041528E:  3b c5                 cmp     eax, ebp
  00415290:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  0041529A:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  004152A0:  7d 10                 jge     0x4152b2
  004152A2:  6a 01                 push    1
  004152A4:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  004152AA:  e8 21 18 00 00        call    0x416ad0
  004152AF:  83 c4 04              add     esp, 4
  004152B2:  5e                    pop     esi
  004152B3:  5d                    pop     ebp
  004152B4:  5b                    pop     ebx
  004152B5:  c3                    ret     
  004152B6:  90                    nop     
  004152B7:  90                    nop     
  004152B8:  90                    nop     
  004152B9:  90                    nop     
  004152BA:  90                    nop     
  004152BB:  90                    nop     
  004152BC:  90                    nop     
  004152BD:  90                    nop     
  004152BE:  90                    nop     
  004152BF:  90                    nop     