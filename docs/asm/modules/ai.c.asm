; Module: ai.c
; Total Matched Functions: 216
; Target: Porsche.exe

; Function: sub_00401000
; Address:  0x00401000 - 0x00401010 (16 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401000:
  00401000:  c3                    ret     
  00401001:  90                    nop     
  00401002:  90                    nop     
  00401003:  90                    nop     
  00401004:  90                    nop     
  00401005:  90                    nop     
  00401006:  90                    nop     
  00401007:  90                    nop     
  00401008:  90                    nop     
  00401009:  90                    nop     
  0040100A:  90                    nop     
  0040100B:  90                    nop     
  0040100C:  90                    nop     
  0040100D:  90                    nop     
  0040100E:  90                    nop     
  0040100F:  90                    nop     

; Function: sub_00401010
; Address:  0x00401010 - 0x00401070 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401010:
  00401010:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00401014:  56                    push    esi
  00401015:  33 f6                 xor     esi, esi
  00401017:  50                    push    eax
  00401018:  89 35 40 45 5e 00     mov     dword ptr [0x5e4540], esi
  0040101E:  89 35 3c 45 5e 00     mov     dword ptr [0x5e453c], esi
  00401024:  89 35 38 45 5e 00     mov     dword ptr [0x5e4538], esi
  0040102A:  89 35 4c 45 5e 00     mov     dword ptr [0x5e454c], esi
  00401030:  89 35 48 45 5e 00     mov     dword ptr [0x5e4548], esi
  00401036:  89 35 44 45 5e 00     mov     dword ptr [0x5e4544], esi
  0040103C:  e8 8f dd 00 00        call    0x40edd0
  00401041:  d9 1d 7c 45 5e 00     fstp    dword ptr [0x5e457c]
  00401047:  83 c4 04              add     esp, 4
  0040104A:  89 35 74 45 5e 00     mov     dword ptr [0x5e4574], esi
  00401050:  89 35 8c 45 5e 00     mov     dword ptr [0x5e458c], esi
  00401056:  89 35 88 45 5e 00     mov     dword ptr [0x5e4588], esi
  0040105C:  89 35 84 45 5e 00     mov     dword ptr [0x5e4584], esi
  00401062:  5e                    pop     esi
  00401063:  c3                    ret     
  00401064:  90                    nop     
  00401065:  90                    nop     
  00401066:  90                    nop     
  00401067:  90                    nop     
  00401068:  90                    nop     
  00401069:  90                    nop     
  0040106A:  90                    nop     
  0040106B:  90                    nop     
  0040106C:  90                    nop     
  0040106D:  90                    nop     
  0040106E:  90                    nop     
  0040106F:  90                    nop     

; Function: sub_00401070
; Address:  0x00401070 - 0x004010CF (95 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401070:
  00401070:  56                    push    esi
  00401071:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00401075:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040107B:  57                    push    edi
  0040107C:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  00401082:  6a ff                 push    -1
  00401084:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  00401088:  d1 e0                 shl     eax, 1
  0040108A:  50                    push    eax
  0040108B:  52                    push    edx
  0040108C:  e8 1f 0a 08 00        call    0x481ab0
  00401091:  8b 8e 2c 05 00 00     mov     ecx, dword ptr [esi + 0x52c]
  00401097:  f6 c1 04              test    cl, 4
  0040109A:  0f 85 8c 00 00 00     jne     0x40112c
  004010A0:  f6 c1 08              test    cl, 8
  004010A3:  74 09                 je      0x4010ae
  004010A5:  8b d0                 mov     edx, eax
  004010A7:  83 e2 f0              and     edx, 0xfffffff0
  004010AA:  3b d0                 cmp     edx, eax
  004010AC:  75 7e                 jne     0x40112c
  004010AE:  f6 c1 10              test    cl, 0x10
  004010B1:  74 09                 je      0x4010bc
  004010B3:  8b c8                 mov     ecx, eax
  004010B5:  83 e1 fe              and     ecx, 0xfffffffe
  004010B8:  3b c8                 cmp     ecx, eax
  004010BA:  75 70                 jne     0x40112c
  004010BC:  8b 96 38 0e 00 00     mov     edx, dword ptr [esi + 0xe38]
  004010C2:  8b 7a 1c              mov     edi, dword ptr [edx + 0x1c]
  004010C5:  8b 15 20 f0 5c 00     mov     edx, dword ptr [0x5cf020]
  004010CB:  8b c2                 mov     eax, edx

; Function: sub_004010CF
; Address:  0x004010CF - 0x00401105 (54 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004010CF:
  004010CF:  05 1c f0 5c 00        add     eax, 0x5cf01c
  004010D4:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004010D9:  8b c8                 mov     ecx, eax
  004010DB:  c1 e8 08              shr     eax, 8
  004010DE:  25 ff ff 00 00        and     eax, 0xffff
  004010E3:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004010E9:  0f af c7              imul    eax, edi
  004010EC:  25 00 00 ff ff        and     eax, 0xffff0000
  004010F1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004010F7:  3d 00 00 01 00        cmp     eax, 0x10000
  004010FC:  75 2e                 jne     0x40112c
  004010FE:  0f af d1              imul    edx, ecx
  00401101:  8b c2                 mov     eax, edx
  00401103:  8b c8                 mov     ecx, eax

; Function: sub_00401105
; Address:  0x00401105 - 0x004012C0 (443 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401105:
  00401105:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040110A:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00401110:  c1 e8 08              shr     eax, 8
  00401113:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00401119:  8b 96 38 0e 00 00     mov     edx, dword ptr [esi + 0xe38]
  0040111F:  83 e0 03              and     eax, 3
  00401122:  8b 44 82 0c           mov     eax, dword ptr [edx + eax*4 + 0xc]
  00401126:  89 86 c8 0e 00 00     mov     dword ptr [esi + 0xec8], eax
  0040112C:  56                    push    esi
  0040112D:  e8 ae 02 00 00        call    0x4013e0
  00401132:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00401137:  83 c4 04              add     esp, 4
  0040113A:  33 ff                 xor     edi, edi
  0040113C:  85 c0                 test    eax, eax
  0040113E:  7e 35                 jle     0x401175
  00401140:  55                    push    ebp
  00401141:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  00401146:  8b 45 00              mov     eax, dword ptr [ebp]
  00401149:  3b f0                 cmp     esi, eax
  0040114B:  74 1a                 je      0x401167
  0040114D:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  00401150:  84 c9                 test    cl, cl
  00401152:  74 13                 je      0x401167
  00401154:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040115B:  74 0a                 je      0x401167
  0040115D:  50                    push    eax
  0040115E:  56                    push    esi
  0040115F:  e8 2c 04 00 00        call    0x401590
  00401164:  83 c4 08              add     esp, 8
  00401167:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040116C:  47                    inc     edi
  0040116D:  83 c5 04              add     ebp, 4
  00401170:  3b f8                 cmp     edi, eax
  00401172:  7c d2                 jl      0x401146
  00401174:  5d                    pop     ebp
  00401175:  56                    push    esi
  00401176:  e8 95 1d 00 00        call    0x402f10
  0040117B:  56                    push    esi
  0040117C:  e8 af 6a 00 00        call    0x407c30
  00401181:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  00401187:  83 c4 08              add     esp, 8
  0040118A:  f6 c1 10              test    cl, 0x10
  0040118D:  0f 84 bc 00 00 00     je      0x40124f
  00401193:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00401199:  8b 96 b0 0e 00 00     mov     edx, dword ptr [esi + 0xeb0]
  0040119F:  f7 d9                 neg     ecx
  004011A1:  1b c9                 sbb     ecx, ecx
  004011A3:  83 e1 fe              and     ecx, 0xfffffffe
  004011A6:  41                    inc     ecx
  004011A7:  3b d1                 cmp     edx, ecx
  004011A9:  0f 84 a0 00 00 00     je      0x40124f
  004011AF:  85 c0                 test    eax, eax
  004011B1:  0f 84 98 00 00 00     je      0x40124f
  004011B7:  d9 05 54 45 5e 00     fld     dword ptr [0x5e4554]
  004011BD:  d8 1d ec 03 5b 00     fcomp   dword ptr [0x5b03ec]
  004011C3:  df e0                 fnstsw  ax
  004011C5:  f6 c4 41              test    ah, 0x41
  004011C8:  0f 85 81 00 00 00     jne     0x40124f
  004011CE:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004011D3:  8b 0d e4 52 65 00     mov     ecx, dword ptr [0x6552e4]
  004011D9:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004011E0:  8b d0                 mov     edx, eax
  004011E2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004011E7:  81 e2 ff ff 00 00     and     edx, 0xffff
  004011ED:  83 f9 01              cmp     ecx, 1
  004011F0:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  004011F6:  74 57                 je      0x40124f
  004011F8:  c1 e8 08              shr     eax, 8
  004011FB:  25 ff ff 00 00        and     eax, 0xffff
  00401200:  8d 04 80              lea     eax, [eax + eax*4]
  00401203:  8d 04 80              lea     eax, [eax + eax*4]
  00401206:  8d 04 80              lea     eax, [eax + eax*4]
  00401209:  c1 e0 03              shl     eax, 3
  0040120C:  25 00 00 ff ff        and     eax, 0xffff0000
  00401211:  3d 00 00 05 00        cmp     eax, 0x50000
  00401216:  7d 37                 jge     0x40124f
  00401218:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040121E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00401224:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040122A:  df e0                 fnstsw  ax
  0040122C:  f6 c4 41              test    ah, 0x41
  0040122F:  74 02                 je      0x401233
  00401231:  d9 e0                 fchs    
  00401233:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  00401239:  df e0                 fnstsw  ax
  0040123B:  f6 c4 41              test    ah, 0x41
  0040123E:  75 0f                 jne     0x40124f
  00401240:  6a 08                 push    8
  00401242:  6a 20                 push    0x20
  00401244:  6a 02                 push    2
  00401246:  56                    push    esi
  00401247:  e8 f4 4f 0a 00        call    0x4a6240
  0040124C:  83 c4 10              add     esp, 0x10
  0040124F:  56                    push    esi
  00401250:  e8 bb 07 00 00        call    0x401a10
  00401255:  56                    push    esi
  00401256:  e8 d5 0c 00 00        call    0x401f30
  0040125B:  56                    push    esi
  0040125C:  e8 af 0f 00 00        call    0x402210
  00401261:  56                    push    esi
  00401262:  e8 99 12 00 00        call    0x402500
  00401267:  56                    push    esi
  00401268:  e8 53 14 00 00        call    0x4026c0
  0040126D:  56                    push    esi
  0040126E:  e8 fd 04 00 00        call    0x401770
  00401273:  56                    push    esi
  00401274:  e8 07 09 00 00        call    0x401b80
  00401279:  56                    push    esi
  0040127A:  e8 f1 09 00 00        call    0x401c70
  0040127F:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401285:  83 c4 20              add     esp, 0x20
  00401288:  a8 08                 test    al, 8
  0040128A:  74 22                 je      0x4012ae
  0040128C:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  00401292:  c7 86 7c 10 00 00 00 00 a0 40  mov     dword ptr [esi + 0x107c], 0x40a00000
  0040129C:  d8 8e c8 0e 00 00     fmul    dword ptr [esi + 0xec8]
  004012A2:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  004012A8:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  004012AE:  5f                    pop     edi
  004012AF:  5e                    pop     esi
  004012B0:  c3                    ret     
  004012B1:  90                    nop     
  004012B2:  90                    nop     
  004012B3:  90                    nop     
  004012B4:  90                    nop     
  004012B5:  90                    nop     
  004012B6:  90                    nop     
  004012B7:  90                    nop     
  004012B8:  90                    nop     
  004012B9:  90                    nop     
  004012BA:  90                    nop     
  004012BB:  90                    nop     
  004012BC:  90                    nop     
  004012BD:  90                    nop     
  004012BE:  90                    nop     
  004012BF:  90                    nop     

; Function: sub_004012C0
; Address:  0x004012C0 - 0x00401390 (208 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004012C0:
  004012C0:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004012C6:  56                    push    esi
  004012C7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004012CB:  33 d2                 xor     edx, edx
  004012CD:  d9 1d 68 45 5e 00     fstp    dword ptr [0x5e4568]
  004012D3:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  004012D9:  d9 15 6c 45 5e 00     fst     dword ptr [0x5e456c]
  004012DF:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004012E5:  d9 1d 70 45 5e 00     fstp    dword ptr [0x5e4570]
  004012EB:  d9 05 68 45 5e 00     fld     dword ptr [0x5e4568]
  004012F1:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004012F7:  c7 05 78 45 5e 00 01 00 00 00  mov     dword ptr [0x5e4578], 1
  00401301:  d8 d9                 fcomp   st(1)
  00401303:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  00401309:  df e0                 fnstsw  ax
  0040130B:  f6 c4 41              test    ah, 0x41
  0040130E:  75 1b                 jne     0x40132b
  00401310:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401316:  89 15 78 45 5e 00     mov     dword ptr [0x5e4578], edx
  0040131C:  dd d8                 fstp    st(0)
  0040131E:  d9 05 68 45 5e 00     fld     dword ptr [0x5e4568]
  00401324:  49                    dec     ecx
  00401325:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  0040132B:  d9 05 70 45 5e 00     fld     dword ptr [0x5e4570]
  00401331:  d8 d9                 fcomp   st(1)
  00401333:  df e0                 fnstsw  ax
  00401335:  f6 c4 41              test    ah, 0x41
  00401338:  dd d8                 fstp    st(0)
  0040133A:  75 17                 jne     0x401353
  0040133C:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401342:  c7 05 78 45 5e 00 02 00 00 00  mov     dword ptr [0x5e4578], 2
  0040134C:  41                    inc     ecx
  0040134D:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  00401353:  3b ca                 cmp     ecx, edx
  00401355:  7d 17                 jge     0x40136e
  00401357:  56                    push    esi
  00401358:  89 15 74 45 5e 00     mov     dword ptr [0x5e4574], edx
  0040135E:  e8 ed 16 00 00        call    0x402a50
  00401363:  56                    push    esi
  00401364:  e8 87 18 00 00        call    0x402bf0
  00401369:  83 c4 08              add     esp, 8
  0040136C:  5e                    pop     esi
  0040136D:  c3                    ret     
  0040136E:  83 f9 0e              cmp     ecx, 0xe
  00401371:  7c 0a                 jl      0x40137d
  00401373:  c7 05 74 45 5e 00 0d 00 00 00  mov     dword ptr [0x5e4574], 0xd
  0040137D:  56                    push    esi
  0040137E:  e8 cd 16 00 00        call    0x402a50
  00401383:  56                    push    esi
  00401384:  e8 67 18 00 00        call    0x402bf0
  00401389:  83 c4 08              add     esp, 8
  0040138C:  5e                    pop     esi
  0040138D:  c3                    ret     
  0040138E:  90                    nop     
  0040138F:  90                    nop     

; Function: sub_00401390
; Address:  0x00401390 - 0x004013E0 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401390:
  00401390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00401394:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00401398:  8b 80 20 10 00 00     mov     eax, dword ptr [eax + 0x1020]
  0040139E:  3b c8                 cmp     ecx, eax
  004013A0:  7e 17                 jle     0x4013b9
  004013A2:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004013A8:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004013AE:  e8 f5 e0 19 00        call    0x59f4a8
  004013B3:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004013B8:  c3                    ret     
  004013B9:  7d 16                 jge     0x4013d1
  004013BB:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004013C1:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004013C7:  e8 dc e0 19 00        call    0x59f4a8
  004013CC:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  004013D1:  c3                    ret     
  004013D2:  90                    nop     
  004013D3:  90                    nop     
  004013D4:  90                    nop     
  004013D5:  90                    nop     
  004013D6:  90                    nop     
  004013D7:  90                    nop     
  004013D8:  90                    nop     
  004013D9:  90                    nop     
  004013DA:  90                    nop     
  004013DB:  90                    nop     
  004013DC:  90                    nop     
  004013DD:  90                    nop     
  004013DE:  90                    nop     
  004013DF:  90                    nop     

; Function: sub_004013E0
; Address:  0x004013E0 - 0x00401451 (113 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004013E0:
  004013E0:  56                    push    esi
  004013E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004013E5:  57                    push    edi
  004013E6:  6a 08                 push    8
  004013E8:  8d be 3c 0e 00 00     lea     edi, [esi + 0xe3c]
  004013EE:  57                    push    edi
  004013EF:  e8 7c 98 00 00        call    0x40ac70
  004013F4:  83 c4 08              add     esp, 8
  004013F7:  83 f8 ff              cmp     eax, -1
  004013FA:  74 0d                 je      0x401409
  004013FC:  83 3d cc 52 65 00 01  cmp     dword ptr [0x6552cc], 1
  00401403:  74 04                 je      0x401409
  00401405:  6a 01                 push    1
  00401407:  eb 0c                 jmp     0x401415
  00401409:  8a 86 86 0d 00 00     mov     al, byte ptr [esi + 0xd86]
  0040140F:  84 c0                 test    al, al
  00401411:  74 0b                 je      0x40141e
  00401413:  6a 00                 push    0
  00401415:  56                    push    esi
  00401416:  e8 d5 4d 0a 00        call    0x4a61f0
  0040141B:  83 c4 08              add     esp, 8
  0040141E:  68 00 10 00 00        push    0x1000
  00401423:  57                    push    edi
  00401424:  e8 47 98 00 00        call    0x40ac70
  00401429:  83 c4 08              add     esp, 8
  0040142C:  83 f8 ff              cmp     eax, -1
  0040142F:  74 47                 je      0x401478
  00401431:  83 3d cc 52 65 00 01  cmp     dword ptr [0x6552cc], 1
  00401438:  74 3e                 je      0x401478
  0040143A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040143F:  c1 f8 03              sar     eax, 3
  00401442:  83 e0 03              and     eax, 3
  00401445:  83 f8 03              cmp     eax, 3
  00401448:  77 2e                 ja      0x401478
  0040144A:  ff 24 85 78 15 40 00  jmp     dword ptr [eax*4 + 0x401578]

; Function: sub_00401451
; Address:  0x00401451 - 0x00401459 (8 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401451:
  00401451:  6a 08                 push    8
  00401453:  6a 10                 push    0x10
  00401455:  6a 04                 push    4
  00401457:  eb 16                 jmp     0x40146f

; Function: sub_00401459
; Address:  0x00401459 - 0x00401461 (8 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401459:
  00401459:  6a 0c                 push    0xc
  0040145B:  6a 20                 push    0x20
  0040145D:  6a 02                 push    2
  0040145F:  eb 0e                 jmp     0x40146f

; Function: sub_00401461
; Address:  0x00401461 - 0x00401469 (8 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401461:
  00401461:  6a 10                 push    0x10
  00401463:  6a 28                 push    0x28
  00401465:  6a 07                 push    7
  00401467:  eb 06                 jmp     0x40146f

; Function: sub_00401469
; Address:  0x00401469 - 0x004014C9 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401469:
  00401469:  6a 00                 push    0
  0040146B:  6a 20                 push    0x20
  0040146D:  6a 01                 push    1
  0040146F:  56                    push    esi
  00401470:  e8 cb 4d 0a 00        call    0x4a6240
  00401475:  83 c4 10              add     esp, 0x10
  00401478:  68 00 02 00 00        push    0x200
  0040147D:  57                    push    edi
  0040147E:  e8 ed 97 00 00        call    0x40ac70
  00401483:  83 c4 08              add     esp, 8
  00401486:  83 f8 ff              cmp     eax, -1
  00401489:  74 71                 je      0x4014fc
  0040148B:  8b 04 85 14 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6a14]
  00401492:  50                    push    eax
  00401493:  56                    push    esi
  00401494:  e8 57 d2 00 00        call    0x40e6f0
  00401499:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040149F:  83 c4 08              add     esp, 8
  004014A2:  df e0                 fnstsw  ax
  004014A4:  f6 c4 41              test    ah, 0x41
  004014A7:  74 02                 je      0x4014ab
  004014A9:  d9 e0                 fchs    
  004014AB:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  004014B1:  df e0                 fnstsw  ax
  004014B3:  f6 c4 41              test    ah, 0x41
  004014B6:  75 44                 jne     0x4014fc
  004014B8:  57                    push    edi
  004014B9:  e8 d2 97 00 00        call    0x40ac90
  004014BE:  99                    cdq     
  004014BF:  83 e2 1f              and     edx, 0x1f
  004014C2:  83 c4 04              add     esp, 4
  004014C5:  03 c2                 add     eax, edx

; Function: sub_004014C9
; Address:  0x004014C9 - 0x00401590 (199 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004014C9:
  004014C9:  05 a8 01 74 18        add     eax, 0x187401a8
  004014CE:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004014D4:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  004014DA:  e8 c9 df 19 00        call    0x59f4a8
  004014DF:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  004014E4:  eb 16                 jmp     0x4014fc
  004014E6:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004014EC:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  004014F2:  e8 b1 df 19 00        call    0x59f4a8
  004014F7:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004014FC:  6a 20                 push    0x20
  004014FE:  57                    push    edi
  004014FF:  e8 6c 97 00 00        call    0x40ac70
  00401504:  83 c4 08              add     esp, 8
  00401507:  83 f8 ff              cmp     eax, -1
  0040150A:  74 69                 je      0x401575
  0040150C:  8b 3c 85 14 6a 5e 00  mov     edi, dword ptr [eax*4 + 0x5e6a14]
  00401513:  57                    push    edi
  00401514:  56                    push    esi
  00401515:  e8 56 d3 00 00        call    0x40e870
  0040151A:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  00401520:  83 c4 08              add     esp, 8
  00401523:  d8 c9                 fmul    st(1)
  00401525:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  0040152B:  df e0                 fnstsw  ax
  0040152D:  f6 c4 01              test    ah, 1
  00401530:  dd d8                 fstp    st(0)
  00401532:  74 41                 je      0x401575
  00401534:  8b 87 20 10 00 00     mov     eax, dword ptr [edi + 0x1020]
  0040153A:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00401540:  3b c6                 cmp     eax, esi
  00401542:  7e 19                 jle     0x40155d
  00401544:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  0040154A:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00401550:  e8 53 df 19 00        call    0x59f4a8
  00401555:  5f                    pop     edi
  00401556:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  0040155B:  5e                    pop     esi
  0040155C:  c3                    ret     
  0040155D:  7d 16                 jge     0x401575
  0040155F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401565:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0040156B:  e8 38 df 19 00        call    0x59f4a8
  00401570:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401575:  5f                    pop     edi
  00401576:  5e                    pop     esi
  00401577:  c3                    ret     
  00401578:  51                    push    ecx
  00401579:  14 40                 adc     al, 0x40
  0040157B:  00 59 14              add     byte ptr [ecx + 0x14], bl
  0040157E:  40                    inc     eax
  0040157F:  00 61 14              add     byte ptr [ecx + 0x14], ah
  00401582:  40                    inc     eax
  00401583:  00 69 14              add     byte ptr [ecx + 0x14], ch
  00401586:  40                    inc     eax
  00401587:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0040158D:  90                    nop     
  0040158E:  90                    nop     
  0040158F:  90                    nop     

; Function: sub_00401590
; Address:  0x00401590 - 0x004015E3 (83 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401590:
  00401590:  56                    push    esi
  00401591:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00401595:  57                    push    edi
  00401596:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0040159A:  56                    push    esi
  0040159B:  57                    push    edi
  0040159C:  e8 4f d1 00 00        call    0x40e6f0
  004015A1:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004015A7:  83 c4 08              add     esp, 8
  004015AA:  df e0                 fnstsw  ax
  004015AC:  f6 c4 41              test    ah, 0x41
  004015AF:  74 02                 je      0x4015b3
  004015B1:  d9 e0                 fchs    
  004015B3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004015B7:  57                    push    edi
  004015B8:  e8 33 d4 00 00        call    0x40e9f0
  004015BD:  d8 1d 04 04 5b 00     fcomp   dword ptr [0x5b0404]
  004015C3:  83 c4 04              add     esp, 4
  004015C6:  df e0                 fnstsw  ax
  004015C8:  f6 c4 01              test    ah, 1
  004015CB:  0f 85 95 01 00 00     jne     0x401766
  004015D1:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004015D7:  8b 96 5c 04 00 00     mov     edx, dword ptr [esi + 0x45c]
  004015DD:  8b c1                 mov     eax, ecx
  004015DF:  2b c2                 sub     eax, edx

; Function: sub_004015E3
; Address:  0x004015E3 - 0x00401770 (397 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004015E3:
  004015E3:  .byte 0x0f, 0x7d, 0x27, 0x8b, 0x86, 0x54, 0x04, 0x00, 0x00, 0x85, 0xc0, 0x74, 0x1d, 0x3b, 0xc7, 0x75
  004015F3:  .byte 0x19, 0x51, 0x8b, 0x8e, 0x20, 0x05, 0x00, 0x00, 0x6a, 0x00, 0x8d, 0x97, 0x3c, 0x0e, 0x00, 0x00
  00401603:  .byte 0x51, 0x52, 0xe8, 0x36, 0x95, 0x00, 0x00, 0x83, 0xc4, 0x10, 0xdb, 0x87, 0xb0, 0x0e, 0x00, 0x00
  00401613:  .byte 0xd9, 0xc0, 0xd8, 0x8f, 0xc0, 0x0e, 0x00, 0x00, 0xd9, 0xc9, 0xd8, 0x8e, 0xc0, 0x0e, 0x00, 0x00
  00401623:  .byte 0xd8, 0x05, 0x00, 0x04, 0x5b, 0x00, 0xde, 0xd9, 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x74, 0x33, 0xd9
  00401633:  .byte 0x44, 0x24, 0x10, 0xd8, 0x1d, 0xfc, 0x03, 0x5b, 0x00, 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x0f, 0x84
  00401643:  .byte 0x80, 0x00, 0x00, 0x00, 0xa1, 0xa4, 0x49, 0x60, 0x00, 0x8b, 0x8e, 0x20, 0x05, 0x00, 0x00, 0x50
  00401653:  .byte 0x6a, 0x01, 0x8d, 0x97, 0x3c, 0x0e, 0x00, 0x00, 0x51, 0x52, 0xe8, 0xde, 0x94, 0x00, 0x00, 0x83
  00401663:  .byte 0xc4, 0x10, 0xd9, 0x44, 0x24, 0x10, 0xd8, 0x1d, 0xfc, 0x03, 0x5b, 0x00, 0xdf, 0xe0, 0xf6, 0xc4
  00401673:  .byte 0x01, 0x74, 0x51, 0x8b, 0x86, 0x20, 0x10, 0x00, 0x00, 0x8b, 0x8f, 0x20, 0x10, 0x00, 0x00, 0x3b
  00401683:  .byte 0xc1, 0x75, 0x41, 0x56, 0xe8, 0x64, 0xd3, 0x00, 0x00, 0xd9, 0x5c, 0x24, 0x10, 0x57, 0xe8, 0x5a
  00401693:  .byte 0xd3, 0x00, 0x00, 0xd8, 0x5c, 0x24, 0x14, 0x8b, 0x0d, 0xa4, 0x49, 0x60, 0x00, 0x83, 0xc4, 0x08
  004016A3:  .byte 0x51, 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x74, 0x04, 0x6a, 0x02, 0xeb, 0x02, 0x6a, 0x03, 0x8b, 0x96
  004016B3:  .byte 0x20, 0x05, 0x00, 0x00, 0x8d, 0x87, 0x3c, 0x0e, 0x00, 0x00, 0x52, 0x50, 0xe8, 0x7c, 0x94, 0x00
  004016C3:  .byte 0x00, 0x83, 0xc4, 0x10, 0x39, 0xbe, 0x50, 0x05, 0x00, 0x00, 0x75, 0x54, 0x8b, 0x0d, 0xa4, 0x49
  004016D3:  .byte 0x60, 0x00, 0x8b, 0x97, 0x54, 0x05, 0x00, 0x00, 0x2b, 0xca, 0x83, 0xf9, 0x0f, 0x7d, 0x41, 0x57
  004016E3:  .byte 0xe8, 0x08, 0xd3, 0x00, 0x00, 0xd9, 0x5c, 0x24, 0x10, 0x56, 0xe8, 0xfe, 0xd2, 0x00, 0x00, 0xd8
  004016F3:  .byte 0x5c, 0x24, 0x14, 0x8b, 0x15, 0xa4, 0x49, 0x60, 0x00, 0x83, 0xc4, 0x08, 0x52, 0xdf, 0xe0, 0xf6
  00401703:  .byte 0xc4, 0x01, 0x74, 0x04, 0x6a, 0x04, 0xeb, 0x02, 0x6a, 0x05, 0x8b, 0x86, 0x20, 0x05, 0x00, 0x00
  00401713:  .byte 0x8d, 0x8f, 0x3c, 0x0e, 0x00, 0x00, 0x50, 0x51, 0xe8, 0x20, 0x94, 0x00, 0x00, 0x83, 0xc4, 0x10
  00401723:  .byte 0xd9, 0x44, 0x24, 0x10, 0xd8, 0x1d, 0xf8, 0x03, 0x5b, 0x00, 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x74
  00401733:  .byte 0x32, 0x8a, 0x86, 0x86, 0x0d, 0x00, 0x00, 0x84, 0xc0, 0x74, 0x28, 0xa1, 0x10, 0x59, 0x65, 0x00
  00401743:  .byte 0x85, 0xc0, 0x75, 0x1f, 0x8b, 0x15, 0xa4, 0x49, 0x60, 0x00, 0x8b, 0x86, 0x20, 0x05, 0x00, 0x00
  00401753:  .byte 0x52, 0x6a, 0x06, 0x81, 0xc7, 0x3c, 0x0e, 0x00, 0x00, 0x50, 0x57, 0xe8, 0xdd, 0x93, 0x00, 0x00
  00401763:  .byte 0x83, 0xc4, 0x10, 0x5f, 0x5e, 0xc3, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: sub_00401770
; Address:  0x00401770 - 0x00401A10 (672 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401770:
  00401770:  55                    push    ebp
  00401771:  8b ec                 mov     ebp, esp
  00401773:  83 ec 28              sub     esp, 0x28
  00401776:  53                    push    ebx
  00401777:  56                    push    esi
  00401778:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040177B:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00401781:  b8 01 00 00 00        mov     eax, 1
  00401786:  57                    push    edi
  00401787:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0040178A:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040178D:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00401790:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401796:  48                    dec     eax
  00401797:  50                    push    eax
  00401798:  e8 c3 d2 00 00        call    0x40ea60
  0040179D:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004017A3:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  004017A6:  51                    push    ecx
  004017A7:  e8 b4 d2 00 00        call    0x40ea60
  004017AC:  8b 96 20 10 00 00     mov     edx, dword ptr [esi + 0x1020]
  004017B2:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  004017B5:  42                    inc     edx
  004017B6:  52                    push    edx
  004017B7:  e8 a4 d2 00 00        call    0x40ea60
  004017BC:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004017C2:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  004017C8:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004017CB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004017D1:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004017D7:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  004017DB:  df e0                 fnstsw  ax
  004017DD:  83 c4 0c              add     esp, 0xc
  004017E0:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  004017E3:  f6 c4 41              test    ah, 0x41
  004017E6:  74 02                 je      0x4017ea
  004017E8:  d9 e0                 fchs    
  004017EA:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004017F0:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  004017F6:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004017F9:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004017FC:  db 5d 08              fistp   dword ptr [ebp + 8]
  004017FF:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00401802:  6a ff                 push    -1
  00401804:  0f af c1              imul    eax, ecx
  00401807:  50                    push    eax
  00401808:  57                    push    edi
  00401809:  8b cb                 mov     ecx, ebx
  0040180B:  e8 a0 02 08 00        call    0x481ab0
  00401810:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00401813:  6a ff                 push    -1
  00401815:  41                    inc     ecx
  00401816:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00401819:  0f af 4d f4           imul    ecx, dword ptr [ebp - 0xc]
  0040181D:  51                    push    ecx
  0040181E:  57                    push    edi
  0040181F:  8b cb                 mov     ecx, ebx
  00401821:  e8 8a 02 08 00        call    0x481ab0
  00401826:  8d 14 bf              lea     edx, [edi + edi*4]
  00401829:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040182C:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040182F:  c1 e2 04              shl     edx, 4
  00401832:  8b 4c 02 34           mov     ecx, dword ptr [edx + eax + 0x34]
  00401836:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00401839:  52                    push    edx
  0040183A:  57                    push    edi
  0040183B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0040183E:  e8 5d d2 00 00        call    0x40eaa0
  00401843:  83 c4 08              add     esp, 8
  00401846:  85 c0                 test    eax, eax
  00401848:  75 16                 jne     0x401860
  0040184A:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401850:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00401856:  e8 4d dc 19 00        call    0x59f4a8
  0040185B:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401860:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00401863:  50                    push    eax
  00401864:  57                    push    edi
  00401865:  e8 36 d2 00 00        call    0x40eaa0
  0040186A:  83 c4 08              add     esp, 8
  0040186D:  85 c0                 test    eax, eax
  0040186F:  75 16                 jne     0x401887
  00401871:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401877:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0040187D:  e8 26 dc 19 00        call    0x59f4a8
  00401882:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401887:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0040188A:  51                    push    ecx
  0040188B:  57                    push    edi
  0040188C:  e8 0f d2 00 00        call    0x40eaa0
  00401891:  83 c4 08              add     esp, 8
  00401894:  85 c0                 test    eax, eax
  00401896:  75 16                 jne     0x4018ae
  00401898:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  0040189E:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  004018A4:  e8 ff db 19 00        call    0x59f4a8
  004018A9:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004018AE:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004018B1:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004018B4:  8d 14 89              lea     edx, [ecx + ecx*4]
  004018B7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004018BA:  c1 e2 04              shl     edx, 4
  004018BD:  3b 4c 02 34           cmp     ecx, dword ptr [edx + eax + 0x34]
  004018C1:  75 0f                 jne     0x4018d2
  004018C3:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004018C6:  8d 14 92              lea     edx, [edx + edx*4]
  004018C9:  c1 e2 04              shl     edx, 4
  004018CC:  3b 4c 02 34           cmp     ecx, dword ptr [edx + eax + 0x34]
  004018D0:  74 0a                 je      0x4018dc
  004018D2:  c7 86 1c 10 00 00 49 00 00 00  mov     dword ptr [esi + 0x101c], 0x49
  004018DC:  8b 86 1c 10 00 00     mov     eax, dword ptr [esi + 0x101c]
  004018E2:  33 c9                 xor     ecx, ecx
  004018E4:  3b c1                 cmp     eax, ecx
  004018E6:  0f 8e 15 01 00 00     jle     0x401a01
  004018EC:  db 45 08              fild    dword ptr [ebp + 8]
  004018EF:  d8 0d 08 04 5b 00     fmul    dword ptr [0x5b0408]
  004018F5:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004018F8:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004018FB:  db 5d f8              fistp   dword ptr [ebp - 8]
  004018FE:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00401901:  3b c1                 cmp     eax, ecx
  00401903:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00401906:  75 07                 jne     0x40190f
  00401908:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0040190F:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  00401914:  8b 96 1c 10 00 00     mov     edx, dword ptr [esi + 0x101c]
  0040191A:  2b d0                 sub     edx, eax
  0040191C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040191F:  3b c1                 cmp     eax, ecx
  00401921:  89 96 1c 10 00 00     mov     dword ptr [esi + 0x101c], edx
  00401927:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0040192A:  0f 8e d1 00 00 00     jle     0x401a01
  00401930:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00401933:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00401936:  0f af 45 f4           imul    eax, dword ptr [ebp - 0xc]
  0040193A:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0040193D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00401940:  6a ff                 push    -1
  00401942:  51                    push    ecx
  00401943:  57                    push    edi
  00401944:  8b cb                 mov     ecx, ebx
  00401946:  e8 65 01 08 00        call    0x481ab0
  0040194B:  8b f0                 mov     esi, eax
  0040194D:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00401950:  85 c0                 test    eax, eax
  00401952:  74 2a                 je      0x40197e
  00401954:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00401957:  52                    push    edx
  00401958:  56                    push    esi
  00401959:  e8 42 d1 00 00        call    0x40eaa0
  0040195E:  83 c4 08              add     esp, 8
  00401961:  85 c0                 test    eax, eax
  00401963:  75 19                 jne     0x40197e
  00401965:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  0040196B:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0040196E:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  00401974:  e8 2f db 19 00        call    0x59f4a8
  00401979:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  0040197E:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00401981:  85 c0                 test    eax, eax
  00401983:  74 2a                 je      0x4019af
  00401985:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00401988:  50                    push    eax
  00401989:  56                    push    esi
  0040198A:  e8 11 d1 00 00        call    0x40eaa0
  0040198F:  83 c4 08              add     esp, 8
  00401992:  85 c0                 test    eax, eax
  00401994:  75 19                 jne     0x4019af
  00401996:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  0040199C:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040199F:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  004019A5:  e8 fe da 19 00        call    0x59f4a8
  004019AA:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  004019AF:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  004019B2:  85 c0                 test    eax, eax
  004019B4:  74 2a                 je      0x4019e0
  004019B6:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004019B9:  51                    push    ecx
  004019BA:  56                    push    esi
  004019BB:  e8 e0 d0 00 00        call    0x40eaa0
  004019C0:  83 c4 08              add     esp, 8
  004019C3:  85 c0                 test    eax, eax
  004019C5:  75 19                 jne     0x4019e0
  004019C7:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004019CD:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004019D0:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  004019D6:  e8 cd da 19 00        call    0x59f4a8
  004019DB:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004019E0:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004019E3:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004019E6:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004019E9:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  004019EC:  03 c1                 add     eax, ecx
  004019EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004019F1:  03 f2                 add     esi, edx
  004019F3:  3b c1                 cmp     eax, ecx
  004019F5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004019F8:  89 75 f8              mov     dword ptr [ebp - 8], esi
  004019FB:  0f 8c 3c ff ff ff     jl      0x40193d
  00401A01:  5f                    pop     edi
  00401A02:  5e                    pop     esi
  00401A03:  5b                    pop     ebx
  00401A04:  8b e5                 mov     esp, ebp
  00401A06:  5d                    pop     ebp
  00401A07:  c3                    ret     
  00401A08:  90                    nop     
  00401A09:  90                    nop     
  00401A0A:  90                    nop     
  00401A0B:  90                    nop     
  00401A0C:  90                    nop     
  00401A0D:  90                    nop     
  00401A0E:  90                    nop     
  00401A0F:  90                    nop     

; Function: sub_00401A10
; Address:  0x00401A10 - 0x00401B10 (256 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401A10:
  00401A10:  56                    push    esi
  00401A11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00401A15:  68 00 00 70 42        push    0x42700000
  00401A1A:  56                    push    esi
  00401A1B:  e8 20 14 00 00        call    0x402e40
  00401A20:  83 c4 08              add     esp, 8
  00401A23:  85 c0                 test    eax, eax
  00401A25:  0f 85 d6 00 00 00     jne     0x401b01
  00401A2B:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401A31:  c7 44 24 08 00 00 40 c1  mov     dword ptr [esp + 8], 0xc1400000
  00401A39:  a8 10                 test    al, 0x10
  00401A3B:  75 08                 jne     0x401a45
  00401A3D:  c7 44 24 08 00 00 80 c0  mov     dword ptr [esp + 8], 0xc0800000
  00401A45:  a1 04 6d 5e 00        mov     eax, dword ptr [0x5e6d04]
  00401A4A:  85 c0                 test    eax, eax
  00401A4C:  75 0d                 jne     0x401a5b
  00401A4E:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00401A53:  85 c0                 test    eax, eax
  00401A55:  0f 84 a6 00 00 00     je      0x401b01
  00401A5B:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00401A60:  85 c0                 test    eax, eax
  00401A62:  0f 85 99 00 00 00     jne     0x401b01
  00401A68:  f6 86 cc 0e 00 00 02  test    byte ptr [esi + 0xecc], 2
  00401A6F:  0f 85 8c 00 00 00     jne     0x401b01
  00401A75:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401A7B:  8b 0d 1c 54 5e 00     mov     ecx, dword ptr [0x5e541c]
  00401A81:  3b c1                 cmp     eax, ecx
  00401A83:  75 3f                 jne     0x401ac4
  00401A85:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401A8B:  49                    dec     ecx
  00401A8C:  83 f9 07              cmp     ecx, 7
  00401A8F:  7d 14                 jge     0x401aa5
  00401A91:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401A97:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401A9B:  e8 08 da 19 00        call    0x59f4a8
  00401AA0:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401AA5:  83 be 20 10 00 00 07  cmp     dword ptr [esi + 0x1020], 7
  00401AAC:  7d 53                 jge     0x401b01
  00401AAE:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401AB4:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AB8:  e8 eb d9 19 00        call    0x59f4a8
  00401ABD:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401AC2:  5e                    pop     esi
  00401AC3:  c3                    ret     
  00401AC4:  83 be 20 10 00 00 07  cmp     dword ptr [esi + 0x1020], 7
  00401ACB:  7c 14                 jl      0x401ae1
  00401ACD:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401AD3:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AD7:  e8 cc d9 19 00        call    0x59f4a8
  00401ADC:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401AE1:  8b 96 20 10 00 00     mov     edx, dword ptr [esi + 0x1020]
  00401AE7:  42                    inc     edx
  00401AE8:  83 fa 07              cmp     edx, 7
  00401AEB:  7c 14                 jl      0x401b01
  00401AED:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401AF3:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AF7:  e8 ac d9 19 00        call    0x59f4a8
  00401AFC:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401B01:  5e                    pop     esi
  00401B02:  c3                    ret     
  00401B03:  90                    nop     
  00401B04:  90                    nop     
  00401B05:  90                    nop     
  00401B06:  90                    nop     
  00401B07:  90                    nop     
  00401B08:  90                    nop     
  00401B09:  90                    nop     
  00401B0A:  90                    nop     
  00401B0B:  90                    nop     
  00401B0C:  90                    nop     
  00401B0D:  90                    nop     
  00401B0E:  90                    nop     
  00401B0F:  90                    nop     

; Function: sub_00401B10
; Address:  0x00401B10 - 0x00401B40 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B10:
  00401B10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00401B14:  48                    dec     eax
  00401B15:  78 20                 js      0x401b37
  00401B17:  53                    push    ebx
  00401B18:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00401B1C:  55                    push    ebp
  00401B1D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00401B21:  56                    push    esi
  00401B22:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00401B26:  57                    push    edi
  00401B27:  8d 78 01              lea     edi, [eax + 1]
  00401B2A:  8b ce                 mov     ecx, esi
  00401B2C:  ff d3                 call    ebx
  00401B2E:  03 f5                 add     esi, ebp
  00401B30:  4f                    dec     edi
  00401B31:  75 f7                 jne     0x401b2a
  00401B33:  5f                    pop     edi
  00401B34:  5e                    pop     esi
  00401B35:  5d                    pop     ebp
  00401B36:  5b                    pop     ebx
  00401B37:  c2 10 00              ret     0x10
  00401B3A:  90                    nop     
  00401B3B:  90                    nop     
  00401B3C:  90                    nop     
  00401B3D:  90                    nop     
  00401B3E:  90                    nop     
  00401B3F:  90                    nop     

; Function: sub_00401B40
; Address:  0x00401B40 - 0x00401B80 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B40:
  00401B40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00401B44:  53                    push    ebx
  00401B45:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00401B49:  56                    push    esi
  00401B4A:  8b cb                 mov     ecx, ebx
  00401B4C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00401B50:  0f af c8              imul    ecx, eax
  00401B53:  03 f1                 add     esi, ecx
  00401B55:  48                    dec     eax
  00401B56:  78 14                 js      0x401b6c
  00401B58:  55                    push    ebp
  00401B59:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00401B5D:  57                    push    edi
  00401B5E:  8d 78 01              lea     edi, [eax + 1]
  00401B61:  2b f3                 sub     esi, ebx
  00401B63:  8b ce                 mov     ecx, esi
  00401B65:  ff d5                 call    ebp
  00401B67:  4f                    dec     edi
  00401B68:  75 f7                 jne     0x401b61
  00401B6A:  5f                    pop     edi
  00401B6B:  5d                    pop     ebp
  00401B6C:  5e                    pop     esi
  00401B6D:  5b                    pop     ebx
  00401B6E:  c2 10 00              ret     0x10
  00401B71:  90                    nop     
  00401B72:  90                    nop     
  00401B73:  90                    nop     
  00401B74:  90                    nop     
  00401B75:  90                    nop     
  00401B76:  90                    nop     
  00401B77:  90                    nop     
  00401B78:  90                    nop     
  00401B79:  90                    nop     
  00401B7A:  90                    nop     
  00401B7B:  90                    nop     
  00401B7C:  90                    nop     
  00401B7D:  90                    nop     
  00401B7E:  90                    nop     
  00401B7F:  90                    nop     

; Function: sub_00401B80
; Address:  0x00401B80 - 0x00401BD4 (84 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B80:
  00401B80:  55                    push    ebp
  00401B81:  8b ec                 mov     ebp, esp
  00401B83:  51                    push    ecx
  00401B84:  56                    push    esi
  00401B85:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00401B88:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00401B8E:  57                    push    edi
  00401B8F:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00401B95:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00401B9B:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00401BA1:  df e0                 fnstsw  ax
  00401BA3:  f6 c4 41              test    ah, 0x41
  00401BA6:  74 02                 je      0x401baa
  00401BA8:  d9 e0                 fchs    
  00401BAA:  d8 0d 14 04 5b 00     fmul    dword ptr [0x5b0414]
  00401BB0:  53                    push    ebx
  00401BB1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00401BB4:  d9 45 08              fld     dword ptr [ebp + 8]
  00401BB7:  db 5d fc              fistp   dword ptr [ebp - 4]
  00401BBA:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00401BBD:  83 fa 05              cmp     edx, 5
  00401BC0:  7f 05                 jg      0x401bc7
  00401BC2:  ba 05 00 00 00        mov     edx, 5
  00401BC7:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401BCD:  6a ff                 push    -1
  00401BCF:  0f af c2              imul    eax, edx

; Function: sub_00401BD4
; Address:  0x00401BD4 - 0x00401BFB (39 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401BD4:
  00401BD4:  56                    push    esi
  00401BD5:  08 50 52              or      byte ptr [eax + 0x52], dl
  00401BD8:  e8 d3 fe 07 00        call    0x481ab0
  00401BDD:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00401BE3:  8d 04 80              lea     eax, [eax + eax*4]
  00401BE6:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401BEC:  bf 07 00 00 00        mov     edi, 7
  00401BF1:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00401BF4:  c1 e0 04              shl     eax, 4
  00401BF7:  03 c2                 add     eax, edx

; Function: sub_00401BFB
; Address:  0x00401BFB - 0x00401C1B (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401BFB:
  00401BFB:  38 2b                 cmp     byte ptr [ebx], ch
  00401BFD:  fb                    sti     
  00401BFE:  5b                    pop     ebx
  00401BFF:  3b cf                 cmp     ecx, edi
  00401C01:  7c 0a                 jl      0x401c0d
  00401C03:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401C06:  83 c0 06              add     eax, 6
  00401C09:  3b c8                 cmp     ecx, eax
  00401C0B:  7e 59                 jle     0x401c66
  00401C0D:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401C11:  8d 04 80              lea     eax, [eax + eax*4]
  00401C14:  c1 e0 04              shl     eax, 4
  00401C17:  03 c2                 add     eax, edx

; Function: sub_00401C1B
; Address:  0x00401C1B - 0x00401C70 (85 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401C1B:
  00401C1B:  00 00                 add     byte ptr [eax], al
  00401C1D:  00 2b                 add     byte ptr [ebx], ch
  00401C1F:  50                    push    eax
  00401C20:  38 3b                 cmp     byte ptr [ebx], bh
  00401C22:  ca 7c 41              retf    0x417c
  00401C25:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401C28:  83 c0 06              add     eax, 6
  00401C2B:  3b c8                 cmp     ecx, eax
  00401C2D:  7f 37                 jg      0x401c66
  00401C2F:  83 f9 07              cmp     ecx, 7
  00401C32:  7d 1c                 jge     0x401c50
  00401C34:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401C3A:  d8 05 00 04 5b 00     fadd    dword ptr [0x5b0400]
  00401C40:  e8 63 d8 19 00        call    0x59f4a8
  00401C45:  5f                    pop     edi
  00401C46:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401C4B:  5e                    pop     esi
  00401C4C:  8b e5                 mov     esp, ebp
  00401C4E:  5d                    pop     ebp
  00401C4F:  c3                    ret     
  00401C50:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401C56:  d8 05 00 04 5b 00     fadd    dword ptr [0x5b0400]
  00401C5C:  e8 47 d8 19 00        call    0x59f4a8
  00401C61:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401C66:  5f                    pop     edi
  00401C67:  5e                    pop     esi
  00401C68:  8b e5                 mov     esp, ebp
  00401C6A:  5d                    pop     ebp
  00401C6B:  c3                    ret     
  00401C6C:  90                    nop     
  00401C6D:  90                    nop     
  00401C6E:  90                    nop     
  00401C6F:  90                    nop     

; Function: sub_00401C70
; Address:  0x00401C70 - 0x00401E14 (420 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401C70:
  00401C70:  53                    push    ebx
  00401C71:  55                    push    ebp
  00401C72:  d9 05 28 04 5b 00     fld     dword ptr [0x5b0428]
  00401C78:  56                    push    esi
  00401C79:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00401C7D:  57                    push    edi
  00401C7E:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401C84:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00401C88:  a8 10                 test    al, 0x10
  00401C8A:  74 35                 je      0x401cc1
  00401C8C:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00401C91:  dd d8                 fstp    st(0)
  00401C93:  d9 05 24 04 5b 00     fld     dword ptr [0x5b0424]
  00401C99:  85 c0                 test    eax, eax
  00401C9B:  74 24                 je      0x401cc1
  00401C9D:  f6 80 2c 05 00 00 01  test    byte ptr [eax + 0x52c], 1
  00401CA4:  74 1b                 je      0x401cc1
  00401CA6:  d9 80 c4 0e 00 00     fld     dword ptr [eax + 0xec4]
  00401CAC:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  00401CB2:  df e0                 fnstsw  ax
  00401CB4:  f6 c4 41              test    ah, 0x41
  00401CB7:  75 08                 jne     0x401cc1
  00401CB9:  dd d8                 fstp    st(0)
  00401CBB:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  00401CC1:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00401CC7:  8d 3c 89              lea     edi, [ecx + ecx*4]
  00401CCA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401CD0:  ba 06 00 00 00        mov     edx, 6
  00401CD5:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401CD8:  c1 e7 04              shl     edi, 4
  00401CDB:  03 c7                 add     eax, edi
  00401CDD:  49                    dec     ecx
  00401CDE:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401CE1:  3b ca                 cmp     ecx, edx
  00401CE3:  74 0a                 je      0x401cef
  00401CE5:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401CE8:  83 c0 07              add     eax, 7
  00401CEB:  3b c8                 cmp     ecx, eax
  00401CED:  75 53                 jne     0x401d42
  00401CEF:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401CF5:  d8 c1                 fadd    st(1)
  00401CF7:  e8 ac d7 19 00        call    0x59f4a8
  00401CFC:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401D01:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401D04:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401D08:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401D0B:  c1 e1 04              shl     ecx, 4
  00401D0E:  d9 44 11 40           fld     dword ptr [ecx + edx + 0x40]
  00401D12:  d9 44 11 48           fld     dword ptr [ecx + edx + 0x48]
  00401D16:  da 4c 11 38           fimul   dword ptr [ecx + edx + 0x38]
  00401D1A:  8d 04 11              lea     eax, [ecx + edx]
  00401D1D:  de e9                 fsubp   st(1)
  00401D1F:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401D25:  df e0                 fnstsw  ax
  00401D27:  f6 c4 01              test    ah, 1
  00401D2A:  74 16                 je      0x401d42
  00401D2C:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401D32:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401D38:  e8 6b d7 19 00        call    0x59f4a8
  00401D3D:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401D42:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401D45:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401D4B:  03 c7                 add     eax, edi
  00401D4D:  ba 06 00 00 00        mov     edx, 6
  00401D52:  41                    inc     ecx
  00401D53:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401D56:  3b ca                 cmp     ecx, edx
  00401D58:  74 0a                 je      0x401d64
  00401D5A:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401D5D:  83 c0 07              add     eax, 7
  00401D60:  3b c8                 cmp     ecx, eax
  00401D62:  75 53                 jne     0x401db7
  00401D64:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401D6A:  d8 c1                 fadd    st(1)
  00401D6C:  e8 37 d7 19 00        call    0x59f4a8
  00401D71:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401D76:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401D79:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401D7D:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401D80:  c1 e1 04              shl     ecx, 4
  00401D83:  d9 44 11 44           fld     dword ptr [ecx + edx + 0x44]
  00401D87:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00401D8B:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  00401D8F:  8d 04 11              lea     eax, [ecx + edx]
  00401D92:  de e9                 fsubp   st(1)
  00401D94:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401D9A:  df e0                 fnstsw  ax
  00401D9C:  f6 c4 01              test    ah, 1
  00401D9F:  74 16                 je      0x401db7
  00401DA1:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401DA7:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401DAD:  e8 f6 d6 19 00        call    0x59f4a8
  00401DB2:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401DB7:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401DBA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401DC0:  03 c7                 add     eax, edi
  00401DC2:  ba 06 00 00 00        mov     edx, 6
  00401DC7:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401DCA:  3b ca                 cmp     ecx, edx
  00401DCC:  74 0e                 je      0x401ddc
  00401DCE:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401DD1:  83 c0 07              add     eax, 7
  00401DD4:  3b c8                 cmp     ecx, eax
  00401DD6:  0f 85 95 00 00 00     jne     0x401e71
  00401DDC:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401DE2:  d8 c1                 fadd    st(1)
  00401DE4:  e8 bf d6 19 00        call    0x59f4a8
  00401DE9:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401DEE:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401DF4:  33 c9                 xor     ecx, ecx
  00401DF6:  83 f8 07              cmp     eax, 7
  00401DF9:  0f 9d c1              setge   cl
  00401DFC:  83 f8 07              cmp     eax, 7
  00401DFF:  dd d8                 fstp    st(0)
  00401E01:  7d 27                 jge     0x401e2a
  00401E03:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401E07:  8d 14 80              lea     edx, [eax + eax*4]
  00401E0A:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401E0D:  c1 e2 04              shl     edx, 4
  00401E10:  03 c2                 add     eax, edx

; Function: sub_00401E14
; Address:  0x00401E14 - 0x00401F30 (284 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401E14:
  00401E14:  40                    inc     eax
  00401E15:  d9 40 48              fld     dword ptr [eax + 0x48]
  00401E18:  da 48 38              fimul   dword ptr [eax + 0x38]
  00401E1B:  de e9                 fsubp   st(1)
  00401E1D:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401E23:  df e0                 fnstsw  ax
  00401E25:  f6 c4 01              test    ah, 1
  00401E28:  75 2f                 jne     0x401e59
  00401E2A:  85 c9                 test    ecx, ecx
  00401E2C:  74 45                 je      0x401e73
  00401E2E:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401E32:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401E35:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401E38:  c1 e1 04              shl     ecx, 4
  00401E3B:  d9 44 11 44           fld     dword ptr [ecx + edx + 0x44]
  00401E3F:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00401E43:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  00401E47:  8d 04 11              lea     eax, [ecx + edx]
  00401E4A:  de e9                 fsubp   st(1)
  00401E4C:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401E52:  df e0                 fnstsw  ax
  00401E54:  f6 c4 01              test    ah, 1
  00401E57:  74 1a                 je      0x401e73
  00401E59:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401E5F:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401E65:  e8 3e d6 19 00        call    0x59f4a8
  00401E6A:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401E6F:  eb 02                 jmp     0x401e73
  00401E71:  dd d8                 fstp    st(0)
  00401E73:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401E76:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401E7C:  03 c7                 add     eax, edi
  00401E7E:  ba 06 00 00 00        mov     edx, 6
  00401E83:  49                    dec     ecx
  00401E84:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401E87:  3b ca                 cmp     ecx, edx
  00401E89:  7c 0a                 jl      0x401e95
  00401E8B:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401E8E:  83 c0 07              add     eax, 7
  00401E91:  3b c8                 cmp     ecx, eax
  00401E93:  7e 16                 jle     0x401eab
  00401E95:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401E9B:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401EA1:  e8 02 d6 19 00        call    0x59f4a8
  00401EA6:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401EAB:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00401EAE:  ba 06 00 00 00        mov     edx, 6
  00401EB3:  8b 6c 39 38           mov     ebp, dword ptr [ecx + edi + 0x38]
  00401EB7:  8d 04 39              lea     eax, [ecx + edi]
  00401EBA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401EC0:  2b d5                 sub     edx, ebp
  00401EC2:  3b ca                 cmp     ecx, edx
  00401EC4:  7c 0a                 jl      0x401ed0
  00401EC6:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401EC9:  83 c0 07              add     eax, 7
  00401ECC:  3b c8                 cmp     ecx, eax
  00401ECE:  7e 16                 jle     0x401ee6
  00401ED0:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401ED6:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401EDC:  e8 c7 d5 19 00        call    0x59f4a8
  00401EE1:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401EE6:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00401EE9:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00401EEF:  ba 06 00 00 00        mov     edx, 6
  00401EF4:  8d 04 39              lea     eax, [ecx + edi]
  00401EF7:  8d 4e 01              lea     ecx, [esi + 1]
  00401EFA:  8b 78 38              mov     edi, dword ptr [eax + 0x38]
  00401EFD:  2b d7                 sub     edx, edi
  00401EFF:  5f                    pop     edi
  00401F00:  5e                    pop     esi
  00401F01:  5d                    pop     ebp
  00401F02:  3b ca                 cmp     ecx, edx
  00401F04:  5b                    pop     ebx
  00401F05:  7c 0a                 jl      0x401f11
  00401F07:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401F0A:  83 c0 07              add     eax, 7
  00401F0D:  3b c8                 cmp     ecx, eax
  00401F0F:  7e 16                 jle     0x401f27
  00401F11:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401F17:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401F1D:  e8 86 d5 19 00        call    0x59f4a8
  00401F22:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401F27:  c3                    ret     
  00401F28:  90                    nop     
  00401F29:  90                    nop     
  00401F2A:  90                    nop     
  00401F2B:  90                    nop     
  00401F2C:  90                    nop     
  00401F2D:  90                    nop     
  00401F2E:  90                    nop     
  00401F2F:  90                    nop     

; Function: sub_00401F30
; Address:  0x00401F30 - 0x00401FDB (171 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401F30:
  00401F30:  55                    push    ebp
  00401F31:  8b ec                 mov     ebp, esp
  00401F33:  83 ec 34              sub     esp, 0x34
  00401F36:  53                    push    ebx
  00401F37:  56                    push    esi
  00401F38:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00401F3B:  33 db                 xor     ebx, ebx
  00401F3D:  57                    push    edi
  00401F3E:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00401F41:  8b 86 38 0e 00 00     mov     eax, dword ptr [esi + 0xe38]
  00401F47:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F4D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00401F50:  d9 15 5c 45 5e 00     fst     dword ptr [0x5e455c]
  00401F56:  d9 1d 50 45 5e 00     fstp    dword ptr [0x5e4550]
  00401F5C:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F62:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00401F65:  d9 15 60 45 5e 00     fst     dword ptr [0x5e4560]
  00401F6B:  d9 1d 54 45 5e 00     fstp    dword ptr [0x5e4554]
  00401F71:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F77:  d9 15 64 45 5e 00     fst     dword ptr [0x5e4564]
  00401F7D:  d9 1d 58 45 5e 00     fstp    dword ptr [0x5e4558]
  00401F83:  8b 96 28 05 00 00     mov     edx, dword ptr [esi + 0x528]
  00401F89:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401F8F:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00401F92:  ba 01 00 00 00        mov     edx, 1
  00401F97:  8d 48 ff              lea     ecx, [eax - 1]
  00401F9A:  d3 e2                 shl     edx, cl
  00401F9C:  8b c8                 mov     ecx, eax
  00401F9E:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  00401FA1:  ba 01 00 00 00        mov     edx, 1
  00401FA6:  d3 e2                 shl     edx, cl
  00401FA8:  8d 48 01              lea     ecx, [eax + 1]
  00401FAB:  b8 01 00 00 00        mov     eax, 1
  00401FB0:  d3 e0                 shl     eax, cl
  00401FB2:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00401FB8:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00401FBB:  33 d2                 xor     edx, edx
  00401FBD:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00401FC0:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00401FC3:  eb 03                 jmp     0x401fc8
  00401FC5:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00401FC8:  3b d1                 cmp     edx, ecx
  00401FCA:  0f 8d 35 02 00 00     jge     0x402205
  00401FD0:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401FD6:  0f af c2              imul    eax, edx

; Function: sub_00401FDB
; Address:  0x00401FDB - 0x00401FE2 (7 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401FDB:
  00401FDB:  e4 03                 in      al, 3
  00401FDD:  c1 03 c2              rol     dword ptr [ebx], 0xc2
  00401FE0:  99                    cdq     

; Function: sub_00401FE2
; Address:  0x00401FE2 - 0x00402210 (558 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401FE2:
  00401FE2:  f9                    stc     
  00401FE3:  8b 3c 95 68 6a 5e 00  mov     edi, dword ptr [edx*4 + 0x5e6a68]
  00401FEA:  3b f7                 cmp     esi, edi
  00401FEC:  0f 84 00 02 00 00     je      0x4021f2
  00401FF2:  8a 47 7f              mov     al, byte ptr [edi + 0x7f]
  00401FF5:  84 c0                 test    al, al
  00401FF7:  0f 84 f5 01 00 00     je      0x4021f2
  00401FFD:  56                    push    esi
  00401FFE:  57                    push    edi
  00401FFF:  e8 6c c8 00 00        call    0x40e870
  00402004:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  0040200A:  83 c4 08              add     esp, 8
  0040200D:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00402010:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00402013:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00402016:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00402019:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040201C:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00402022:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402028:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040202E:  df e0                 fnstsw  ax
  00402030:  f6 c4 41              test    ah, 0x41
  00402033:  74 02                 je      0x402037
  00402035:  d9 e0                 fchs    
  00402037:  d8 1d 30 04 5b 00     fcomp   dword ptr [0x5b0430]
  0040203D:  df e0                 fnstsw  ax
  0040203F:  f6 c4 01              test    ah, 1
  00402042:  74 10                 je      0x402054
  00402044:  c7 45 f4 55 55 55 3f  mov     dword ptr [ebp - 0xc], 0x3f555555
  0040204B:  c7 45 f0 cd cc cc 3e  mov     dword ptr [ebp - 0x10], 0x3ecccccd
  00402052:  eb 0e                 jmp     0x402062
  00402054:  c7 45 f4 00 00 a0 3f  mov     dword ptr [ebp - 0xc], 0x3fa00000
  0040205B:  c7 45 f0 e4 38 0e 3f  mov     dword ptr [ebp - 0x10], 0x3f0e38e4
  00402062:  d9 45 fc              fld     dword ptr [ebp - 4]
  00402065:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0040206B:  df e0                 fnstsw  ax
  0040206D:  f6 c4 01              test    ah, 1
  00402070:  74 0e                 je      0x402080
  00402072:  c7 45 f4 ab aa 2a 3e  mov     dword ptr [ebp - 0xc], 0x3e2aaaab
  00402079:  c7 45 f0 cd cc cc 3d  mov     dword ptr [ebp - 0x10], 0x3dcccccd
  00402080:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  00402086:  d8 5d fc              fcomp   dword ptr [ebp - 4]
  00402089:  df e0                 fnstsw  ax
  0040208B:  f6 c4 01              test    ah, 1
  0040208E:  0f 84 58 01 00 00     je      0x4021ec
  00402094:  d9 45 fc              fld     dword ptr [ebp - 4]
  00402097:  d8 5d e0              fcomp   dword ptr [ebp - 0x20]
  0040209A:  df e0                 fnstsw  ax
  0040209C:  f6 c4 01              test    ah, 1
  0040209F:  0f 84 47 01 00 00     je      0x4021ec
  004020A5:  83 f9 01              cmp     ecx, 1
  004020A8:  75 2a                 jne     0x4020d4
  004020AA:  d9 45 f8              fld     dword ptr [ebp - 8]
  004020AD:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  004020B0:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  004020B3:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  004020B9:  83 c0 fe              add     eax, -2
  004020BC:  f6 c1 28              test    cl, 0x28
  004020BF:  74 0a                 je      0x4020cb
  004020C1:  83 f8 01              cmp     eax, 1
  004020C4:  7d 05                 jge     0x4020cb
  004020C6:  b8 01 00 00 00        mov     eax, 1
  004020CB:  33 c9                 xor     ecx, ecx
  004020CD:  85 c0                 test    eax, eax
  004020CF:  0f 9c c1              setl    cl
  004020D2:  eb 26                 jmp     0x4020fa
  004020D4:  d9 45 f8              fld     dword ptr [ebp - 8]
  004020D7:  db 5d d8              fistp   dword ptr [ebp - 0x28]
  004020DA:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  004020DD:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  004020E3:  f6 c1 28              test    cl, 0x28
  004020E6:  8d 42 02              lea     eax, [edx + 2]
  004020E9:  74 08                 je      0x4020f3
  004020EB:  83 f8 01              cmp     eax, 1
  004020EE:  7e 03                 jle     0x4020f3
  004020F0:  83 c8 ff              or      eax, 0xffffffff
  004020F3:  33 c9                 xor     ecx, ecx
  004020F5:  85 c0                 test    eax, eax
  004020F7:  0f 9f c1              setg    cl
  004020FA:  49                    dec     ecx
  004020FB:  23 c8                 and     ecx, eax
  004020FD:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00402100:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00402103:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  00402109:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0040210C:  85 c1                 test    ecx, eax
  0040210E:  d9 c0                 fld     st(0)
  00402110:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00402113:  d8 87 c0 0e 00 00     fadd    dword ptr [edi + 0xec0]
  00402119:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040211C:  d8 4d f0              fmul    dword ptr [ebp - 0x10]
  0040211F:  d8 87 c0 0e 00 00     fadd    dword ptr [edi + 0xec0]
  00402125:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00402128:  74 2e                 je      0x402158
  0040212A:  85 c3                 test    ebx, eax
  0040212C:  75 2a                 jne     0x402158
  0040212E:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00402131:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00402134:  0b d8                 or      ebx, eax
  00402136:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00402139:  89 15 54 45 5e 00     mov     dword ptr [0x5e4554], edx
  0040213F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00402142:  40                    inc     eax
  00402143:  89 0d 60 45 5e 00     mov     dword ptr [0x5e4560], ecx
  00402149:  89 3d 3c 45 5e 00     mov     dword ptr [0x5e453c], edi
  0040214F:  89 15 48 45 5e 00     mov     dword ptr [0x5e4548], edx
  00402155:  89 45 08              mov     dword ptr [ebp + 8], eax
  00402158:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  0040215E:  48                    dec     eax
  0040215F:  85 c0                 test    eax, eax
  00402161:  7c 3f                 jl      0x4021a2
  00402163:  83 f8 0e              cmp     eax, 0xe
  00402166:  7d 3a                 jge     0x4021a2
  00402168:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  0040216B:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  00402171:  85 c1                 test    ecx, eax
  00402173:  74 2d                 je      0x4021a2
  00402175:  85 c3                 test    ebx, eax
  00402177:  75 29                 jne     0x4021a2
  00402179:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040217C:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040217F:  0b d8                 or      ebx, eax
  00402181:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00402184:  a3 44 45 5e 00        mov     dword ptr [0x5e4544], eax
  00402189:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040218C:  40                    inc     eax
  0040218D:  89 0d 50 45 5e 00     mov     dword ptr [0x5e4550], ecx
  00402193:  89 15 5c 45 5e 00     mov     dword ptr [0x5e455c], edx
  00402199:  89 3d 38 45 5e 00     mov     dword ptr [0x5e4538], edi
  0040219F:  89 45 08              mov     dword ptr [ebp + 8], eax
  004021A2:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  004021A8:  40                    inc     eax
  004021A9:  85 c0                 test    eax, eax
  004021AB:  7c 3f                 jl      0x4021ec
  004021AD:  83 f8 0e              cmp     eax, 0xe
  004021B0:  7d 3a                 jge     0x4021ec
  004021B2:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  004021B5:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  004021BB:  85 c1                 test    ecx, eax
  004021BD:  74 2d                 je      0x4021ec
  004021BF:  85 c3                 test    ebx, eax
  004021C1:  75 29                 jne     0x4021ec
  004021C3:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004021C6:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004021C9:  0b d8                 or      ebx, eax
  004021CB:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004021CE:  a3 4c 45 5e 00        mov     dword ptr [0x5e454c], eax
  004021D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004021D6:  40                    inc     eax
  004021D7:  89 0d 58 45 5e 00     mov     dword ptr [0x5e4558], ecx
  004021DD:  89 15 64 45 5e 00     mov     dword ptr [0x5e4564], edx
  004021E3:  89 3d 40 45 5e 00     mov     dword ptr [0x5e4540], edi
  004021E9:  89 45 08              mov     dword ptr [ebp + 8], eax
  004021EC:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  004021F2:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  004021F5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004021F8:  42                    inc     edx
  004021F9:  83 f8 03              cmp     eax, 3
  004021FC:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004021FF:  0f 85 c0 fd ff ff     jne     0x401fc5
  00402205:  5f                    pop     edi
  00402206:  5e                    pop     esi
  00402207:  5b                    pop     ebx
  00402208:  8b e5                 mov     esp, ebp
  0040220A:  5d                    pop     ebp
  0040220B:  c3                    ret     
  0040220C:  90                    nop     
  0040220D:  90                    nop     
  0040220E:  90                    nop     
  0040220F:  90                    nop     

; Function: sub_00402210
; Address:  0x00402210 - 0x00402500 (752 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402210:
  00402210:  51                    push    ecx
  00402211:  56                    push    esi
  00402212:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00402216:  57                    push    edi
  00402217:  56                    push    esi
  00402218:  8b 86 b8 0e 00 00     mov     eax, dword ptr [esi + 0xeb8]
  0040221E:  8b 8e c0 0e 00 00     mov     ecx, dword ptr [esi + 0xec0]
  00402224:  bf 01 00 00 00        mov     edi, 1
  00402229:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040222D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00402231:  e8 ba c7 00 00        call    0x40e9f0
  00402236:  d8 1d 44 04 5b 00     fcomp   dword ptr [0x5b0444]
  0040223C:  83 c4 04              add     esp, 4
  0040223F:  df e0                 fnstsw  ax
  00402241:  f6 c4 01              test    ah, 1
  00402244:  74 02                 je      0x402248
  00402246:  33 ff                 xor     edi, edi
  00402248:  a1 38 45 5e 00        mov     eax, dword ptr [0x5e4538]
  0040224D:  85 c0                 test    eax, eax
  0040224F:  74 29                 je      0x40227a
  00402251:  d9 05 44 45 5e 00     fld     dword ptr [0x5e4544]
  00402257:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040225D:  df e0                 fnstsw  ax
  0040225F:  f6 c4 01              test    ah, 1
  00402262:  74 16                 je      0x40227a
  00402264:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  0040226A:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  00402270:  e8 33 d2 19 00        call    0x59f4a8
  00402275:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  0040227A:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  0040227F:  85 c0                 test    eax, eax
  00402281:  74 29                 je      0x4022ac
  00402283:  d9 05 48 45 5e 00     fld     dword ptr [0x5e4548]
  00402289:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040228F:  df e0                 fnstsw  ax
  00402291:  f6 c4 01              test    ah, 1
  00402294:  74 16                 je      0x4022ac
  00402296:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  0040229C:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  004022A2:  e8 01 d2 19 00        call    0x59f4a8
  004022A7:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  004022AC:  a1 40 45 5e 00        mov     eax, dword ptr [0x5e4540]
  004022B1:  85 c0                 test    eax, eax
  004022B3:  74 29                 je      0x4022de
  004022B5:  d9 05 4c 45 5e 00     fld     dword ptr [0x5e454c]
  004022BB:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004022C1:  df e0                 fnstsw  ax
  004022C3:  f6 c4 01              test    ah, 1
  004022C6:  74 16                 je      0x4022de
  004022C8:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004022CE:  d8 25 40 04 5b 00     fsub    dword ptr [0x5b0440]
  004022D4:  e8 cf d1 19 00        call    0x59f4a8
  004022D9:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004022DE:  83 be b0 0e 00 00 01  cmp     dword ptr [esi + 0xeb0], 1
  004022E5:  0f 85 0a 01 00 00     jne     0x4023f5
  004022EB:  33 f6                 xor     esi, esi
  004022ED:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  004022F3:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004022F7:  df e0                 fnstsw  ax
  004022F9:  f6 c4 41              test    ah, 0x41
  004022FC:  74 2b                 je      0x402329
  004022FE:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402304:  85 c0                 test    eax, eax
  00402306:  74 21                 je      0x402329
  00402308:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040230C:  d8 a6 50 45 5e 00     fsub    dword ptr [esi + 0x5e4550]
  00402312:  d8 0d 3c 04 5b 00     fmul    dword ptr [0x5b043c]
  00402318:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040231E:  e8 85 d1 19 00        call    0x59f4a8
  00402323:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402329:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  0040232F:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  00402333:  df e0                 fnstsw  ax
  00402335:  f6 c4 41              test    ah, 0x41
  00402338:  74 2f                 je      0x402369
  0040233A:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402340:  85 c0                 test    eax, eax
  00402342:  74 25                 je      0x402369
  00402344:  85 ff                 test    edi, edi
  00402346:  74 21                 je      0x402369
  00402348:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040234C:  d8 a6 50 45 5e 00     fsub    dword ptr [esi + 0x5e4550]
  00402352:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00402358:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040235E:  e8 45 d1 19 00        call    0x59f4a8
  00402363:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402369:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  0040236F:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402373:  df e0                 fnstsw  ax
  00402375:  f6 c4 41              test    ah, 0x41
  00402378:  74 2b                 je      0x4023a5
  0040237A:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402380:  85 c0                 test    eax, eax
  00402382:  74 21                 je      0x4023a5
  00402384:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402388:  d8 a6 5c 45 5e 00     fsub    dword ptr [esi + 0x5e455c]
  0040238E:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00402394:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  0040239A:  e8 09 d1 19 00        call    0x59f4a8
  0040239F:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004023A5:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004023AB:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004023AF:  df e0                 fnstsw  ax
  004023B1:  f6 c4 41              test    ah, 0x41
  004023B4:  74 2f                 je      0x4023e5
  004023B6:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  004023BC:  85 c0                 test    eax, eax
  004023BE:  74 25                 je      0x4023e5
  004023C0:  85 ff                 test    edi, edi
  004023C2:  74 21                 je      0x4023e5
  004023C4:  d9 44 24 08           fld     dword ptr [esp + 8]
  004023C8:  d8 a6 5c 45 5e 00     fsub    dword ptr [esi + 0x5e455c]
  004023CE:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  004023D4:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004023DA:  e8 c9 d0 19 00        call    0x59f4a8
  004023DF:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004023E5:  83 c6 04              add     esi, 4
  004023E8:  83 fe 0c              cmp     esi, 0xc
  004023EB:  0f 8c fc fe ff ff     jl      0x4022ed
  004023F1:  5f                    pop     edi
  004023F2:  5e                    pop     esi
  004023F3:  59                    pop     ecx
  004023F4:  c3                    ret     
  004023F5:  33 f6                 xor     esi, esi
  004023F7:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  004023FD:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402401:  df e0                 fnstsw  ax
  00402403:  f6 c4 01              test    ah, 1
  00402406:  75 2b                 jne     0x402433
  00402408:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  0040240E:  85 c0                 test    eax, eax
  00402410:  74 21                 je      0x402433
  00402412:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402418:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0040241C:  d8 0d 3c 04 5b 00     fmul    dword ptr [0x5b043c]
  00402422:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  00402428:  e8 7b d0 19 00        call    0x59f4a8
  0040242D:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  00402433:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402439:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0040243D:  df e0                 fnstsw  ax
  0040243F:  f6 c4 01              test    ah, 1
  00402442:  75 2b                 jne     0x40246f
  00402444:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  0040244A:  85 c0                 test    eax, eax
  0040244C:  74 21                 je      0x40246f
  0040244E:  d9 86 50 45 5e 00     fld     dword ptr [esi + 0x5e4550]
  00402454:  d8 64 24 08           fsub    dword ptr [esp + 8]
  00402458:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0040245E:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  00402464:  e8 3f d0 19 00        call    0x59f4a8
  00402469:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  0040246F:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  00402475:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00402479:  df e0                 fnstsw  ax
  0040247B:  f6 c4 01              test    ah, 1
  0040247E:  75 2b                 jne     0x4024ab
  00402480:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  00402486:  85 c0                 test    eax, eax
  00402488:  74 21                 je      0x4024ab
  0040248A:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  00402490:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00402494:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0040249A:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004024A0:  e8 03 d0 19 00        call    0x59f4a8
  004024A5:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004024AB:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004024B1:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004024B5:  df e0                 fnstsw  ax
  004024B7:  f6 c4 01              test    ah, 1
  004024BA:  75 2b                 jne     0x4024e7
  004024BC:  8b 86 38 45 5e 00     mov     eax, dword ptr [esi + 0x5e4538]
  004024C2:  85 c0                 test    eax, eax
  004024C4:  74 21                 je      0x4024e7
  004024C6:  d9 86 5c 45 5e 00     fld     dword ptr [esi + 0x5e455c]
  004024CC:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004024D0:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  004024D6:  da 86 84 45 5e 00     fiadd   dword ptr [esi + 0x5e4584]
  004024DC:  e8 c7 cf 19 00        call    0x59f4a8
  004024E1:  89 86 84 45 5e 00     mov     dword ptr [esi + 0x5e4584], eax
  004024E7:  83 c6 04              add     esi, 4
  004024EA:  83 fe 0c              cmp     esi, 0xc
  004024ED:  0f 8c 04 ff ff ff     jl      0x4023f7
  004024F3:  5f                    pop     edi
  004024F4:  5e                    pop     esi
  004024F5:  59                    pop     ecx
  004024F6:  c3                    ret     
  004024F7:  90                    nop     
  004024F8:  90                    nop     
  004024F9:  90                    nop     
  004024FA:  90                    nop     
  004024FB:  90                    nop     
  004024FC:  90                    nop     
  004024FD:  90                    nop     
  004024FE:  90                    nop     
  004024FF:  90                    nop     

; Function: sub_00402500
; Address:  0x00402500 - 0x0040257F (127 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402500:
  00402500:  83 ec 18              sub     esp, 0x18
  00402503:  53                    push    ebx
  00402504:  57                    push    edi
  00402505:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00402509:  33 db                 xor     ebx, ebx
  0040250B:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0040250F:  8b 87 28 05 00 00     mov     eax, dword ptr [edi + 0x528]
  00402515:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402519:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  0040251F:  a8 08                 test    al, 8
  00402521:  0f 84 86 01 00 00     je      0x4026ad
  00402527:  53                    push    ebx
  00402528:  57                    push    edi
  00402529:  e8 12 09 00 00        call    0x402e40
  0040252E:  83 c4 08              add     esp, 8
  00402531:  85 c0                 test    eax, eax
  00402533:  0f 85 74 01 00 00     jne     0x4026ad
  00402539:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040253F:  55                    push    ebp
  00402540:  8b af b0 0e 00 00     mov     ebp, dword ptr [edi + 0xeb0]
  00402546:  56                    push    esi
  00402547:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0040254B:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0040254F:  c7 44 24 24 00 00 80 40  mov     dword ptr [esp + 0x24], 0x40800000
  00402557:  c7 44 24 20 00 00 80 40  mov     dword ptr [esp + 0x20], 0x40800000
  0040255F:  c7 44 24 1c 00 00 80 40  mov     dword ptr [esp + 0x1c], 0x40800000
  00402567:  0f af ed              imul    ebp, ebp
  0040256A:  39 4c 24 2c           cmp     dword ptr [esp + 0x2c], ecx
  0040256E:  0f 8d fb 00 00 00     jge     0x40266f
  00402574:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00402578:  8d 04 29              lea     eax, [ecx + ebp]
  0040257B:  03 c2                 add     eax, edx
  0040257D:  99                    cdq     

; Function: sub_0040257F
; Address:  0x0040257F - 0x004025A1 (34 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040257F:
  0040257F:  f9                    stc     
  00402580:  8b 34 95 68 6a 5e 00  mov     esi, dword ptr [edx*4 + 0x5e6a68]
  00402587:  3b fe                 cmp     edi, esi
  00402589:  0f 84 c8 00 00 00     je      0x402657
  0040258F:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00402592:  84 c0                 test    al, al
  00402594:  0f 84 bd 00 00 00     je      0x402657
  0040259A:  57                    push    edi
  0040259B:  56                    push    esi
  0040259C:  e8 cf c2 00 00        call    0x40e870

; Function: sub_004025A1
; Address:  0x004025A1 - 0x0040262A (137 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004025A1:
  004025A1:  d8 15 4c 04 5b 00     fcom    dword ptr [0x5b044c]
  004025A7:  83 c4 08              add     esp, 8
  004025AA:  df e0                 fnstsw  ax
  004025AC:  f6 c4 01              test    ah, 1
  004025AF:  0f 85 9a 00 00 00     jne     0x40264f
  004025B5:  d8 1d 48 04 5b 00     fcomp   dword ptr [0x5b0448]
  004025BB:  df e0                 fnstsw  ax
  004025BD:  f6 c4 01              test    ah, 1
  004025C0:  0f 84 8b 00 00 00     je      0x402651
  004025C6:  8b 97 20 10 00 00     mov     edx, dword ptr [edi + 0x1020]
  004025CC:  8b b6 a8 0e 00 00     mov     esi, dword ptr [esi + 0xea8]
  004025D2:  b8 01 00 00 00        mov     eax, 1
  004025D7:  8b ca                 mov     ecx, edx
  004025D9:  d3 e0                 shl     eax, cl
  004025DB:  85 f0                 test    eax, esi
  004025DD:  74 17                 je      0x4025f6
  004025DF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004025E3:  85 c8                 test    eax, ecx
  004025E5:  75 0f                 jne     0x4025f6
  004025E7:  0b c8                 or      ecx, eax
  004025E9:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004025F1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004025F5:  43                    inc     ebx
  004025F6:  85 d2                 test    edx, edx
  004025F8:  7e 25                 jle     0x40261f
  004025FA:  8d 4a ff              lea     ecx, [edx - 1]
  004025FD:  b8 01 00 00 00        mov     eax, 1
  00402602:  d3 e0                 shl     eax, cl
  00402604:  85 c6                 test    esi, eax
  00402606:  74 17                 je      0x40261f
  00402608:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040260C:  85 c1                 test    ecx, eax
  0040260E:  75 0f                 jne     0x40261f
  00402610:  0b c8                 or      ecx, eax
  00402612:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0040261A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040261E:  43                    inc     ebx
  0040261F:  8d 4a 01              lea     ecx, [edx + 1]
  00402622:  85 c9                 test    ecx, ecx
  00402624:  7c 2b                 jl      0x402651
  00402626:  83 f9 0e              cmp     ecx, 0xe

; Function: sub_0040262A
; Address:  0x0040262A - 0x004026C0 (150 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040262A:
  0040262A:  26 b8 01 00 00 00     mov     eax, 1
  00402630:  d3 e0                 shl     eax, cl
  00402632:  85 c6                 test    esi, eax
  00402634:  74 1b                 je      0x402651
  00402636:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040263A:  85 c8                 test    eax, ecx
  0040263C:  75 13                 jne     0x402651
  0040263E:  0b c8                 or      ecx, eax
  00402640:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00402648:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040264C:  43                    inc     ebx
  0040264D:  eb 02                 jmp     0x402651
  0040264F:  dd d8                 fstp    st(0)
  00402651:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00402657:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0040265B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0040265F:  46                    inc     esi
  00402660:  03 ea                 add     ebp, edx
  00402662:  83 fb 03              cmp     ebx, 3
  00402665:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00402669:  0f 85 fb fe ff ff     jne     0x40256a
  0040266F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402675:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  00402679:  e8 2a ce 19 00        call    0x59f4a8
  0040267E:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00402684:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402689:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0040268D:  e8 16 ce 19 00        call    0x59f4a8
  00402692:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402698:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  0040269D:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004026A1:  e8 02 ce 19 00        call    0x59f4a8
  004026A6:  5e                    pop     esi
  004026A7:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004026AC:  5d                    pop     ebp
  004026AD:  5f                    pop     edi
  004026AE:  5b                    pop     ebx
  004026AF:  83 c4 18              add     esp, 0x18
  004026B2:  c3                    ret     
  004026B3:  90                    nop     
  004026B4:  90                    nop     
  004026B5:  90                    nop     
  004026B6:  90                    nop     
  004026B7:  90                    nop     
  004026B8:  90                    nop     
  004026B9:  90                    nop     
  004026BA:  90                    nop     
  004026BB:  90                    nop     
  004026BC:  90                    nop     
  004026BD:  90                    nop     
  004026BE:  90                    nop     
  004026BF:  90                    nop     

; Function: sub_004026C0
; Address:  0x004026C0 - 0x004027A0 (224 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004026C0:
  004026C0:  53                    push    ebx
  004026C1:  57                    push    edi
  004026C2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004026C6:  f6 87 2c 05 00 00 10  test    byte ptr [edi + 0x52c], 0x10
  004026CD:  0f 85 c6 00 00 00     jne     0x402799
  004026D3:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  004026D9:  d8 0d 54 04 5b 00     fmul    dword ptr [0x5b0454]
  004026DF:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004026E4:  33 db                 xor     ebx, ebx
  004026E6:  85 c0                 test    eax, eax
  004026E8:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004026EC:  0f 8e a7 00 00 00     jle     0x402799
  004026F2:  55                    push    ebp
  004026F3:  56                    push    esi
  004026F4:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  004026F9:  8b 75 00              mov     esi, dword ptr [ebp]
  004026FC:  3b fe                 cmp     edi, esi
  004026FE:  0f 84 82 00 00 00     je      0x402786
  00402704:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00402707:  84 c0                 test    al, al
  00402709:  74 7b                 je      0x402786
  0040270B:  57                    push    edi
  0040270C:  56                    push    esi
  0040270D:  e8 5e c1 00 00        call    0x40e870
  00402712:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402718:  83 c4 08              add     esp, 8
  0040271B:  df e0                 fnstsw  ax
  0040271D:  f6 c4 41              test    ah, 0x41
  00402720:  74 02                 je      0x402724
  00402722:  d9 e0                 fchs    
  00402724:  d8 15 0c 04 5b 00     fcom    dword ptr [0x5b040c]
  0040272A:  df e0                 fnstsw  ax
  0040272C:  f6 c4 41              test    ah, 0x41
  0040272F:  74 53                 je      0x402784
  00402731:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00402735:  df e0                 fnstsw  ax
  00402737:  f6 c4 01              test    ah, 1
  0040273A:  74 4a                 je      0x402786
  0040273C:  8b 87 20 10 00 00     mov     eax, dword ptr [edi + 0x1020]
  00402742:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00402748:  8d 48 ff              lea     ecx, [eax - 1]
  0040274B:  3b f1                 cmp     esi, ecx
  0040274D:  75 18                 jne     0x402767
  0040274F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402755:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  0040275B:  e8 48 cd 19 00        call    0x59f4a8
  00402760:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402765:  eb 1f                 jmp     0x402786
  00402767:  40                    inc     eax
  00402768:  3b f0                 cmp     esi, eax
  0040276A:  75 1a                 jne     0x402786
  0040276C:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402772:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  00402778:  e8 2b cd 19 00        call    0x59f4a8
  0040277D:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00402782:  eb 02                 jmp     0x402786
  00402784:  dd d8                 fstp    st(0)
  00402786:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040278B:  43                    inc     ebx
  0040278C:  83 c5 04              add     ebp, 4
  0040278F:  3b d8                 cmp     ebx, eax
  00402791:  0f 8c 62 ff ff ff     jl      0x4026f9
  00402797:  5e                    pop     esi
  00402798:  5d                    pop     ebp
  00402799:  5f                    pop     edi
  0040279A:  5b                    pop     ebx
  0040279B:  c3                    ret     
  0040279C:  90                    nop     
  0040279D:  90                    nop     
  0040279E:  90                    nop     
  0040279F:  90                    nop     

; Function: sub_004027A0
; Address:  0x004027A0 - 0x004027EB (75 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004027A0:
  004027A0:  83 ec 0c              sub     esp, 0xc
  004027A3:  56                    push    esi
  004027A4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004027A8:  57                    push    edi
  004027A9:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  004027AF:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  004027B5:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  004027B9:  d8 25 58 04 5b 00     fsub    dword ptr [0x5b0458]
  004027BF:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004027C3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004027C7:  50                    push    eax
  004027C8:  51                    push    ecx
  004027C9:  e8 62 c3 00 00        call    0x40eb30
  004027CE:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004027D4:  83 c4 08              add     esp, 8
  004027D7:  3b c1                 cmp     eax, ecx
  004027D9:  75 07                 jne     0x4027e2
  004027DB:  bf 01 00 00 00        mov     edi, 1
  004027E0:  eb 10                 jmp     0x4027f2
  004027E2:  33 d2                 xor     edx, edx
  004027E4:  3b c1                 cmp     eax, ecx
  004027E6:  0f 9d c2              setge   dl
  004027E9:  4a                    dec     edx

; Function: sub_004027EB
; Address:  0x004027EB - 0x004027F1 (6 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004027EB:
  004027EB:  e2 fe                 loop    0x4027eb
  004027ED:  83 c2 02              add     edx, 2

; Function: sub_004027F1
; Address:  0x004027F1 - 0x00402877 (134 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004027F1:
  004027F1:  fa                    cli     
  004027F2:  a1 68 45 5e 00        mov     eax, dword ptr [0x5e4568]
  004027F7:  8b 0d 6c 45 5e 00     mov     ecx, dword ptr [0x5e456c]
  004027FD:  8b 15 70 45 5e 00     mov     edx, dword ptr [0x5e4570]
  00402803:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00402807:  d9 86 7c 10 00 00     fld     dword ptr [esi + 0x107c]
  0040280D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00402811:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00402815:  d8 44 bc 08           fadd    dword ptr [esp + edi*4 + 8]
  00402819:  55                    push    ebp
  0040281A:  33 ed                 xor     ebp, ebp
  0040281C:  d9 5c bc 0c           fstp    dword ptr [esp + edi*4 + 0xc]
  00402820:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00402824:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402828:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0040282C:  df e0                 fnstsw  ax
  0040282E:  f6 c4 41              test    ah, 0x41
  00402831:  75 0b                 jne     0x40283e
  00402833:  dd d8                 fstp    st(0)
  00402835:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402839:  bd 01 00 00 00        mov     ebp, 1
  0040283E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00402842:  d8 d9                 fcomp   st(1)
  00402844:  df e0                 fnstsw  ax
  00402846:  f6 c4 41              test    ah, 0x41
  00402849:  dd d8                 fstp    st(0)
  0040284B:  75 05                 jne     0x402852
  0040284D:  bd 02 00 00 00        mov     ebp, 2
  00402852:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00402858:  d8 86 78 10 00 00     fadd    dword ptr [esi + 0x1078]
  0040285E:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00402862:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  00402868:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040286C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00402870:  50                    push    eax
  00402871:  51                    push    ecx
  00402872:  e8 b9 c2 00 00        call    0x40eb30

; Function: sub_00402877
; Address:  0x00402877 - 0x00402894 (29 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402877:
  00402877:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  0040287D:  83 c4 08              add     esp, 8
  00402880:  3b c1                 cmp     eax, ecx
  00402882:  75 07                 jne     0x40288b
  00402884:  b9 01 00 00 00        mov     ecx, 1
  00402889:  eb 10                 jmp     0x40289b
  0040288B:  33 d2                 xor     edx, edx
  0040288D:  3b c1                 cmp     eax, ecx
  0040288F:  0f 9d c2              setge   dl
  00402892:  4a                    dec     edx

; Function: sub_00402894
; Address:  0x00402894 - 0x0040289A (6 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402894:
  00402894:  e2 fe                 loop    0x402894
  00402896:  83 c2 02              add     edx, 2

; Function: sub_0040289A
; Address:  0x0040289A - 0x00402930 (150 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040289A:
  0040289A:  ca a1 68              retf    0x68a1
  0040289D:  45                    inc     ebp
  0040289E:  5e                    pop     esi
  0040289F:  00 8b 15 6c 45 5e     add     byte ptr [ebx + 0x5e456c15], cl
  004028A5:  00 d9                 add     cl, bl
  004028A7:  86 7c 10 00           xchg    byte ptr [eax + edx], bh
  004028AB:  00 89 44 24 0c a1     add     byte ptr [ecx - 0x5ef3dbbc], cl
  004028B1:  70 45                 jo      0x4028f8
  004028B3:  5e                    pop     esi
  004028B4:  00 89 54 24 10 89     add     byte ptr [ecx - 0x76efdbac], cl
  004028BA:  44                    inc     esp
  004028BB:  24 14                 and     al, 0x14
  004028BD:  d8 44 8c 0c           fadd    dword ptr [esp + ecx*4 + 0xc]
  004028C1:  33 d2                 xor     edx, edx
  004028C3:  d9 5c 8c 0c           fstp    dword ptr [esp + ecx*4 + 0xc]
  004028C7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004028CB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004028CF:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004028D3:  df e0                 fnstsw  ax
  004028D5:  f6 c4 41              test    ah, 0x41
  004028D8:  75 0b                 jne     0x4028e5
  004028DA:  dd d8                 fstp    st(0)
  004028DC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004028E0:  ba 01 00 00 00        mov     edx, 1
  004028E5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004028E9:  d8 d9                 fcomp   st(1)
  004028EB:  df e0                 fnstsw  ax
  004028ED:  f6 c4 41              test    ah, 0x41
  004028F0:  dd d8                 fstp    st(0)
  004028F2:  75 05                 jne     0x4028f9
  004028F4:  ba 02 00 00 00        mov     edx, 2
  004028F9:  3b ef                 cmp     ebp, edi
  004028FB:  5d                    pop     ebp
  004028FC:  75 1b                 jne     0x402919
  004028FE:  3b d1                 cmp     edx, ecx
  00402900:  75 17                 jne     0x402919
  00402902:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  00402908:  5f                    pop     edi
  00402909:  89 8e b4 0e 00 00     mov     dword ptr [esi + 0xeb4], ecx
  0040290F:  b8 01 00 00 00        mov     eax, 1
  00402914:  5e                    pop     esi
  00402915:  83 c4 0c              add     esp, 0xc
  00402918:  c3                    ret     
  00402919:  5f                    pop     edi
  0040291A:  33 c0                 xor     eax, eax
  0040291C:  5e                    pop     esi
  0040291D:  83 c4 0c              add     esp, 0xc
  00402920:  c3                    ret     
  00402921:  90                    nop     
  00402922:  90                    nop     
  00402923:  90                    nop     
  00402924:  90                    nop     
  00402925:  90                    nop     
  00402926:  90                    nop     
  00402927:  90                    nop     
  00402928:  90                    nop     
  00402929:  90                    nop     
  0040292A:  90                    nop     
  0040292B:  90                    nop     
  0040292C:  90                    nop     
  0040292D:  90                    nop     
  0040292E:  90                    nop     
  0040292F:  90                    nop     

; Function: sub_00402930
; Address:  0x00402930 - 0x00402A50 (288 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402930:
  00402930:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00402934:  83 ec 08              sub     esp, 8
  00402937:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040293D:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00402941:  56                    push    esi
  00402942:  8b 35 74 45 5e 00     mov     esi, dword ptr [0x5e4574]
  00402948:  57                    push    edi
  00402949:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0040294D:  83 fe 07              cmp     esi, 7
  00402950:  8d 04 80              lea     eax, [eax + eax*4]
  00402953:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  00402959:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0040295F:  7c 23                 jl      0x402984
  00402961:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00402964:  c1 e0 04              shl     eax, 4
  00402967:  83 c6 f9              add     esi, -7
  0040296A:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0040296E:  8d 44 10 4c           lea     eax, [eax + edx + 0x4c]
  00402972:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00402976:  d8 08                 fmul    dword ptr [eax]
  00402978:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0040297C:  d9 00                 fld     dword ptr [eax]
  0040297E:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00402982:  eb 1f                 jmp     0x4029a3
  00402984:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00402987:  c1 e0 04              shl     eax, 4
  0040298A:  83 c6 fa              add     esi, -6
  0040298D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00402991:  8d 44 10 48           lea     eax, [eax + edx + 0x48]
  00402995:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00402999:  d8 08                 fmul    dword ptr [eax]
  0040299B:  d9 00                 fld     dword ptr [eax]
  0040299D:  d8 e9                 fsubr   st(1)
  0040299F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004029A3:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004029A9:  d8 a1 38 05 00 00     fsub    dword ptr [ecx + 0x538]
  004029AF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004029B3:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004029B7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004029BB:  d9 81 38 05 00 00     fld     dword ptr [ecx + 0x538]
  004029C1:  d8 81 d0 0e 00 00     fadd    dword ptr [ecx + 0xed0]
  004029C7:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004029CB:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004029CF:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004029D3:  d8 d9                 fcomp   st(1)
  004029D5:  df e0                 fnstsw  ax
  004029D7:  f6 c4 41              test    ah, 0x41
  004029DA:  74 17                 je      0x4029f3
  004029DC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004029E0:  d8 d9                 fcomp   st(1)
  004029E2:  df e0                 fnstsw  ax
  004029E4:  f6 c4 41              test    ah, 0x41
  004029E7:  dd d8                 fstp    st(0)
  004029E9:  74 0a                 je      0x4029f5
  004029EB:  5f                    pop     edi
  004029EC:  33 c0                 xor     eax, eax
  004029EE:  5e                    pop     esi
  004029EF:  83 c4 08              add     esp, 8
  004029F2:  c3                    ret     
  004029F3:  dd d8                 fstp    st(0)
  004029F5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004029F9:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004029FD:  df e0                 fnstsw  ax
  004029FF:  f6 c4 41              test    ah, 0x41
  00402A02:  75 1f                 jne     0x402a23
  00402A04:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00402A08:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402A0E:  b8 01 00 00 00        mov     eax, 1
  00402A13:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00402A17:  d9 9f b4 0e 00 00     fstp    dword ptr [edi + 0xeb4]
  00402A1D:  5f                    pop     edi
  00402A1E:  5e                    pop     esi
  00402A1F:  83 c4 08              add     esp, 8
  00402A22:  c3                    ret     
  00402A23:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00402A27:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402A2D:  b8 01 00 00 00        mov     eax, 1
  00402A32:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  00402A36:  d9 9f b4 0e 00 00     fstp    dword ptr [edi + 0xeb4]
  00402A3C:  5f                    pop     edi
  00402A3D:  5e                    pop     esi
  00402A3E:  83 c4 08              add     esp, 8
  00402A41:  c3                    ret     
  00402A42:  90                    nop     
  00402A43:  90                    nop     
  00402A44:  90                    nop     
  00402A45:  90                    nop     
  00402A46:  90                    nop     
  00402A47:  90                    nop     
  00402A48:  90                    nop     
  00402A49:  90                    nop     
  00402A4A:  90                    nop     
  00402A4B:  90                    nop     
  00402A4C:  90                    nop     
  00402A4D:  90                    nop     
  00402A4E:  90                    nop     
  00402A4F:  90                    nop     

; Function: sub_00402A50
; Address:  0x00402A50 - 0x00402B24 (212 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402A50:
  00402A50:  53                    push    ebx
  00402A51:  55                    push    ebp
  00402A52:  a1 78 45 5e 00        mov     eax, dword ptr [0x5e4578]
  00402A57:  56                    push    esi
  00402A58:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00402A5C:  57                    push    edi
  00402A5D:  8b 1c 85 38 45 5e 00  mov     ebx, dword ptr [eax*4 + 0x5e4538]
  00402A64:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  00402A6A:  d9 86 7c 10 00 00     fld     dword ptr [esi + 0x107c]
  00402A70:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402A76:  0f bf 6e 08           movsx   ebp, word ptr [esi + 8]
  00402A7A:  df e0                 fnstsw  ax
  00402A7C:  f6 c4 41              test    ah, 0x41
  00402A7F:  75 12                 jne     0x402a93
  00402A81:  56                    push    esi
  00402A82:  e8 19 fd ff ff        call    0x4027a0
  00402A87:  83 c4 04              add     esp, 4
  00402A8A:  83 f8 01              cmp     eax, 1
  00402A8D:  0f 84 57 01 00 00     je      0x402bea
  00402A93:  85 db                 test    ebx, ebx
  00402A95:  74 5f                 je      0x402af6
  00402A97:  56                    push    esi
  00402A98:  53                    push    ebx
  00402A99:  e8 52 bc 00 00        call    0x40e6f0
  00402A9E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402AA4:  83 c4 08              add     esp, 8
  00402AA7:  56                    push    esi
  00402AA8:  53                    push    ebx
  00402AA9:  df e0                 fnstsw  ax
  00402AAB:  f6 c4 41              test    ah, 0x41
  00402AAE:  75 0a                 jne     0x402aba
  00402AB0:  e8 3b bc 00 00        call    0x40e6f0
  00402AB5:  83 c4 08              add     esp, 8
  00402AB8:  eb 0a                 jmp     0x402ac4
  00402ABA:  e8 31 bc 00 00        call    0x40e6f0
  00402ABF:  83 c4 08              add     esp, 8
  00402AC2:  d9 e0                 fchs    
  00402AC4:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00402ACA:  df e0                 fnstsw  ax
  00402ACC:  f6 c4 01              test    ah, 1
  00402ACF:  74 25                 je      0x402af6
  00402AD1:  68 00 00 7a 44        push    0x447a0000
  00402AD6:  56                    push    esi
  00402AD7:  e8 64 03 00 00        call    0x402e40
  00402ADC:  83 c4 08              add     esp, 8
  00402ADF:  85 c0                 test    eax, eax
  00402AE1:  75 13                 jne     0x402af6
  00402AE3:  53                    push    ebx
  00402AE4:  56                    push    esi
  00402AE5:  e8 46 fe ff ff        call    0x402930
  00402AEA:  83 c4 08              add     esp, 8
  00402AED:  83 f8 01              cmp     eax, 1
  00402AF0:  0f 84 f4 00 00 00     je      0x402bea
  00402AF6:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00402AFC:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  00402B00:  c1 e1 04              shl     ecx, 4
  00402B03:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00402B06:  bb 06 00 00 00        mov     ebx, 6
  00402B0B:  8d 14 08              lea     edx, [eax + ecx]
  00402B0E:  8b 44 08 38           mov     eax, dword ptr [eax + ecx + 0x38]
  00402B12:  2b d8                 sub     ebx, eax
  00402B14:  a1 74 45 5e 00        mov     eax, dword ptr [0x5e4574]
  00402B19:  3b c3                 cmp     eax, ebx
  00402B1B:  74 48                 je      0x402b65
  00402B1D:  8b 52 3c              mov     edx, dword ptr [edx + 0x3c]
  00402B20:  83 c2 07              add     edx, 7

; Function: sub_00402B24
; Address:  0x00402B24 - 0x00402B27 (3 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402B24:
  00402B24:  c2 74 3e              ret     0x3e74

; Function: sub_00402B27
; Address:  0x00402B27 - 0x00402BF0 (201 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402B27:
  00402B27:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402B2A:  83 f8 07              cmp     eax, 7
  00402B2D:  7d 1d                 jge     0x402b4c
  00402B2F:  83 c0 fa              add     eax, -6
  00402B32:  8d 54 0a 48           lea     edx, [edx + ecx + 0x48]
  00402B36:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B3A:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00402B3E:  d8 0a                 fmul    dword ptr [edx]
  00402B40:  d9 02                 fld     dword ptr [edx]
  00402B42:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402B48:  de e9                 fsubp   st(1)
  00402B4A:  eb 4d                 jmp     0x402b99
  00402B4C:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  00402B50:  83 c0 f9              add     eax, -7
  00402B53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B57:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00402B5B:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00402B61:  de c9                 fmulp   st(1)
  00402B63:  eb 34                 jmp     0x402b99
  00402B65:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402B68:  83 f8 07              cmp     eax, 7
  00402B6B:  7d 17                 jge     0x402b84
  00402B6D:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  00402B71:  83 c0 fa              add     eax, -6
  00402B74:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B78:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  00402B7C:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  00402B82:  eb 15                 jmp     0x402b99
  00402B84:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  00402B88:  83 c0 f9              add     eax, -7
  00402B8B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B8F:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  00402B93:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  00402B99:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402B9F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00402BA2:  d9 44 08 44           fld     dword ptr [eax + ecx + 0x44]
  00402BA6:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  00402BAC:  d8 96 b4 0e 00 00     fcom    dword ptr [esi + 0xeb4]
  00402BB2:  df e0                 fnstsw  ax
  00402BB4:  f6 c4 01              test    ah, 1
  00402BB7:  74 08                 je      0x402bc1
  00402BB9:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402BBF:  eb 02                 jmp     0x402bc3
  00402BC1:  dd d8                 fstp    st(0)
  00402BC3:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402BC6:  d9 44 0a 40           fld     dword ptr [edx + ecx + 0x40]
  00402BCA:  d8 ae a8 03 00 00     fsubr   dword ptr [esi + 0x3a8]
  00402BD0:  d8 96 b4 0e 00 00     fcom    dword ptr [esi + 0xeb4]
  00402BD6:  df e0                 fnstsw  ax
  00402BD8:  f6 c4 41              test    ah, 0x41
  00402BDB:  75 0b                 jne     0x402be8
  00402BDD:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402BE3:  5f                    pop     edi
  00402BE4:  5e                    pop     esi
  00402BE5:  5d                    pop     ebp
  00402BE6:  5b                    pop     ebx
  00402BE7:  c3                    ret     
  00402BE8:  dd d8                 fstp    st(0)
  00402BEA:  5f                    pop     edi
  00402BEB:  5e                    pop     esi
  00402BEC:  5d                    pop     ebp
  00402BED:  5b                    pop     ebx
  00402BEE:  c3                    ret     
  00402BEF:  90                    nop     

; Function: sub_00402BF0
; Address:  0x00402BF0 - 0x00402CAE (190 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402BF0:
  00402BF0:  a1 74 45 5e 00        mov     eax, dword ptr [0x5e4574]
  00402BF5:  83 ec 08              sub     esp, 8
  00402BF8:  56                    push    esi
  00402BF9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00402BFD:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00402C03:  3b c1                 cmp     eax, ecx
  00402C05:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00402C0A:  0f 84 00 01 00 00     je      0x402d10
  00402C10:  85 c0                 test    eax, eax
  00402C12:  0f 84 f8 00 00 00     je      0x402d10
  00402C18:  66 83 b8 1a 04 00 00 00  cmp     word ptr [eax + 0x41a], 0
  00402C20:  0f 87 ea 00 00 00     ja      0x402d10
  00402C26:  50                    push    eax
  00402C27:  56                    push    esi
  00402C28:  e8 43 bc 00 00        call    0x40e870
  00402C2D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402C33:  83 c4 08              add     esp, 8
  00402C36:  df e0                 fnstsw  ax
  00402C38:  f6 c4 41              test    ah, 0x41
  00402C3B:  75 12                 jne     0x402c4f
  00402C3D:  8b 0d 3c 45 5e 00     mov     ecx, dword ptr [0x5e453c]
  00402C43:  51                    push    ecx
  00402C44:  56                    push    esi
  00402C45:  e8 26 bc 00 00        call    0x40e870
  00402C4A:  83 c4 08              add     esp, 8
  00402C4D:  eb 12                 jmp     0x402c61
  00402C4F:  8b 15 3c 45 5e 00     mov     edx, dword ptr [0x5e453c]
  00402C55:  52                    push    edx
  00402C56:  56                    push    esi
  00402C57:  e8 14 bc 00 00        call    0x40e870
  00402C5C:  83 c4 08              add     esp, 8
  00402C5F:  d9 e0                 fchs    
  00402C61:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00402C66:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00402C6A:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00402C70:  d8 a0 c0 0e 00 00     fsub    dword ptr [eax + 0xec0]
  00402C76:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402C7C:  df e0                 fnstsw  ax
  00402C7E:  f6 c4 41              test    ah, 0x41
  00402C81:  74 02                 je      0x402c85
  00402C83:  d9 e0                 fchs    
  00402C85:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00402C89:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  00402C8F:  d8 a6 d0 0e 00 00     fsub    dword ptr [esi + 0xed0]
  00402C95:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402C9B:  df e0                 fnstsw  ax
  00402C9D:  f6 c4 41              test    ah, 0x41
  00402CA0:  74 02                 je      0x402ca4
  00402CA2:  d9 e0                 fchs    
  00402CA4:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00402CA8:  56                    push    esi
  00402CA9:  e8 92 c2 00 00        call    0x40ef40

; Function: sub_00402CAE
; Address:  0x00402CAE - 0x00402CC4 (22 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402CAE:
  00402CAE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402CB4:  83 c4 04              add     esp, 4
  00402CB7:  56                    push    esi
  00402CB8:  df e0                 fnstsw  ax
  00402CBA:  f6 c4 41              test    ah, 0x41
  00402CBD:  75 0a                 jne     0x402cc9
  00402CBF:  e8 7c c2 00 00        call    0x40ef40

; Function: sub_00402CC4
; Address:  0x00402CC4 - 0x00402CCE (10 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402CC4:
  00402CC4:  83 c4 04              add     esp, 4
  00402CC7:  eb 0a                 jmp     0x402cd3
  00402CC9:  e8 72 c2 00 00        call    0x40ef40

; Function: sub_00402CCE
; Address:  0x00402CCE - 0x00402E40 (370 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402CCE:
  00402CCE:  83 c4 04              add     esp, 4
  00402CD1:  d9 e0                 fchs    
  00402CD3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402CD7:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00402CDB:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00402CE1:  d9 c9                 fxch    st(1)
  00402CE3:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00402CE7:  de d9                 fcompp  
  00402CE9:  df e0                 fnstsw  ax
  00402CEB:  f6 c4 41              test    ah, 0x41
  00402CEE:  75 20                 jne     0x402d10
  00402CF0:  8b 0d 74 45 5e 00     mov     ecx, dword ptr [0x5e4574]
  00402CF6:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402CFC:  3b c8                 cmp     ecx, eax
  00402CFE:  7e 08                 jle     0x402d08
  00402D00:  d9 05 58 45 5e 00     fld     dword ptr [0x5e4558]
  00402D06:  eb 0e                 jmp     0x402d16
  00402D08:  d9 05 50 45 5e 00     fld     dword ptr [0x5e4550]
  00402D0E:  eb 06                 jmp     0x402d16
  00402D10:  d9 05 54 45 5e 00     fld     dword ptr [0x5e4554]
  00402D16:  d8 96 b8 0e 00 00     fcom    dword ptr [esi + 0xeb8]
  00402D1C:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00402D22:  83 f9 01              cmp     ecx, 1
  00402D25:  df e0                 fnstsw  ax
  00402D27:  75 2e                 jne     0x402d57
  00402D29:  f6 c4 01              test    ah, 1
  00402D2C:  74 08                 je      0x402d36
  00402D2E:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402D34:  eb 02                 jmp     0x402d38
  00402D36:  dd d8                 fstp    st(0)
  00402D38:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402D3E:  d8 1d 3c 04 5b 00     fcomp   dword ptr [0x5b043c]
  00402D44:  df e0                 fnstsw  ax
  00402D46:  f6 c4 01              test    ah, 1
  00402D49:  74 38                 je      0x402d83
  00402D4B:  c7 86 b8 0e 00 00 66 66 a6 bf  mov     dword ptr [esi + 0xeb8], 0xbfa66666
  00402D55:  eb 2c                 jmp     0x402d83
  00402D57:  f6 c4 41              test    ah, 0x41
  00402D5A:  75 08                 jne     0x402d64
  00402D5C:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402D62:  eb 02                 jmp     0x402d66
  00402D64:  dd d8                 fstp    st(0)
  00402D66:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402D6C:  d8 1d 6c 04 5b 00     fcomp   dword ptr [0x5b046c]
  00402D72:  df e0                 fnstsw  ax
  00402D74:  f6 c4 41              test    ah, 0x41
  00402D77:  75 0a                 jne     0x402d83
  00402D79:  c7 86 b8 0e 00 00 66 66 a6 3f  mov     dword ptr [esi + 0xeb8], 0x3fa66666
  00402D83:  8b 15 74 45 5e 00     mov     edx, dword ptr [0x5e4574]
  00402D89:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402D8F:  3b d0                 cmp     edx, eax
  00402D91:  0f 84 9a 00 00 00     je      0x402e31
  00402D97:  8b 15 3c 45 5e 00     mov     edx, dword ptr [0x5e453c]
  00402D9D:  85 d2                 test    edx, edx
  00402D9F:  0f 84 8c 00 00 00     je      0x402e31
  00402DA5:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  00402DAB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402DB1:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  00402DB7:  df e0                 fnstsw  ax
  00402DB9:  f6 c4 41              test    ah, 0x41
  00402DBC:  74 02                 je      0x402dc0
  00402DBE:  d9 e0                 fchs    
  00402DC0:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00402DC6:  df e0                 fnstsw  ax
  00402DC8:  f6 c4 01              test    ah, 1
  00402DCB:  74 64                 je      0x402e31
  00402DCD:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402DD3:  83 f9 01              cmp     ecx, 1
  00402DD6:  75 2f                 jne     0x402e07
  00402DD8:  d8 1d 68 04 5b 00     fcomp   dword ptr [0x5b0468]
  00402DDE:  df e0                 fnstsw  ax
  00402DE0:  f6 c4 41              test    ah, 0x41
  00402DE3:  75 11                 jne     0x402df6
  00402DE5:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402DEB:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402DF1:  5e                    pop     esi
  00402DF2:  83 c4 08              add     esp, 8
  00402DF5:  c3                    ret     
  00402DF6:  d9 05 68 04 5b 00     fld     dword ptr [0x5b0468]
  00402DFC:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E02:  5e                    pop     esi
  00402E03:  83 c4 08              add     esp, 8
  00402E06:  c3                    ret     
  00402E07:  d8 1d 64 04 5b 00     fcomp   dword ptr [0x5b0464]
  00402E0D:  df e0                 fnstsw  ax
  00402E0F:  f6 c4 01              test    ah, 1
  00402E12:  74 11                 je      0x402e25
  00402E14:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402E1A:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E20:  5e                    pop     esi
  00402E21:  83 c4 08              add     esp, 8
  00402E24:  c3                    ret     
  00402E25:  d9 05 64 04 5b 00     fld     dword ptr [0x5b0464]
  00402E2B:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E31:  5e                    pop     esi
  00402E32:  83 c4 08              add     esp, 8
  00402E35:  c3                    ret     
  00402E36:  90                    nop     
  00402E37:  90                    nop     
  00402E38:  90                    nop     
  00402E39:  90                    nop     
  00402E3A:  90                    nop     
  00402E3B:  90                    nop     
  00402E3C:  90                    nop     
  00402E3D:  90                    nop     
  00402E3E:  90                    nop     
  00402E3F:  90                    nop     

; Function: sub_00402E40
; Address:  0x00402E40 - 0x00402E8A (74 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E40:
  00402E40:  51                    push    ecx
  00402E41:  56                    push    esi
  00402E42:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00402E46:  57                    push    edi
  00402E47:  56                    push    esi
  00402E48:  8b be 28 05 00 00     mov     edi, dword ptr [esi + 0x528]
  00402E4E:  e8 9d bb 00 00        call    0x40e9f0
  00402E53:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00402E59:  83 c4 04              add     esp, 4
  00402E5C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00402E60:  a8 08                 test    al, 8
  00402E62:  0f 84 95 00 00 00     je      0x402efd
  00402E68:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00402E6C:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00402E72:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00402E78:  8d 04 80              lea     eax, [eax + eax*4]
  00402E7B:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00402E7E:  b9 06 00 00 00        mov     ecx, 6
  00402E83:  c1 e0 04              shl     eax, 4
  00402E86:  03 c2                 add     eax, edx

; Function: sub_00402E8A
; Address:  0x00402E8A - 0x00402E96 (12 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E8A:
  00402E8A:  38 3b                 cmp     byte ptr [ebx], bh
  00402E8C:  f1                    int1    
  00402E8D:  74 6e                 je      0x402efd
  00402E8F:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00402E92:  83 c2 07              add     edx, 7

; Function: sub_00402E96
; Address:  0x00402E96 - 0x00402F10 (122 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E96:
  00402E96:  f2 74 64              bnd je  0x402efd
  00402E99:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  00402E9E:  d9 05 78 04 5b 00     fld     dword ptr [0x5b0478]
  00402EA4:  83 f8 05              cmp     eax, 5
  00402EA7:  7d 08                 jge     0x402eb1
  00402EA9:  dd d8                 fstp    st(0)
  00402EAB:  d9 05 04 04 5b 00     fld     dword ptr [0x5b0404]
  00402EB1:  83 f8 02              cmp     eax, 2
  00402EB4:  7d 08                 jge     0x402ebe
  00402EB6:  dd d8                 fstp    st(0)
  00402EB8:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  00402EBE:  85 c0                 test    eax, eax
  00402EC0:  75 08                 jne     0x402eca
  00402EC2:  dd d8                 fstp    st(0)
  00402EC4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00402ECA:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  00402ED1:  2b c7                 sub     eax, edi
  00402ED3:  8d 04 40              lea     eax, [eax + eax*2]
  00402ED6:  c1 e0 02              shl     eax, 2
  00402ED9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00402EDD:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00402EE1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00402EE5:  d9 c9                 fxch    st(1)
  00402EE7:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00402EEB:  de d9                 fcompp  
  00402EED:  df e0                 fnstsw  ax
  00402EEF:  f6 c4 01              test    ah, 1
  00402EF2:  75 09                 jne     0x402efd
  00402EF4:  5f                    pop     edi
  00402EF5:  b8 01 00 00 00        mov     eax, 1
  00402EFA:  5e                    pop     esi
  00402EFB:  59                    pop     ecx
  00402EFC:  c3                    ret     
  00402EFD:  5f                    pop     edi
  00402EFE:  33 c0                 xor     eax, eax
  00402F00:  5e                    pop     esi
  00402F01:  59                    pop     ecx
  00402F02:  c3                    ret     
  00402F03:  90                    nop     
  00402F04:  90                    nop     
  00402F05:  90                    nop     
  00402F06:  90                    nop     
  00402F07:  90                    nop     
  00402F08:  90                    nop     
  00402F09:  90                    nop     
  00402F0A:  90                    nop     
  00402F0B:  90                    nop     
  00402F0C:  90                    nop     
  00402F0D:  90                    nop     
  00402F0E:  90                    nop     
  00402F0F:  90                    nop     

; Function: sub_00402F10
; Address:  0x00402F10 - 0x00402F6B (91 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402F10:
  00402F10:  56                    push    esi
  00402F11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00402F15:  57                    push    edi
  00402F16:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  00402F1D:  0f 84 e7 00 00 00     je      0x40300a
  00402F23:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  00402F2A:  0f 8c da 00 00 00     jl      0x40300a
  00402F30:  6a 00                 push    0
  00402F32:  56                    push    esi
  00402F33:  e8 18 b8 00 00        call    0x40e750
  00402F38:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402F3E:  83 c4 08              add     esp, 8
  00402F41:  df e0                 fnstsw  ax
  00402F43:  f6 c4 41              test    ah, 0x41
  00402F46:  74 02                 je      0x402f4a
  00402F48:  d9 e0                 fchs    
  00402F4A:  8b 15 38 6a 5e 00     mov     edx, dword ptr [0x5e6a38]
  00402F50:  33 c0                 xor     eax, eax
  00402F52:  85 d2                 test    edx, edx
  00402F54:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402F58:  7e 15                 jle     0x402f6f
  00402F5A:  b9 8c 6a 5e 00        mov     ecx, 0x5e6a8c
  00402F5F:  39 31                 cmp     dword ptr [ecx], esi
  00402F61:  74 08                 je      0x402f6b
  00402F63:  40                    inc     eax
  00402F64:  83 c1 04              add     ecx, 4
  00402F67:  3b c2                 cmp     eax, edx
  00402F69:  7c f4                 jl      0x402f5f

; Function: sub_00402F6B
; Address:  0x00402F6B - 0x00402FB3 (72 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402F6B:
  00402F6B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402F6F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00402F73:  d8 0d 00 04 5b 00     fmul    dword ptr [0x5b0400]
  00402F79:  d9 c9                 fxch    st(1)
  00402F7B:  de d9                 fcompp  
  00402F7D:  df e0                 fnstsw  ax
  00402F7F:  f6 c4 01              test    ah, 1
  00402F82:  0f 85 82 00 00 00     jne     0x40300a
  00402F88:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00402F8C:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00402F92:  8d 04 80              lea     eax, [eax + eax*4]
  00402F95:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00402F98:  c1 e0 04              shl     eax, 4
  00402F9B:  8b 7c 10 38           mov     edi, dword ptr [eax + edx + 0x38]
  00402F9F:  8d 0c 10              lea     ecx, [eax + edx]
  00402FA2:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402FA8:  ba 06 00 00 00        mov     edx, 6
  00402FAD:  2b d7                 sub     edx, edi
  00402FAF:  3b c2                 cmp     eax, edx
  00402FB1:  74 41                 je      0x402ff4

; Function: sub_00402FB3
; Address:  0x00402FB3 - 0x00403010 (93 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402FB3:
  00402FB3:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  00402FB6:  83 c1 07              add     ecx, 7
  00402FB9:  3b c1                 cmp     eax, ecx
  00402FBB:  74 37                 je      0x402ff4
  00402FBD:  83 f8 07              cmp     eax, 7
  00402FC0:  7d 19                 jge     0x402fdb
  00402FC2:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402FC8:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00402FCE:  e8 d5 c4 19 00        call    0x59f4a8
  00402FD3:  5f                    pop     edi
  00402FD4:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402FD9:  5e                    pop     esi
  00402FDA:  c3                    ret     
  00402FDB:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402FE1:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00402FE7:  e8 bc c4 19 00        call    0x59f4a8
  00402FEC:  5f                    pop     edi
  00402FED:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00402FF2:  5e                    pop     esi
  00402FF3:  c3                    ret     
  00402FF4:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00402FFA:  d8 05 7c 04 5b 00     fadd    dword ptr [0x5b047c]
  00403000:  e8 a3 c4 19 00        call    0x59f4a8
  00403005:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  0040300A:  5f                    pop     edi
  0040300B:  5e                    pop     esi
  0040300C:  c3                    ret     
  0040300D:  90                    nop     
  0040300E:  90                    nop     
  0040300F:  90                    nop     

; Function: sub_00403010
; Address:  0x00403010 - 0x00403050 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403010:
  00403010:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00403015:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040301C:  8b c8                 mov     ecx, eax
  0040301E:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00403023:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00403029:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040302F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00403033:  c1 e8 08              shr     eax, 8
  00403036:  8b 91 38 0e 00 00     mov     edx, dword ptr [ecx + 0xe38]
  0040303C:  83 e0 03              and     eax, 3
  0040303F:  8b 44 82 0c           mov     eax, dword ptr [edx + eax*4 + 0xc]
  00403043:  89 81 c8 0e 00 00     mov     dword ptr [ecx + 0xec8], eax
  00403049:  c3                    ret     
  0040304A:  90                    nop     
  0040304B:  90                    nop     
  0040304C:  90                    nop     
  0040304D:  90                    nop     
  0040304E:  90                    nop     
  0040304F:  90                    nop     

; Function: sub_00403050
; Address:  0x00403050 - 0x004030C0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403050:
  00403050:  a1 f4 52 65 00        mov     eax, dword ptr [0x6552f4]
  00403055:  83 ec 64              sub     esp, 0x64
  00403058:  85 c0                 test    eax, eax
  0040305A:  74 5e                 je      0x4030ba
  0040305C:  68 4c 03 00 00        push    0x34c
  00403061:  e8 2a a4 19 00        call    0x59d490
  00403066:  a3 0c 54 5e 00        mov     dword ptr [0x5e540c], eax
  0040306B:  a1 d8 91 65 00        mov     eax, dword ptr [0x6591d8]
  00403070:  68 24 53 65 00        push    0x655324
  00403075:  50                    push    eax
  00403076:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0040307A:  68 50 9d 5c 00        push    0x5c9d50
  0040307F:  51                    push    ecx
  00403080:  e8 4a c4 19 00        call    0x59f4cf
  00403085:  8d 54 24 14           lea     edx, [esp + 0x14]
  00403089:  6a 00                 push    0
  0040308B:  52                    push    edx
  0040308C:  e8 0f 8e 19 00        call    0x59bea0
  00403091:  83 c4 1c              add     esp, 0x1c
  00403094:  a3 90 45 5e 00        mov     dword ptr [0x5e4590], eax
  00403099:  85 c0                 test    eax, eax
  0040309B:  74 10                 je      0x4030ad
  0040309D:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030A3:  50                    push    eax
  004030A4:  e8 17 b3 00 00        call    0x40e3c0
  004030A9:  83 c4 64              add     esp, 0x64
  004030AC:  c3                    ret     
  004030AD:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030B3:  6a 00                 push    0
  004030B5:  e8 06 b3 00 00        call    0x40e3c0
  004030BA:  83 c4 64              add     esp, 0x64
  004030BD:  c3                    ret     
  004030BE:  90                    nop     
  004030BF:  90                    nop     

; Function: sub_004030C0
; Address:  0x004030C0 - 0x004030E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004030C0:
  004030C0:  a1 90 45 5e 00        mov     eax, dword ptr [0x5e4590]
  004030C5:  85 c0                 test    eax, eax
  004030C7:  74 16                 je      0x4030df
  004030C9:  8b 0d f4 52 65 00     mov     ecx, dword ptr [0x6552f4]
  004030CF:  85 c9                 test    ecx, ecx
  004030D1:  74 0c                 je      0x4030df
  004030D3:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030D9:  50                    push    eax
  004030DA:  e8 e1 b2 00 00        call    0x40e3c0
  004030DF:  c3                    ret     

; Function: sub_004030E0
; Address:  0x004030E0 - 0x00403130 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004030E0:
  004030E0:  a1 0c 54 5e 00        mov     eax, dword ptr [0x5e540c]
  004030E5:  85 c0                 test    eax, eax
  004030E7:  74 13                 je      0x4030fc
  004030E9:  50                    push    eax
  004030EA:  e8 01 a4 19 00        call    0x59d4f0
  004030EF:  83 c4 04              add     esp, 4
  004030F2:  c7 05 0c 54 5e 00 00 00 00 00  mov     dword ptr [0x5e540c], 0
  004030FC:  a1 90 45 5e 00        mov     eax, dword ptr [0x5e4590]
  00403101:  85 c0                 test    eax, eax
  00403103:  74 1d                 je      0x403122
  00403105:  8b 0d f4 52 65 00     mov     ecx, dword ptr [0x6552f4]
  0040310B:  85 c9                 test    ecx, ecx
  0040310D:  74 13                 je      0x403122
  0040310F:  50                    push    eax
  00403110:  e8 3b d4 12 00        call    0x530550
  00403115:  83 c4 04              add     esp, 4
  00403118:  c7 05 90 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4590], 0
  00403122:  c3                    ret     
  00403123:  90                    nop     
  00403124:  90                    nop     
  00403125:  90                    nop     
  00403126:  90                    nop     
  00403127:  90                    nop     
  00403128:  90                    nop     
  00403129:  90                    nop     
  0040312A:  90                    nop     
  0040312B:  90                    nop     
  0040312C:  90                    nop     
  0040312D:  90                    nop     
  0040312E:  90                    nop     
  0040312F:  90                    nop     

; Function: sub_00403130
; Address:  0x00403130 - 0x004031A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403130:
  00403130:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00403135:  55                    push    ebp
  00403136:  56                    push    esi
  00403137:  33 f6                 xor     esi, esi
  00403139:  85 c0                 test    eax, eax
  0040313B:  57                    push    edi
  0040313C:  7e 45                 jle     0x403183
  0040313E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403142:  bf a4 69 5e 00        mov     edi, 0x5e69a4
  00403147:  8b 07                 mov     eax, dword ptr [edi]
  00403149:  f6 80 cc 0e 00 00 04  test    byte ptr [eax + 0xecc], 4
  00403150:  75 24                 jne     0x403176
  00403152:  55                    push    ebp
  00403153:  50                    push    eax
  00403154:  e8 f7 b5 00 00        call    0x40e750
  00403159:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040315F:  83 c4 08              add     esp, 8
  00403162:  df e0                 fnstsw  ax
  00403164:  f6 c4 41              test    ah, 0x41
  00403167:  74 02                 je      0x40316b
  00403169:  d9 e0                 fchs    
  0040316B:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0040316F:  df e0                 fnstsw  ax
  00403171:  f6 c4 01              test    ah, 1
  00403174:  75 16                 jne     0x40318c
  00403176:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  0040317B:  46                    inc     esi
  0040317C:  83 c7 04              add     edi, 4
  0040317F:  3b f0                 cmp     esi, eax
  00403181:  7c c4                 jl      0x403147
  00403183:  5f                    pop     edi
  00403184:  5e                    pop     esi
  00403185:  b8 01 00 00 00        mov     eax, 1
  0040318A:  5d                    pop     ebp
  0040318B:  c3                    ret     
  0040318C:  5f                    pop     edi
  0040318D:  5e                    pop     esi
  0040318E:  33 c0                 xor     eax, eax
  00403190:  5d                    pop     ebp
  00403191:  c3                    ret     
  00403192:  90                    nop     
  00403193:  90                    nop     
  00403194:  90                    nop     
  00403195:  90                    nop     
  00403196:  90                    nop     
  00403197:  90                    nop     
  00403198:  90                    nop     
  00403199:  90                    nop     
  0040319A:  90                    nop     
  0040319B:  90                    nop     
  0040319C:  90                    nop     
  0040319D:  90                    nop     
  0040319E:  90                    nop     
  0040319F:  90                    nop     

; Function: sub_004031A0
; Address:  0x004031A0 - 0x00403200 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004031A0:
  004031A0:  56                    push    esi
  004031A1:  8b f1                 mov     esi, ecx
  004031A3:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  004031A6:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  004031AC:  85 c0                 test    eax, eax
  004031AE:  74 17                 je      0x4031c7
  004031B0:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004031B3:  85 c9                 test    ecx, ecx
  004031B5:  75 09                 jne     0x4031c0
  004031B7:  50                    push    eax
  004031B8:  e8 93 d3 12 00        call    0x530550
  004031BD:  83 c4 04              add     esp, 4
  004031C0:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  004031C7:  33 c9                 xor     ecx, ecx
  004031C9:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  004031CE:  39 30                 cmp     dword ptr [eax], esi
  004031D0:  74 0d                 je      0x4031df
  004031D2:  83 c0 04              add     eax, 4
  004031D5:  41                    inc     ecx
  004031D6:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  004031DB:  7c f1                 jl      0x4031ce
  004031DD:  eb 0b                 jmp     0x4031ea
  004031DF:  c7 04 8d 9c 45 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e459c], 0
  004031EA:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004031EF:  74 09                 je      0x4031fa
  004031F1:  56                    push    esi
  004031F2:  e8 f9 a2 19 00        call    0x59d4f0
  004031F7:  83 c4 04              add     esp, 4
  004031FA:  8b c6                 mov     eax, esi
  004031FC:  5e                    pop     esi
  004031FD:  c2 04 00              ret     4

; Function: sub_00403200
; Address:  0x00403200 - 0x0040329C (156 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403200:
  00403200:  53                    push    ebx
  00403201:  56                    push    esi
  00403202:  57                    push    edi
  00403203:  b9 18 00 00 00        mov     ecx, 0x18
  00403208:  33 c0                 xor     eax, eax
  0040320A:  bf 9c 45 5e 00        mov     edi, 0x5e459c
  0040320F:  33 db                 xor     ebx, ebx
  00403211:  6a 5c                 push    0x5c
  00403213:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00403215:  89 1d 94 45 5e 00     mov     dword ptr [0x5e4594], ebx
  0040321B:  89 1d 98 45 5e 00     mov     dword ptr [0x5e4598], ebx
  00403221:  e8 6a a2 19 00        call    0x59d490
  00403226:  8b f0                 mov     esi, eax
  00403228:  83 c4 04              add     esp, 4
  0040322B:  3b f3                 cmp     esi, ebx
  0040322D:  74 7a                 je      0x4032a9
  0040322F:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  00403235:  33 c9                 xor     ecx, ecx
  00403237:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  0040323C:  39 18                 cmp     dword ptr [eax], ebx
  0040323E:  74 0d                 je      0x40324d
  00403240:  83 c0 04              add     eax, 4
  00403243:  41                    inc     ecx
  00403244:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  00403249:  7c f1                 jl      0x40323c
  0040324B:  eb 07                 jmp     0x403254
  0040324D:  89 34 8d 9c 45 5e 00  mov     dword ptr [ecx*4 + 0x5e459c], esi
  00403254:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  00403257:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0040325A:  c7 06 90 04 5b 00     mov     dword ptr [esi], 0x5b0490
  00403260:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00403265:  8b 08                 mov     ecx, dword ptr [eax]
  00403267:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040326A:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00403270:  8b 02                 mov     eax, dword ptr [edx]
  00403272:  8d 0c c5 04 00 00 00  lea     ecx, [eax*8 + 4]
  00403279:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040327C:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  00403282:  a1 c4 91 65 00        mov     eax, dword ptr [0x6591c4]
  00403287:  52                    push    edx
  00403288:  68 24 53 65 00        push    0x655324
  0040328D:  50                    push    eax
  0040328E:  8d 4e 0c              lea     ecx, [esi + 0xc]
  00403291:  68 a8 9d 5c 00        push    0x5c9da8
  00403296:  51                    push    ecx
  00403297:  e8 33 c2 19 00        call    0x59f4cf

; Function: sub_0040329C
; Address:  0x0040329C - 0x004032C0 (36 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040329C:
  0040329C:  83 c4 14              add     esp, 0x14
  0040329F:  89 35 fc 45 5e 00     mov     dword ptr [0x5e45fc], esi
  004032A5:  5f                    pop     edi
  004032A6:  5e                    pop     esi
  004032A7:  5b                    pop     ebx
  004032A8:  c3                    ret     
  004032A9:  5f                    pop     edi
  004032AA:  89 1d fc 45 5e 00     mov     dword ptr [0x5e45fc], ebx
  004032B0:  5e                    pop     esi
  004032B1:  5b                    pop     ebx
  004032B2:  c3                    ret     
  004032B3:  90                    nop     
  004032B4:  90                    nop     
  004032B5:  90                    nop     
  004032B6:  90                    nop     
  004032B7:  90                    nop     
  004032B8:  90                    nop     
  004032B9:  90                    nop     
  004032BA:  90                    nop     
  004032BB:  90                    nop     
  004032BC:  90                    nop     
  004032BD:  90                    nop     
  004032BE:  90                    nop     
  004032BF:  90                    nop     

; Function: sub_004032C0
; Address:  0x004032C0 - 0x004032E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004032C0:
  004032C0:  56                    push    esi
  004032C1:  be 9c 45 5e 00        mov     esi, 0x5e459c
  004032C6:  8b 0e                 mov     ecx, dword ptr [esi]
  004032C8:  85 c9                 test    ecx, ecx
  004032CA:  74 05                 je      0x4032d1
  004032CC:  8b 01                 mov     eax, dword ptr [ecx]
  004032CE:  ff 50 04              call    dword ptr [eax + 4]
  004032D1:  83 c6 04              add     esi, 4
  004032D4:  81 fe fc 45 5e 00     cmp     esi, 0x5e45fc
  004032DA:  7c ea                 jl      0x4032c6
  004032DC:  5e                    pop     esi
  004032DD:  c3                    ret     
  004032DE:  90                    nop     
  004032DF:  90                    nop     

; Function: sub_004032E0
; Address:  0x004032E0 - 0x00403300 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004032E0:
  004032E0:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  004032E6:  85 c9                 test    ecx, ecx
  004032E8:  74 10                 je      0x4032fa
  004032EA:  8b 01                 mov     eax, dword ptr [ecx]
  004032EC:  6a 01                 push    1
  004032EE:  ff 10                 call    dword ptr [eax]
  004032F0:  c7 05 fc 45 5e 00 00 00 00 00  mov     dword ptr [0x5e45fc], 0
  004032FA:  c3                    ret     
  004032FB:  90                    nop     
  004032FC:  90                    nop     
  004032FD:  90                    nop     
  004032FE:  90                    nop     
  004032FF:  90                    nop     

; Function: sub_00403300
; Address:  0x00403300 - 0x00403380 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403300:
  00403300:  83 ec 10              sub     esp, 0x10
  00403303:  56                    push    esi
  00403304:  8b f1                 mov     esi, ecx
  00403306:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00403309:  85 c0                 test    eax, eax
  0040330B:  75 60                 jne     0x40336d
  0040330D:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00403310:  85 c0                 test    eax, eax
  00403312:  75 40                 jne     0x403354
  00403314:  8d 44 24 07           lea     eax, [esp + 7]
  00403318:  6a 08                 push    8
  0040331A:  50                    push    eax
  0040331B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040331F:  e8 5c 01 00 00        call    0x403480
  00403324:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403328:  8d 54 24 08           lea     edx, [esp + 8]
  0040332C:  8d 46 0c              lea     eax, [esi + 0xc]
  0040332F:  52                    push    edx
  00403330:  50                    push    eax
  00403331:  c6 01 00              mov     byte ptr [ecx], 0
  00403334:  e8 f7 95 19 00        call    0x59c930
  00403339:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040333D:  6a 00                 push    0
  0040333F:  51                    push    ecx
  00403340:  e8 2b d4 12 00        call    0x530770
  00403345:  83 c4 10              add     esp, 0x10
  00403348:  8d 4c 24 08           lea     ecx, [esp + 8]
  0040334C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0040334F:  e8 9c 66 02 00        call    0x4299f0
  00403354:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403357:  85 c0                 test    eax, eax
  00403359:  75 15                 jne     0x403370
  0040335B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040335E:  6a 00                 push    0
  00403360:  8d 56 0c              lea     edx, [esi + 0xc]
  00403363:  50                    push    eax
  00403364:  52                    push    edx
  00403365:  e8 f6 ce 12 00        call    0x530260
  0040336A:  83 c4 0c              add     esp, 0xc
  0040336D:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00403370:  5e                    pop     esi
  00403371:  83 c4 10              add     esp, 0x10
  00403374:  c3                    ret     
  00403375:  90                    nop     
  00403376:  90                    nop     
  00403377:  90                    nop     
  00403378:  90                    nop     
  00403379:  90                    nop     
  0040337A:  90                    nop     
  0040337B:  90                    nop     
  0040337C:  90                    nop     
  0040337D:  90                    nop     
  0040337E:  90                    nop     
  0040337F:  90                    nop     

; Function: sub_00403380
; Address:  0x00403380 - 0x004033E0 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403380:
  00403380:  56                    push    esi
  00403381:  8b f1                 mov     esi, ecx
  00403383:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403386:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  0040338C:  85 c0                 test    eax, eax
  0040338E:  74 17                 je      0x4033a7
  00403390:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  00403393:  85 c9                 test    ecx, ecx
  00403395:  75 09                 jne     0x4033a0
  00403397:  50                    push    eax
  00403398:  e8 b3 d1 12 00        call    0x530550
  0040339D:  83 c4 04              add     esp, 4
  004033A0:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  004033A7:  33 c9                 xor     ecx, ecx
  004033A9:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  004033AE:  39 30                 cmp     dword ptr [eax], esi
  004033B0:  74 0d                 je      0x4033bf
  004033B2:  83 c0 04              add     eax, 4
  004033B5:  41                    inc     ecx
  004033B6:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  004033BB:  7c f1                 jl      0x4033ae
  004033BD:  eb 0b                 jmp     0x4033ca
  004033BF:  c7 04 8d 9c 45 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e459c], 0
  004033CA:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004033CF:  74 09                 je      0x4033da
  004033D1:  56                    push    esi
  004033D2:  e8 19 a1 19 00        call    0x59d4f0
  004033D7:  83 c4 04              add     esp, 4
  004033DA:  8b c6                 mov     eax, esi
  004033DC:  5e                    pop     esi
  004033DD:  c2 04 00              ret     4

; Function: sub_004033E0
; Address:  0x004033E0 - 0x00403460 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004033E0:
  004033E0:  83 ec 10              sub     esp, 0x10
  004033E3:  56                    push    esi
  004033E4:  8b f1                 mov     esi, ecx
  004033E6:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004033E9:  85 c0                 test    eax, eax
  004033EB:  75 60                 jne     0x40344d
  004033ED:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  004033F0:  85 c0                 test    eax, eax
  004033F2:  75 40                 jne     0x403434
  004033F4:  8d 44 24 07           lea     eax, [esp + 7]
  004033F8:  6a 08                 push    8
  004033FA:  50                    push    eax
  004033FB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004033FF:  e8 7c 00 00 00        call    0x403480
  00403404:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403408:  8d 54 24 08           lea     edx, [esp + 8]
  0040340C:  8d 46 0c              lea     eax, [esi + 0xc]
  0040340F:  52                    push    edx
  00403410:  50                    push    eax
  00403411:  c6 01 00              mov     byte ptr [ecx], 0
  00403414:  e8 17 95 19 00        call    0x59c930
  00403419:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040341D:  6a 00                 push    0
  0040341F:  51                    push    ecx
  00403420:  e8 4b d3 12 00        call    0x530770
  00403425:  83 c4 10              add     esp, 0x10
  00403428:  8d 4c 24 08           lea     ecx, [esp + 8]
  0040342C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0040342F:  e8 bc 65 02 00        call    0x4299f0
  00403434:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403437:  85 c0                 test    eax, eax
  00403439:  75 15                 jne     0x403450
  0040343B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040343E:  6a 00                 push    0
  00403440:  8d 56 0c              lea     edx, [esi + 0xc]
  00403443:  50                    push    eax
  00403444:  52                    push    edx
  00403445:  e8 16 ce 12 00        call    0x530260
  0040344A:  83 c4 0c              add     esp, 0xc
  0040344D:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00403450:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403453:  83 c0 04              add     eax, 4
  00403456:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00403459:  5e                    pop     esi
  0040345A:  83 c4 10              add     esp, 0x10
  0040345D:  c3                    ret     
  0040345E:  90                    nop     
  0040345F:  90                    nop     

; Function: sub_00403460
; Address:  0x00403460 - 0x00403471 (17 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403460:
  00403460:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  00403463:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403467:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040346B:  56                    push    esi
  0040346C:  8b 34 c2              mov     esi, dword ptr [edx + eax*8]
  0040346F:  89 31                 mov     dword ptr [ecx], esi

; Function: sub_00403471
; Address:  0x00403471 - 0x00403477 (6 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403471:
  00403471:  5e                    pop     esi
  00403472:  8b 44 c2 04           mov     eax, dword ptr [edx + eax*8 + 4]

; Function: sub_00403477
; Address:  0x00403477 - 0x00403480 (9 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403477:
  00403477:  41                    inc     ecx
  00403478:  04 c2                 add     al, 0xc2
  0040347A:  08 00                 or      byte ptr [eax], al
  0040347C:  90                    nop     
  0040347D:  90                    nop     
  0040347E:  90                    nop     
  0040347F:  90                    nop     

; Function: sub_00403480
; Address:  0x00403480 - 0x004034D9 (89 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403480:
  00403480:  53                    push    ebx
  00403481:  55                    push    ebp
  00403482:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403486:  8b d9                 mov     ebx, ecx
  00403488:  33 c0                 xor     eax, eax
  0040348A:  83 fd fe              cmp     ebp, -2
  0040348D:  89 03                 mov     dword ptr [ebx], eax
  0040348F:  89 43 04              mov     dword ptr [ebx + 4], eax
  00403492:  89 43 08              mov     dword ptr [ebx + 8], eax
  00403495:  0f 87 8d 00 00 00     ja      0x403528
  0040349B:  3b e8                 cmp     ebp, eax
  0040349D:  74 7f                 je      0x40351e
  0040349F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004034A4:  57                    push    edi
  004034A5:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004034AB:  8d 78 28              lea     edi, [eax + 0x28]
  004034AE:  76 29                 jbe     0x4034d9
  004034B0:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  004034B6:  68 b4 9d 5c 00        push    0x5c9db4
  004034BB:  8b 01                 mov     eax, dword ptr [ecx]
  004034BD:  50                    push    eax
  004034BE:  55                    push    ebp
  004034BF:  e8 ec 9c 19 00        call    0x59d1b0
  004034C4:  83 c4 0c              add     esp, 0xc
  004034C7:  89 03                 mov     dword ptr [ebx], eax
  004034C9:  89 43 04              mov     dword ptr [ebx + 4], eax
  004034CC:  03 c5                 add     eax, ebp
  004034CE:  5f                    pop     edi
  004034CF:  89 43 08              mov     dword ptr [ebx + 8], eax
  004034D2:  8b c3                 mov     eax, ebx
  004034D4:  5d                    pop     ebp
  004034D5:  5b                    pop     ebx
  004034D6:  c2 08 00              ret     8

; Function: sub_004034D9
; Address:  0x004034D9 - 0x00403530 (87 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004034D9:
  004034D9:  8b 17                 mov     edx, dword ptr [edi]
  004034DB:  56                    push    esi
  004034DC:  52                    push    edx
  004034DD:  e8 8e d3 12 00        call    0x530870
  004034E2:  8d 75 ff              lea     esi, [ebp - 1]
  004034E5:  83 c4 04              add     esp, 4
  004034E8:  c1 ee 03              shr     esi, 3
  004034EB:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004034EF:  85 c0                 test    eax, eax
  004034F1:  75 0b                 jne     0x4034fe
  004034F3:  6a 00                 push    0
  004034F5:  56                    push    esi
  004034F6:  e8 b5 9e 19 00        call    0x59d3b0
  004034FB:  83 c4 08              add     esp, 8
  004034FE:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  00403502:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00403506:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00403509:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  0040350D:  8b 0f                 mov     ecx, dword ptr [edi]
  0040350F:  51                    push    ecx
  00403510:  e8 6b d3 12 00        call    0x530880
  00403515:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00403519:  83 c4 04              add     esp, 4
  0040351C:  5e                    pop     esi
  0040351D:  5f                    pop     edi
  0040351E:  89 03                 mov     dword ptr [ebx], eax
  00403520:  89 43 04              mov     dword ptr [ebx + 4], eax
  00403523:  03 c5                 add     eax, ebp
  00403525:  89 43 08              mov     dword ptr [ebx + 8], eax
  00403528:  8b c3                 mov     eax, ebx
  0040352A:  5d                    pop     ebp
  0040352B:  5b                    pop     ebx
  0040352C:  c2 08 00              ret     8
  0040352F:  90                    nop     

; Function: sub_00403530
; Address:  0x00403530 - 0x0040355C (44 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403530:
  00403530:  51                    push    ecx
  00403531:  55                    push    ebp
  00403532:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00403536:  56                    push    esi
  00403537:  8b f1                 mov     esi, ecx
  00403539:  83 fd fe              cmp     ebp, -2
  0040353C:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00403540:  0f 87 9c 00 00 00     ja      0x4035e2
  00403546:  85 ed                 test    ebp, ebp
  00403548:  75 12                 jne     0x40355c
  0040354A:  33 c0                 xor     eax, eax
  0040354C:  89 06                 mov     dword ptr [esi], eax
  0040354E:  89 46 04              mov     dword ptr [esi + 4], eax
  00403551:  8b c5                 mov     eax, ebp
  00403553:  89 46 08              mov     dword ptr [esi + 8], eax
  00403556:  5e                    pop     esi
  00403557:  5d                    pop     ebp
  00403558:  59                    pop     ecx
  00403559:  c2 04 00              ret     4

; Function: sub_0040355C
; Address:  0x0040355C - 0x00403595 (57 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040355C:
  0040355C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00403561:  57                    push    edi
  00403562:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00403568:  8d 78 28              lea     edi, [eax + 0x28]
  0040356B:  76 28                 jbe     0x403595
  0040356D:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  00403573:  68 b4 9d 5c 00        push    0x5c9db4
  00403578:  8b 01                 mov     eax, dword ptr [ecx]
  0040357A:  50                    push    eax
  0040357B:  55                    push    ebp
  0040357C:  e8 2f 9c 19 00        call    0x59d1b0
  00403581:  83 c4 0c              add     esp, 0xc
  00403584:  89 06                 mov     dword ptr [esi], eax
  00403586:  89 46 04              mov     dword ptr [esi + 4], eax
  00403589:  03 c5                 add     eax, ebp
  0040358B:  5f                    pop     edi
  0040358C:  89 46 08              mov     dword ptr [esi + 8], eax
  0040358F:  5e                    pop     esi
  00403590:  5d                    pop     ebp
  00403591:  59                    pop     ecx
  00403592:  c2 04 00              ret     4

; Function: sub_00403595
; Address:  0x00403595 - 0x004035F0 (91 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403595:
  00403595:  8b 17                 mov     edx, dword ptr [edi]
  00403597:  52                    push    edx
  00403598:  e8 d3 d2 12 00        call    0x530870
  0040359D:  8d 75 ff              lea     esi, [ebp - 1]
  004035A0:  83 c4 04              add     esp, 4
  004035A3:  c1 ee 03              shr     esi, 3
  004035A6:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004035AA:  85 c0                 test    eax, eax
  004035AC:  75 0b                 jne     0x4035b9
  004035AE:  6a 00                 push    0
  004035B0:  56                    push    esi
  004035B1:  e8 fa 9d 19 00        call    0x59d3b0
  004035B6:  83 c4 08              add     esp, 8
  004035B9:  53                    push    ebx
  004035BA:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  004035BE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004035C1:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  004035C5:  8b 0f                 mov     ecx, dword ptr [edi]
  004035C7:  51                    push    ecx
  004035C8:  e8 b3 d2 12 00        call    0x530880
  004035CD:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004035D1:  8b c3                 mov     eax, ebx
  004035D3:  83 c4 04              add     esp, 4
  004035D6:  89 06                 mov     dword ptr [esi], eax
  004035D8:  89 46 04              mov     dword ptr [esi + 4], eax
  004035DB:  03 c5                 add     eax, ebp
  004035DD:  5b                    pop     ebx
  004035DE:  5f                    pop     edi
  004035DF:  89 46 08              mov     dword ptr [esi + 8], eax
  004035E2:  5e                    pop     esi
  004035E3:  5d                    pop     ebp
  004035E4:  59                    pop     ecx
  004035E5:  c2 04 00              ret     4
  004035E8:  90                    nop     
  004035E9:  90                    nop     
  004035EA:  90                    nop     
  004035EB:  90                    nop     
  004035EC:  90                    nop     
  004035ED:  90                    nop     
  004035EE:  90                    nop     
  004035EF:  90                    nop     

; Function: sub_004035F0
; Address:  0x004035F0 - 0x00403610 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004035F0:
  004035F0:  51                    push    ecx
  004035F1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004035F9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004035FD:  a3 04 46 5e 00        mov     dword ptr [0x5e4604], eax
  00403602:  59                    pop     ecx
  00403603:  c3                    ret     
  00403604:  90                    nop     
  00403605:  90                    nop     
  00403606:  90                    nop     
  00403607:  90                    nop     
  00403608:  90                    nop     
  00403609:  90                    nop     
  0040360A:  90                    nop     
  0040360B:  90                    nop     
  0040360C:  90                    nop     
  0040360D:  90                    nop     
  0040360E:  90                    nop     
  0040360F:  90                    nop     

; Function: sub_00403610
; Address:  0x00403610 - 0x00403630 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403610:
  00403610:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00403616:  d8 35 04 46 5e 00     fdiv    dword ptr [0x5e4604]
  0040361C:  d9 1d 00 46 5e 00     fstp    dword ptr [0x5e4600]
  00403622:  c3                    ret     
  00403623:  90                    nop     
  00403624:  90                    nop     
  00403625:  90                    nop     
  00403626:  90                    nop     
  00403627:  90                    nop     
  00403628:  90                    nop     
  00403629:  90                    nop     
  0040362A:  90                    nop     
  0040362B:  90                    nop     
  0040362C:  90                    nop     
  0040362D:  90                    nop     
  0040362E:  90                    nop     
  0040362F:  90                    nop     

; Function: sub_00403630
; Address:  0x00403630 - 0x00403660 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403630:
  00403630:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00403634:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403638:  56                    push    esi
  00403639:  8b f1                 mov     esi, ecx
  0040363B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040363F:  52                    push    edx
  00403640:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00403643:  8b ce                 mov     ecx, esi
  00403645:  89 06                 mov     dword ptr [esi], eax
  00403647:  e8 14 00 00 00        call    0x403660
  0040364C:  8b c6                 mov     eax, esi
  0040364E:  5e                    pop     esi
  0040364F:  c2 0c 00              ret     0xc
  00403652:  90                    nop     
  00403653:  90                    nop     
  00403654:  90                    nop     
  00403655:  90                    nop     
  00403656:  90                    nop     
  00403657:  90                    nop     
  00403658:  90                    nop     
  00403659:  90                    nop     
  0040365A:  90                    nop     
  0040365B:  90                    nop     
  0040365C:  90                    nop     
  0040365D:  90                    nop     
  0040365E:  90                    nop     
  0040365F:  90                    nop     

; Function: sub_00403660
; Address:  0x00403660 - 0x00403700 (160 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403660:
  00403660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403664:  56                    push    esi
  00403665:  8b f1                 mov     esi, ecx
  00403667:  57                    push    edi
  00403668:  50                    push    eax
  00403669:  89 46 08              mov     dword ptr [esi + 8], eax
  0040366C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040366F:  50                    push    eax
  00403670:  e8 7b b0 00 00        call    0x40e6f0
  00403675:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00403678:  8d 56 14              lea     edx, [esi + 0x14]
  0040367B:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0040367E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00403682:  05 30 03 00 00        add     eax, 0x330
  00403687:  52                    push    edx
  00403688:  50                    push    eax
  00403689:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040368C:  05 30 03 00 00        add     eax, 0x330
  00403691:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00403694:  50                    push    eax
  00403695:  6a 01                 push    1
  00403697:  e8 54 d2 12 00        call    0x5308f0
  0040369C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040369F:  8d 56 20              lea     edx, [esi + 0x20]
  004036A2:  83 c4 18              add     esp, 0x18
  004036A5:  8d 88 30 03 00 00     lea     ecx, [eax + 0x330]
  004036AB:  8b b8 30 03 00 00     mov     edi, dword ptr [eax + 0x330]
  004036B1:  89 3a                 mov     dword ptr [edx], edi
  004036B3:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  004036B6:  89 7a 04              mov     dword ptr [edx + 4], edi
  004036B9:  5f                    pop     edi
  004036BA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004036BD:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004036C0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004036C3:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  004036C9:  d8 a0 d0 0e 00 00     fsub    dword ptr [eax + 0xed0]
  004036CF:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  004036D2:  8b 88 d0 0e 00 00     mov     ecx, dword ptr [eax + 0xed0]
  004036D8:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  004036DB:  8b 90 20 10 00 00     mov     edx, dword ptr [eax + 0x1020]
  004036E1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  004036E4:  8b 80 c0 0e 00 00     mov     eax, dword ptr [eax + 0xec0]
  004036EA:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004036ED:  5e                    pop     esi
  004036EE:  c2 04 00              ret     4
  004036F1:  90                    nop     
  004036F2:  90                    nop     
  004036F3:  90                    nop     
  004036F4:  90                    nop     
  004036F5:  90                    nop     
  004036F6:  90                    nop     
  004036F7:  90                    nop     
  004036F8:  90                    nop     
  004036F9:  90                    nop     
  004036FA:  90                    nop     
  004036FB:  90                    nop     
  004036FC:  90                    nop     
  004036FD:  90                    nop     
  004036FE:  90                    nop     
  004036FF:  90                    nop     

; Function: sub_00403700
; Address:  0x00403700 - 0x00403764 (100 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403700:
  00403700:  55                    push    ebp
  00403701:  8b ec                 mov     ebp, esp
  00403703:  83 ec 20              sub     esp, 0x20
  00403706:  56                    push    esi
  00403707:  8b f1                 mov     esi, ecx
  00403709:  57                    push    edi
  0040370A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040370D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403710:  50                    push    eax
  00403711:  51                    push    ecx
  00403712:  e8 d9 af 00 00        call    0x40e6f0
  00403717:  d8 66 0c              fsub    dword ptr [esi + 0xc]
  0040371A:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00403720:  83 c4 08              add     esp, 8
  00403723:  d8 0e                 fmul    dword ptr [esi]
  00403725:  d8 46 0c              fadd    dword ptr [esi + 0xc]
  00403728:  d9 56 0c              fst     dword ptr [esi + 0xc]
  0040372B:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  00403731:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00403734:  d9 45 fc              fld     dword ptr [ebp - 4]
  00403737:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040373A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040373D:  6a ff                 push    -1
  0040373F:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00403743:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00403746:  52                    push    edx
  00403747:  50                    push    eax
  00403748:  e8 63 e3 07 00        call    0x481ab0
  0040374D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403750:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00403753:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00403756:  8d 45 e0              lea     eax, [ebp - 0x20]
  00403759:  81 c1 30 03 00 00     add     ecx, 0x330
  0040375F:  50                    push    eax

; Function: sub_00403764
; Address:  0x00403764 - 0x00403810 (172 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403764:
  00403764:  00 00                 add     byte ptr [eax], al
  00403766:  51                    push    ecx
  00403767:  52                    push    edx
  00403768:  6a 01                 push    1
  0040376A:  e8 81 d1 12 00        call    0x5308f0
  0040376F:  8d 45 ec              lea     eax, [ebp - 0x14]
  00403772:  8d 7e 14              lea     edi, [esi + 0x14]
  00403775:  50                    push    eax
  00403776:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00403779:  57                    push    edi
  0040377A:  51                    push    ecx
  0040377B:  6a 01                 push    1
  0040377D:  e8 6e d1 12 00        call    0x5308f0
  00403782:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00403785:  d8 0e                 fmul    dword ptr [esi]
  00403787:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040378A:  8d 56 20              lea     edx, [esi + 0x20]
  0040378D:  52                    push    edx
  0040378E:  05 30 03 00 00        add     eax, 0x330
  00403793:  d8 07                 fadd    dword ptr [edi]
  00403795:  57                    push    edi
  00403796:  50                    push    eax
  00403797:  6a 01                 push    1
  00403799:  d9 1f                 fstp    dword ptr [edi]
  0040379B:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040379E:  d8 0e                 fmul    dword ptr [esi]
  004037A0:  d8 46 18              fadd    dword ptr [esi + 0x18]
  004037A3:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  004037A6:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004037A9:  d8 0e                 fmul    dword ptr [esi]
  004037AB:  d8 46 1c              fadd    dword ptr [esi + 0x1c]
  004037AE:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  004037B1:  e8 0a d1 12 00        call    0x5308c0
  004037B6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004037B9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004037BC:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004037C2:  d8 a0 d0 0e 00 00     fsub    dword ptr [eax + 0xed0]
  004037C8:  d8 66 2c              fsub    dword ptr [esi + 0x2c]
  004037CB:  d8 0e                 fmul    dword ptr [esi]
  004037CD:  d8 46 2c              fadd    dword ptr [esi + 0x2c]
  004037D0:  d9 56 2c              fst     dword ptr [esi + 0x2c]
  004037D3:  d8 80 d0 0e 00 00     fadd    dword ptr [eax + 0xed0]
  004037D9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004037DC:  d9 55 f8              fst     dword ptr [ebp - 8]
  004037DF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004037E2:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  004037E5:  52                    push    edx
  004037E6:  50                    push    eax
  004037E7:  e8 44 b3 00 00        call    0x40eb30
  004037EC:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004037EF:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004037F2:  83 c4 38              add     esp, 0x38
  004037F5:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004037FB:  d8 66 38              fsub    dword ptr [esi + 0x38]
  004037FE:  5f                    pop     edi
  004037FF:  d8 0e                 fmul    dword ptr [esi]
  00403801:  d8 46 38              fadd    dword ptr [esi + 0x38]
  00403804:  d9 5e 38              fstp    dword ptr [esi + 0x38]
  00403807:  5e                    pop     esi
  00403808:  8b e5                 mov     esp, ebp
  0040380A:  5d                    pop     ebp
  0040380B:  c3                    ret     
  0040380C:  90                    nop     
  0040380D:  90                    nop     
  0040380E:  90                    nop     
  0040380F:  90                    nop     

; Function: sub_00403810
; Address:  0x00403810 - 0x00403860 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403810:
  00403810:  56                    push    esi
  00403811:  57                    push    edi
  00403812:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00403816:  8b f1                 mov     esi, ecx
  00403818:  57                    push    edi
  00403819:  e8 82 2f 00 00        call    0x4067a0
  0040381E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00403822:  c7 06 a0 04 5b 00     mov     dword ptr [esi], 0x5b04a0
  00403828:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0040382B:  8a 8f 2c 05 00 00     mov     cl, byte ptr [edi + 0x52c]
  00403831:  33 c0                 xor     eax, eax
  00403833:  f6 c1 40              test    cl, 0x40
  00403836:  74 09                 je      0x403841
  00403838:  c7 46 18 01 00 00 00  mov     dword ptr [esi + 0x18], 1
  0040383F:  eb 03                 jmp     0x403844
  00403841:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00403844:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00403847:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0040384A:  66 89 46 50           mov     word ptr [esi + 0x50], ax
  0040384E:  89 46 54              mov     dword ptr [esi + 0x54], eax
  00403851:  c7 46 30 ff ff ff ff  mov     dword ptr [esi + 0x30], 0xffffffff
  00403858:  8b c6                 mov     eax, esi
  0040385A:  5f                    pop     edi
  0040385B:  5e                    pop     esi
  0040385C:  c2 08 00              ret     8
  0040385F:  90                    nop     

; Function: sub_00403860
; Address:  0x00403860 - 0x00403880 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403860:
  00403860:  56                    push    esi
  00403861:  8b f1                 mov     esi, ecx
  00403863:  e8 e8 2f 00 00        call    0x406850
  00403868:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040386D:  74 09                 je      0x403878
  0040386F:  56                    push    esi
  00403870:  e8 7b 9c 19 00        call    0x59d4f0
  00403875:  83 c4 04              add     esp, 4
  00403878:  8b c6                 mov     eax, esi
  0040387A:  5e                    pop     esi
  0040387B:  c2 04 00              ret     4
  0040387E:  90                    nop     
  0040387F:  90                    nop     

; Function: sub_00403880
; Address:  0x00403880 - 0x0040396E (238 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403880:
  00403880:  55                    push    ebp
  00403881:  8b ec                 mov     ebp, esp
  00403883:  51                    push    ecx
  00403884:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  0040388A:  56                    push    esi
  0040388B:  57                    push    edi
  0040388C:  8b f1                 mov     esi, ecx
  0040388E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00403891:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00403897:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  0040389D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004038A0:  d9 45 08              fld     dword ptr [ebp + 8]
  004038A3:  db 5d fc              fistp   dword ptr [ebp - 4]
  004038A6:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004038AB:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004038B2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004038B7:  8b c8                 mov     ecx, eax
  004038B9:  c1 e8 08              shr     eax, 8
  004038BC:  25 ff ff 00 00        and     eax, 0xffff
  004038C1:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004038C7:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004038CD:  8d 04 80              lea     eax, [eax + eax*4]
  004038D0:  8d 04 80              lea     eax, [eax + eax*4]
  004038D3:  8d 14 80              lea     edx, [eax + eax*4]
  004038D6:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004038D9:  c1 e2 03              shl     edx, 3
  004038DC:  c1 fa 10              sar     edx, 0x10
  004038DF:  3b d0                 cmp     edx, eax
  004038E1:  0f 8d 89 00 00 00     jge     0x403970
  004038E7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004038EA:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  004038ED:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004038F3:  d8 a7 d0 0e 00 00     fsub    dword ptr [edi + 0xed0]
  004038F9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004038FF:  df e0                 fnstsw  ax
  00403901:  f6 c4 01              test    ah, 1
  00403904:  74 02                 je      0x403908
  00403906:  d9 e0                 fchs    
  00403908:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  0040390E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00403914:  d8 d9                 fcomp   st(1)
  00403916:  df e0                 fnstsw  ax
  00403918:  f6 c4 01              test    ah, 1
  0040391B:  74 51                 je      0x40396e
  0040391D:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403923:  df e0                 fnstsw  ax
  00403925:  f6 c4 01              test    ah, 1
  00403928:  74 46                 je      0x403970
  0040392A:  57                    push    edi
  0040392B:  51                    push    ecx
  0040392C:  e8 3f af 00 00        call    0x40e870
  00403931:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403934:  83 c4 08              add     esp, 8
  00403937:  da 88 b0 0e 00 00     fimul   dword ptr [eax + 0xeb0]
  0040393D:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  00403943:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00403949:  dc c0                 fadd    st(0), st(0)
  0040394B:  d8 d9                 fcomp   st(1)
  0040394D:  df e0                 fnstsw  ax
  0040394F:  f6 c4 01              test    ah, 1
  00403952:  74 1a                 je      0x40396e
  00403954:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  0040395A:  df e0                 fnstsw  ax
  0040395C:  f6 c4 01              test    ah, 1
  0040395F:  74 0f                 je      0x403970
  00403961:  5f                    pop     edi
  00403962:  b8 01 00 00 00        mov     eax, 1
  00403967:  5e                    pop     esi
  00403968:  8b e5                 mov     esp, ebp
  0040396A:  5d                    pop     ebp
  0040396B:  c2 08 00              ret     8

; Function: sub_0040396E
; Address:  0x0040396E - 0x00403980 (18 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040396E:
  0040396E:  dd d8                 fstp    st(0)
  00403970:  5f                    pop     edi
  00403971:  33 c0                 xor     eax, eax
  00403973:  5e                    pop     esi
  00403974:  8b e5                 mov     esp, ebp
  00403976:  5d                    pop     ebp
  00403977:  c2 08 00              ret     8
  0040397A:  90                    nop     
  0040397B:  90                    nop     
  0040397C:  90                    nop     
  0040397D:  90                    nop     
  0040397E:  90                    nop     
  0040397F:  90                    nop     

; Function: sub_00403980
; Address:  0x00403980 - 0x004039A0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403980:
  00403980:  51                    push    ecx
  00403981:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00403989:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040398D:  a3 18 46 5e 00        mov     dword ptr [0x5e4618], eax
  00403992:  59                    pop     ecx
  00403993:  c3                    ret     
  00403994:  90                    nop     
  00403995:  90                    nop     
  00403996:  90                    nop     
  00403997:  90                    nop     
  00403998:  90                    nop     
  00403999:  90                    nop     
  0040399A:  90                    nop     
  0040399B:  90                    nop     
  0040399C:  90                    nop     
  0040399D:  90                    nop     
  0040399E:  90                    nop     
  0040399F:  90                    nop     

; Function: sub_004039A0
; Address:  0x004039A0 - 0x004039C0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004039A0:
  004039A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004039A6:  d8 35 18 46 5e 00     fdiv    dword ptr [0x5e4618]
  004039AC:  d9 1d 14 46 5e 00     fstp    dword ptr [0x5e4614]
  004039B2:  c3                    ret     
  004039B3:  90                    nop     
  004039B4:  90                    nop     
  004039B5:  90                    nop     
  004039B6:  90                    nop     
  004039B7:  90                    nop     
  004039B8:  90                    nop     
  004039B9:  90                    nop     
  004039BA:  90                    nop     
  004039BB:  90                    nop     
  004039BC:  90                    nop     
  004039BD:  90                    nop     
  004039BE:  90                    nop     
  004039BF:  90                    nop     

; Function: sub_004039C0
; Address:  0x004039C0 - 0x004039EA (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004039C0:
  004039C0:  51                    push    ecx
  004039C1:  53                    push    ebx
  004039C2:  55                    push    ebp
  004039C3:  8b e9                 mov     ebp, ecx
  004039C5:  56                    push    esi
  004039C6:  57                    push    edi
  004039C7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004039CA:  8b 5d 78              mov     ebx, dword ptr [ebp + 0x78]
  004039CD:  8b f3                 mov     esi, ebx
  004039CF:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  004039D3:  51                    push    ecx
  004039D4:  e8 97 75 00 00        call    0x40af70
  004039D9:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004039DF:  8b 7d 68              mov     edi, dword ptr [ebp + 0x68]
  004039E2:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004039E6:  8b c2                 mov     eax, edx

; Function: sub_004039EA
; Address:  0x004039EA - 0x00403A12 (40 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004039EA:
  004039EA:  04 2b                 add     al, 0x2b

; Function: sub_00403A12
; Address:  0x00403A12 - 0x00403BB3 (417 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403A12:
  00403A12:  83 f8 0f              cmp     eax, 0xf
  00403A15:  7d 36                 jge     0x403a4d
  00403A17:  8b 81 54 04 00 00     mov     eax, dword ptr [ecx + 0x454]
  00403A1D:  85 c0                 test    eax, eax
  00403A1F:  74 2c                 je      0x403a4d
  00403A21:  f6 80 2c 05 00 00 20  test    byte ptr [eax + 0x52c], 0x20
  00403A28:  74 23                 je      0x403a4d
  00403A2A:  d9 81 58 04 00 00     fld     dword ptr [ecx + 0x458]
  00403A30:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00403A36:  df e0                 fnstsw  ax
  00403A38:  f6 c4 41              test    ah, 0x41
  00403A3B:  75 07                 jne     0x403a44
  00403A3D:  bb 04 00 00 00        mov     ebx, 4
  00403A42:  eb 09                 jmp     0x403a4d
  00403A44:  85 db                 test    ebx, ebx
  00403A46:  75 09                 jne     0x403a51
  00403A48:  bb 03 00 00 00        mov     ebx, 3
  00403A4D:  85 f6                 test    esi, esi
  00403A4F:  74 09                 je      0x403a5a
  00403A51:  83 fb 04              cmp     ebx, 4
  00403A54:  0f 85 65 01 00 00     jne     0x403bbf
  00403A5A:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403A60:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403A66:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403A6C:  df e0                 fnstsw  ax
  00403A6E:  f6 c4 01              test    ah, 1
  00403A71:  74 02                 je      0x403a75
  00403A73:  d9 e0                 fchs    
  00403A75:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00403A79:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403A7F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00403A83:  df e0                 fnstsw  ax
  00403A85:  f6 c4 01              test    ah, 1
  00403A88:  74 02                 je      0x403a8c
  00403A8A:  d9 e0                 fchs    
  00403A8C:  d9 c9                 fxch    st(1)
  00403A8E:  d8 d9                 fcomp   st(1)
  00403A90:  df e0                 fnstsw  ax
  00403A92:  f6 c4 41              test    ah, 0x41
  00403A95:  dd d8                 fstp    st(0)
  00403A97:  75 09                 jne     0x403aa2
  00403A99:  85 db                 test    ebx, ebx
  00403A9B:  75 05                 jne     0x403aa2
  00403A9D:  bb 01 00 00 00        mov     ebx, 1
  00403AA2:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00403AA7:  85 c0                 test    eax, eax
  00403AA9:  74 46                 je      0x403af1
  00403AAB:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00403AB0:  f7 d8                 neg     eax
  00403AB2:  1b c0                 sbb     eax, eax
  00403AB4:  24 fe                 and     al, 0xfe
  00403AB6:  40                    inc     eax
  00403AB7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00403ABB:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00403ABF:  d8 89 c0 0e 00 00     fmul    dword ptr [ecx + 0xec0]
  00403AC5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403ACB:  df e0                 fnstsw  ax
  00403ACD:  f6 c4 01              test    ah, 1
  00403AD0:  0f 84 a3 00 00 00     je      0x403b79
  00403AD6:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403ADC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403AE2:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403AE8:  df e0                 fnstsw  ax
  00403AEA:  f6 c4 01              test    ah, 1
  00403AED:  74 41                 je      0x403b30
  00403AEF:  eb 3d                 jmp     0x403b2e
  00403AF1:  db 05 1c 54 5e 00     fild    dword ptr [0x5e541c]
  00403AF7:  d8 89 c0 0e 00 00     fmul    dword ptr [ecx + 0xec0]
  00403AFD:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00403B03:  df e0                 fnstsw  ax
  00403B05:  f6 c4 01              test    ah, 1
  00403B08:  8b 81 20 10 00 00     mov     eax, dword ptr [ecx + 0x1020]
  00403B0E:  75 33                 jne     0x403b43
  00403B10:  83 f8 07              cmp     eax, 7
  00403B13:  7d 64                 jge     0x403b79
  00403B15:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B1B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403B21:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B27:  df e0                 fnstsw  ax
  00403B29:  f6 c4 01              test    ah, 1
  00403B2C:  74 02                 je      0x403b30
  00403B2E:  d9 e0                 fchs    
  00403B30:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403B36:  df e0                 fnstsw  ax
  00403B38:  f6 c4 41              test    ah, 0x41
  00403B3B:  75 3c                 jne     0x403b79
  00403B3D:  85 db                 test    ebx, ebx
  00403B3F:  75 38                 jne     0x403b79
  00403B41:  eb 31                 jmp     0x403b74
  00403B43:  83 f8 07              cmp     eax, 7
  00403B46:  7c 31                 jl      0x403b79
  00403B48:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403B54:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B5A:  df e0                 fnstsw  ax
  00403B5C:  f6 c4 01              test    ah, 1
  00403B5F:  74 02                 je      0x403b63
  00403B61:  d9 e0                 fchs    
  00403B63:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403B69:  df e0                 fnstsw  ax
  00403B6B:  f6 c4 41              test    ah, 0x41
  00403B6E:  75 09                 jne     0x403b79
  00403B70:  85 db                 test    ebx, ebx
  00403B72:  75 05                 jne     0x403b79
  00403B74:  bb 02 00 00 00        mov     ebx, 2
  00403B79:  81 fa 00 02 00 00     cmp     edx, 0x200
  00403B7F:  7c 3e                 jl      0x403bbf
  00403B81:  85 db                 test    ebx, ebx
  00403B83:  74 3a                 je      0x403bbf
  00403B85:  8b 3d 38 6a 5e 00     mov     edi, dword ptr [0x5e6a38]
  00403B8B:  33 f6                 xor     esi, esi
  00403B8D:  85 ff                 test    edi, edi
  00403B8F:  7e 2e                 jle     0x403bbf
  00403B91:  ba 14 6a 5e 00        mov     edx, 0x5e6a14
  00403B96:  8b 0a                 mov     ecx, dword ptr [edx]
  00403B98:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  00403B9E:  a8 20                 test    al, 0x20
  00403BA0:  75 05                 jne     0x403ba7
  00403BA2:  f6 c4 02              test    ah, 2
  00403BA5:  74 07                 je      0x403bae
  00403BA7:  8a 41 7f              mov     al, byte ptr [ecx + 0x7f]
  00403BAA:  84 c0                 test    al, al
  00403BAC:  75 0e                 jne     0x403bbc
  00403BAE:  46                    inc     esi
  00403BAF:  83 c2 04              add     edx, 4

; Function: sub_00403BB3
; Address:  0x00403BB3 - 0x00403BD0 (29 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403BB3:
  00403BB3:  f7 7c e0 5f           idiv    dword ptr [eax + 0x5f]
  00403BB7:  5e                    pop     esi
  00403BB8:  5d                    pop     ebp
  00403BB9:  5b                    pop     ebx
  00403BBA:  59                    pop     ecx
  00403BBB:  c3                    ret     
  00403BBC:  89 5d 78              mov     dword ptr [ebp + 0x78], ebx
  00403BBF:  5f                    pop     edi
  00403BC0:  5e                    pop     esi
  00403BC1:  5d                    pop     ebp
  00403BC2:  5b                    pop     ebx
  00403BC3:  59                    pop     ecx
  00403BC4:  c3                    ret     
  00403BC5:  90                    nop     
  00403BC6:  90                    nop     
  00403BC7:  90                    nop     
  00403BC8:  90                    nop     
  00403BC9:  90                    nop     
  00403BCA:  90                    nop     
  00403BCB:  90                    nop     
  00403BCC:  90                    nop     
  00403BCD:  90                    nop     
  00403BCE:  90                    nop     
  00403BCF:  90                    nop     

; Function: sub_00403BD0
; Address:  0x00403BD0 - 0x00403C00 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403BD0:
  00403BD0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00403BD4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403BD8:  56                    push    esi
  00403BD9:  8b 74 91 70           mov     esi, dword ptr [ecx + edx*4 + 0x70]
  00403BDD:  8b 44 81 4c           mov     eax, dword ptr [ecx + eax*4 + 0x4c]
  00403BE1:  4e                    dec     esi
  00403BE2:  89 74 91 70           mov     dword ptr [ecx + edx*4 + 0x70], esi
  00403BE6:  83 ca ff              or      edx, 0xffffffff
  00403BE9:  89 54 c1 1c           mov     dword ptr [ecx + eax*8 + 0x1c], edx
  00403BED:  89 54 c1 20           mov     dword ptr [ecx + eax*8 + 0x20], edx
  00403BF1:  5e                    pop     esi
  00403BF2:  c2 0c 00              ret     0xc
  00403BF5:  90                    nop     
  00403BF6:  90                    nop     
  00403BF7:  90                    nop     
  00403BF8:  90                    nop     
  00403BF9:  90                    nop     
  00403BFA:  90                    nop     
  00403BFB:  90                    nop     
  00403BFC:  90                    nop     
  00403BFD:  90                    nop     
  00403BFE:  90                    nop     
  00403BFF:  90                    nop     

; Function: sub_00403C00
; Address:  0x00403C00 - 0x00403C30 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403C00:
  00403C00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403C04:  8b 54 81 70           mov     edx, dword ptr [ecx + eax*4 + 0x70]
  00403C08:  42                    inc     edx
  00403C09:  89 54 81 70           mov     dword ptr [ecx + eax*4 + 0x70], edx
  00403C0D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403C11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00403C15:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  00403C18:  52                    push    edx
  00403C19:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  00403C1C:  50                    push    eax
  00403C1D:  c7 44 81 4c 05 00 00 00  mov     dword ptr [ecx + eax*4 + 0x4c], 5
  00403C25:  e8 06 00 00 00        call    0x403c30
  00403C2A:  c2 0c 00              ret     0xc
  00403C2D:  90                    nop     
  00403C2E:  90                    nop     
  00403C2F:  90                    nop     

; Function: sub_00403C30
; Address:  0x00403C30 - 0x00403CE0 (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403C30:
  00403C30:  51                    push    ecx
  00403C31:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403C35:  53                    push    ebx
  00403C36:  8b d9                 mov     ebx, ecx
  00403C38:  55                    push    ebp
  00403C39:  8b 0c 85 54 46 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e4654]
  00403C40:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403C44:  56                    push    esi
  00403C45:  57                    push    edi
  00403C46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00403C49:  8b 7c ab 4c           mov     edi, dword ptr [ebx + ebp*4 + 0x4c]
  00403C4D:  85 ff                 test    edi, edi
  00403C4F:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00403C53:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00403C57:  7e 7d                 jle     0x403cd6
  00403C59:  8b 4c fb 14           mov     ecx, dword ptr [ebx + edi*8 + 0x14]
  00403C5D:  8b 44 fb 18           mov     eax, dword ptr [ebx + edi*8 + 0x18]
  00403C61:  8d 74 fb 14           lea     esi, [ebx + edi*8 + 0x14]
  00403C65:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00403C69:  83 7c 24 18 ff        cmp     dword ptr [esp + 0x18], -1
  00403C6E:  74 3b                 je      0x403cab
  00403C70:  83 f8 ff              cmp     eax, -1
  00403C73:  74 2e                 je      0x403ca3
  00403C75:  8b 14 85 54 46 5e 00  mov     edx, dword ptr [eax*4 + 0x5e4654]
  00403C7C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00403C80:  51                    push    ecx
  00403C81:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00403C84:  50                    push    eax
  00403C85:  e8 c6 aa 00 00        call    0x40e750
  00403C8A:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00403C8D:  83 c4 08              add     esp, 8
  00403C90:  da 8a b0 0e 00 00     fimul   dword ptr [edx + 0xeb0]
  00403C96:  d8 1d b8 04 5b 00     fcomp   dword ptr [0x5b04b8]
  00403C9C:  df e0                 fnstsw  ax
  00403C9E:  f6 c4 01              test    ah, 1
  00403CA1:  74 33                 je      0x403cd6
  00403CA3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00403CA7:  89 7c 83 4c           mov     dword ptr [ebx + eax*4 + 0x4c], edi
  00403CAB:  4f                    dec     edi
  00403CAC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00403CB0:  89 7c ab 4c           mov     dword ptr [ebx + ebp*4 + 0x4c], edi
  00403CB4:  8b 0e                 mov     ecx, dword ptr [esi]
  00403CB6:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00403CB9:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403CBC:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00403CBF:  89 2e                 mov     dword ptr [esi], ebp
  00403CC1:  89 46 04              mov     dword ptr [esi + 4], eax
  00403CC4:  83 ee 08              sub     esi, 8
  00403CC7:  85 ff                 test    edi, edi
  00403CC9:  7e 0b                 jle     0x403cd6
  00403CCB:  8b 0e                 mov     ecx, dword ptr [esi]
  00403CCD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403CD0:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00403CD4:  eb 93                 jmp     0x403c69
  00403CD6:  8b c7                 mov     eax, edi
  00403CD8:  5f                    pop     edi
  00403CD9:  5e                    pop     esi
  00403CDA:  5d                    pop     ebp
  00403CDB:  5b                    pop     ebx
  00403CDC:  59                    pop     ecx
  00403CDD:  c2 08 00              ret     8

; Function: sub_00403CE0
; Address:  0x00403CE0 - 0x00403D30 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403CE0:
  00403CE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403CE4:  56                    push    esi
  00403CE5:  57                    push    edi
  00403CE6:  8b f1                 mov     esi, ecx
  00403CE8:  50                    push    eax
  00403CE9:  e8 b2 2a 00 00        call    0x4067a0
  00403CEE:  33 ff                 xor     edi, edi
  00403CF0:  8d 46 20              lea     eax, [esi + 0x20]
  00403CF3:  89 7e 70              mov     dword ptr [esi + 0x70], edi
  00403CF6:  89 7e 74              mov     dword ptr [esi + 0x74], edi
  00403CF9:  89 7e 78              mov     dword ptr [esi + 0x78], edi
  00403CFC:  c7 06 c0 04 5b 00     mov     dword ptr [esi], 0x5b04c0
  00403D02:  b9 06 00 00 00        mov     ecx, 6
  00403D07:  83 ca ff              or      edx, 0xffffffff
  00403D0A:  89 50 fc              mov     dword ptr [eax - 4], edx
  00403D0D:  89 10                 mov     dword ptr [eax], edx
  00403D0F:  83 c0 08              add     eax, 8
  00403D12:  49                    dec     ecx
  00403D13:  75 f5                 jne     0x403d0a
  00403D15:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00403D18:  89 7e 64              mov     dword ptr [esi + 0x64], edi
  00403D1B:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  00403D1E:  c7 46 68 80 fd ff ff  mov     dword ptr [esi + 0x68], 0xfffffd80
  00403D25:  8b c6                 mov     eax, esi
  00403D27:  5f                    pop     edi
  00403D28:  5e                    pop     esi
  00403D29:  c2 04 00              ret     4
  00403D2C:  90                    nop     
  00403D2D:  90                    nop     
  00403D2E:  90                    nop     
  00403D2F:  90                    nop     

; Function: sub_00403D30
; Address:  0x00403D30 - 0x00403D50 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403D30:
  00403D30:  51                    push    ecx
  00403D31:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00403D39:  8b 44 24 00           mov     eax, dword ptr [esp]
  00403D3D:  a3 20 46 5e 00        mov     dword ptr [0x5e4620], eax
  00403D42:  59                    pop     ecx
  00403D43:  c3                    ret     
  00403D44:  90                    nop     
  00403D45:  90                    nop     
  00403D46:  90                    nop     
  00403D47:  90                    nop     
  00403D48:  90                    nop     
  00403D49:  90                    nop     
  00403D4A:  90                    nop     
  00403D4B:  90                    nop     
  00403D4C:  90                    nop     
  00403D4D:  90                    nop     
  00403D4E:  90                    nop     
  00403D4F:  90                    nop     

; Function: sub_00403D50
; Address:  0x00403D50 - 0x00403D70 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403D50:
  00403D50:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00403D56:  d8 35 20 46 5e 00     fdiv    dword ptr [0x5e4620]
  00403D5C:  d9 1d 1c 46 5e 00     fstp    dword ptr [0x5e461c]
  00403D62:  c3                    ret     
  00403D63:  90                    nop     
  00403D64:  90                    nop     
  00403D65:  90                    nop     
  00403D66:  90                    nop     
  00403D67:  90                    nop     
  00403D68:  90                    nop     
  00403D69:  90                    nop     
  00403D6A:  90                    nop     
  00403D6B:  90                    nop     
  00403D6C:  90                    nop     
  00403D6D:  90                    nop     
  00403D6E:  90                    nop     
  00403D6F:  90                    nop     

; Function: sub_00403D70
; Address:  0x00403D70 - 0x00403D90 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403D70:
  00403D70:  51                    push    ecx
  00403D71:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00403D79:  8b 44 24 00           mov     eax, dword ptr [esp]
  00403D7D:  a3 28 46 5e 00        mov     dword ptr [0x5e4628], eax
  00403D82:  59                    pop     ecx
  00403D83:  c3                    ret     
  00403D84:  90                    nop     
  00403D85:  90                    nop     
  00403D86:  90                    nop     
  00403D87:  90                    nop     
  00403D88:  90                    nop     
  00403D89:  90                    nop     
  00403D8A:  90                    nop     
  00403D8B:  90                    nop     
  00403D8C:  90                    nop     
  00403D8D:  90                    nop     
  00403D8E:  90                    nop     
  00403D8F:  90                    nop     

; Function: sub_00403D90
; Address:  0x00403D90 - 0x00403DB0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403D90:
  00403D90:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00403D96:  d8 35 28 46 5e 00     fdiv    dword ptr [0x5e4628]
  00403D9C:  d9 1d 24 46 5e 00     fstp    dword ptr [0x5e4624]
  00403DA2:  c3                    ret     
  00403DA3:  90                    nop     
  00403DA4:  90                    nop     
  00403DA5:  90                    nop     
  00403DA6:  90                    nop     
  00403DA7:  90                    nop     
  00403DA8:  90                    nop     
  00403DA9:  90                    nop     
  00403DAA:  90                    nop     
  00403DAB:  90                    nop     
  00403DAC:  90                    nop     
  00403DAD:  90                    nop     
  00403DAE:  90                    nop     
  00403DAF:  90                    nop     

; Function: sub_00403DB0
; Address:  0x00403DB0 - 0x00403DC0 (16 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403DB0:
  00403DB0:  c3                    ret     
  00403DB1:  90                    nop     
  00403DB2:  90                    nop     
  00403DB3:  90                    nop     
  00403DB4:  90                    nop     
  00403DB5:  90                    nop     
  00403DB6:  90                    nop     
  00403DB7:  90                    nop     
  00403DB8:  90                    nop     
  00403DB9:  90                    nop     
  00403DBA:  90                    nop     
  00403DBB:  90                    nop     
  00403DBC:  90                    nop     
  00403DBD:  90                    nop     
  00403DBE:  90                    nop     
  00403DBF:  90                    nop     

; Function: sub_00403DC0
; Address:  0x00403DC0 - 0x00403DF0 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403DC0:
  00403DC0:  56                    push    esi
  00403DC1:  8b f1                 mov     esi, ecx
  00403DC3:  b0 01                 mov     al, 1
  00403DC5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403DC8:  88 41 7f              mov     byte ptr [ecx + 0x7f], al
  00403DCB:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  00403DCF:  84 c8                 test    al, cl
  00403DD1:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  00403DD7:  74 09                 je      0x403de2
  00403DD9:  56                    push    esi
  00403DDA:  e8 a1 77 00 00        call    0x40b580
  00403DDF:  83 c4 04              add     esp, 4
  00403DE2:  8b c6                 mov     eax, esi
  00403DE4:  5e                    pop     esi
  00403DE5:  c2 04 00              ret     4
  00403DE8:  90                    nop     
  00403DE9:  90                    nop     
  00403DEA:  90                    nop     
  00403DEB:  90                    nop     
  00403DEC:  90                    nop     
  00403DED:  90                    nop     
  00403DEE:  90                    nop     
  00403DEF:  90                    nop     

; Function: sub_00403DF0
; Address:  0x00403DF0 - 0x00403E10 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403DF0:
  00403DF0:  51                    push    ecx
  00403DF1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00403DF9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00403DFD:  a3 30 46 5e 00        mov     dword ptr [0x5e4630], eax
  00403E02:  59                    pop     ecx
  00403E03:  c3                    ret     
  00403E04:  90                    nop     
  00403E05:  90                    nop     
  00403E06:  90                    nop     
  00403E07:  90                    nop     
  00403E08:  90                    nop     
  00403E09:  90                    nop     
  00403E0A:  90                    nop     
  00403E0B:  90                    nop     
  00403E0C:  90                    nop     
  00403E0D:  90                    nop     
  00403E0E:  90                    nop     
  00403E0F:  90                    nop     

; Function: sub_00403E10
; Address:  0x00403E10 - 0x00403E30 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403E10:
  00403E10:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00403E16:  d8 35 30 46 5e 00     fdiv    dword ptr [0x5e4630]
  00403E1C:  d9 1d 2c 46 5e 00     fstp    dword ptr [0x5e462c]
  00403E22:  c3                    ret     
  00403E23:  90                    nop     
  00403E24:  90                    nop     
  00403E25:  90                    nop     
  00403E26:  90                    nop     
  00403E27:  90                    nop     
  00403E28:  90                    nop     
  00403E29:  90                    nop     
  00403E2A:  90                    nop     
  00403E2B:  90                    nop     
  00403E2C:  90                    nop     
  00403E2D:  90                    nop     
  00403E2E:  90                    nop     
  00403E2F:  90                    nop     

; Function: sub_00403E30
; Address:  0x00403E30 - 0x00403E70 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403E30:
  00403E30:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00403E34:  56                    push    esi
  00403E35:  8b f1                 mov     esi, ecx
  00403E37:  50                    push    eax
  00403E38:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403E3C:  51                    push    ecx
  00403E3D:  8b ce                 mov     ecx, esi
  00403E3F:  e8 cc f9 ff ff        call    0x403810
  00403E44:  33 c0                 xor     eax, eax
  00403E46:  c7 06 00 05 5b 00     mov     dword ptr [esi], 0x5b0500
  00403E4C:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00403E4F:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00403E52:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00403E55:  89 46 68              mov     dword ptr [esi + 0x68], eax
  00403E58:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00403E5F:  8b c6                 mov     eax, esi
  00403E61:  5e                    pop     esi
  00403E62:  c2 08 00              ret     8
  00403E65:  90                    nop     
  00403E66:  90                    nop     
  00403E67:  90                    nop     
  00403E68:  90                    nop     
  00403E69:  90                    nop     
  00403E6A:  90                    nop     
  00403E6B:  90                    nop     
  00403E6C:  90                    nop     
  00403E6D:  90                    nop     
  00403E6E:  90                    nop     
  00403E6F:  90                    nop     

; Function: sub_00403E70
; Address:  0x00403E70 - 0x00403EA9 (57 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403E70:
  00403E70:  55                    push    ebp
  00403E71:  8b ec                 mov     ebp, esp
  00403E73:  83 ec 68              sub     esp, 0x68
  00403E76:  53                    push    ebx
  00403E77:  56                    push    esi
  00403E78:  8b f1                 mov     esi, ecx
  00403E7A:  33 db                 xor     ebx, ebx
  00403E7C:  57                    push    edi
  00403E7D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403E80:  89 98 34 05 00 00     mov     dword ptr [eax + 0x534], ebx
  00403E86:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403E89:  89 99 30 05 00 00     mov     dword ptr [ecx + 0x530], ebx
  00403E8F:  8b ce                 mov     ecx, esi
  00403E91:  e8 aa 12 00 00        call    0x405140
  00403E96:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00403E99:  83 f8 09              cmp     eax, 9
  00403E9C:  0f 87 20 12 00 00     ja      0x4050c2
  00403EA2:  ff 24 85 d4 50 40 00  jmp     dword ptr [eax*4 + 0x4050d4]

; Function: sub_00403EA9
; Address:  0x00403EA9 - 0x00403F7A (209 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403EA9:
  00403EA9:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00403EAC:  3b cb                 cmp     ecx, ebx
  00403EAE:  74 17                 je      0x403ec7
  00403EB0:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00403EB3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403EB6:  52                    push    edx
  00403EB7:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00403EBD:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00403EC0:  52                    push    edx
  00403EC1:  50                    push    eax
  00403EC2:  e8 09 fd ff ff        call    0x403bd0
  00403EC7:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403ECA:  bb 01 00 00 00        mov     ebx, 1
  00403ECF:  3b c3                 cmp     eax, ebx
  00403ED1:  74 07                 je      0x403eda
  00403ED3:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00403EDA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403EDD:  33 ff                 xor     edi, edi
  00403EDF:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00403EE2:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00403EE8:  83 e1 fd              and     ecx, 0xfffffffd
  00403EEB:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00403EF1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403EF4:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  00403EFA:  f6 c4 04              test    ah, 4
  00403EFD:  74 46                 je      0x403f45
  00403EFF:  6a 10                 push    0x10
  00403F01:  e8 3a 76 00 00        call    0x40b540
  00403F06:  8b f8                 mov     edi, eax
  00403F08:  83 c4 04              add     esp, 4
  00403F0B:  85 ff                 test    edi, edi
  00403F0D:  74 16                 je      0x403f25
  00403F0F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403F12:  8b cf                 mov     ecx, edi
  00403F14:  52                    push    edx
  00403F15:  e8 06 76 00 00        call    0x40b520
  00403F1A:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  00403F1D:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00403F23:  eb 02                 jmp     0x403f27
  00403F25:  33 ff                 xor     edi, edi
  00403F27:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403F2A:  85 c9                 test    ecx, ecx
  00403F2C:  74 06                 je      0x403f34
  00403F2E:  8b 01                 mov     eax, dword ptr [ecx]
  00403F30:  53                    push    ebx
  00403F31:  ff 50 04              call    dword ptr [eax + 4]
  00403F34:  89 7e 08              mov     dword ptr [esi + 8], edi
  00403F37:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  00403F3E:  5f                    pop     edi
  00403F3F:  5e                    pop     esi
  00403F40:  5b                    pop     ebx
  00403F41:  8b e5                 mov     esp, ebp
  00403F43:  5d                    pop     ebp
  00403F44:  c3                    ret     
  00403F45:  6a 08                 push    8
  00403F47:  e8 f4 75 00 00        call    0x40b540
  00403F4C:  83 c4 04              add     esp, 4
  00403F4F:  3b c7                 cmp     eax, edi
  00403F51:  74 0d                 je      0x403f60
  00403F53:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403F56:  51                    push    ecx
  00403F57:  8b c8                 mov     ecx, eax
  00403F59:  e8 82 9e 00 00        call    0x40dde0
  00403F5E:  8b f8                 mov     edi, eax
  00403F60:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403F63:  85 c9                 test    ecx, ecx
  00403F65:  74 06                 je      0x403f6d
  00403F67:  8b 11                 mov     edx, dword ptr [ecx]
  00403F69:  53                    push    ebx
  00403F6A:  ff 52 04              call    dword ptr [edx + 4]
  00403F6D:  89 7e 08              mov     dword ptr [esi + 8], edi
  00403F70:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00403F73:  5f                    pop     edi
  00403F74:  5e                    pop     esi
  00403F75:  5b                    pop     ebx
  00403F76:  8b e5                 mov     esp, ebp
  00403F78:  5d                    pop     ebp
  00403F79:  c3                    ret     

; Function: sub_00403F7A
; Address:  0x00403F7A - 0x00403FAC (50 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403F7A:
  00403F7A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403F7D:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00403F83:  83 e1 fd              and     ecx, 0xfffffffd
  00403F86:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00403F8C:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403F8F:  83 f8 04              cmp     eax, 4
  00403F92:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  00403F95:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00403F9C:  75 03                 jne     0x403fa1
  00403F9E:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00403FA1:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403FA4:  83 f8 02              cmp     eax, 2

; Function: sub_00403FAC
; Address:  0x00403FAC - 0x004042F3 (839 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403FAC:
  00403FAC:  00 8b 4e 58 8b 7e     add     byte ptr [ebx + 0x7e8b584e], cl
  00403FB2:  24 3b                 and     al, 0x3b
  00403FB4:  cb                    retf    
  00403FB5:  74 17                 je      0x403fce
  00403FB7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00403FBA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403FBD:  50                    push    eax
  00403FBE:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00403FC4:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00403FC7:  50                    push    eax
  00403FC8:  52                    push    edx
  00403FC9:  e8 02 fc ff ff        call    0x403bd0
  00403FCE:  85 ff                 test    edi, edi
  00403FD0:  bb 01 00 00 00        mov     ebx, 1
  00403FD5:  75 08                 jne     0x403fdf
  00403FD7:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  00403FDA:  74 03                 je      0x403fdf
  00403FDC:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00403FDF:  85 ff                 test    edi, edi
  00403FE1:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00403FE4:  74 19                 je      0x403fff
  00403FE6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403FE9:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00403FEC:  50                    push    eax
  00403FED:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00403FF0:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00403FF6:  8b cf                 mov     ecx, edi
  00403FF8:  52                    push    edx
  00403FF9:  50                    push    eax
  00403FFA:  e8 01 fc ff ff        call    0x403c00
  00403FFF:  6a 10                 push    0x10
  00404001:  e8 3a 75 00 00        call    0x40b540
  00404006:  8b f8                 mov     edi, eax
  00404008:  83 c4 04              add     esp, 4
  0040400B:  85 ff                 test    edi, edi
  0040400D:  74 16                 je      0x404025
  0040400F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404012:  51                    push    ecx
  00404013:  8b cf                 mov     ecx, edi
  00404015:  e8 06 75 00 00        call    0x40b520
  0040401A:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  0040401D:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00404023:  eb 02                 jmp     0x404027
  00404025:  33 ff                 xor     edi, edi
  00404027:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040402A:  85 c9                 test    ecx, ecx
  0040402C:  74 06                 je      0x404034
  0040402E:  8b 11                 mov     edx, dword ptr [ecx]
  00404030:  53                    push    ebx
  00404031:  ff 52 04              call    dword ptr [edx + 4]
  00404034:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00404037:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0040403A:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  0040403D:  50                    push    eax
  0040403E:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00404041:  51                    push    ecx
  00404042:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404045:  52                    push    edx
  00404046:  50                    push    eax
  00404047:  51                    push    ecx
  00404048:  89 7e 08              mov     dword ptr [esi + 8], edi
  0040404B:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  00404052:  e8 a9 3a 00 00        call    0x407b00
  00404057:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0040405A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040405D:  83 c4 14              add     esp, 0x14
  00404060:  89 56 64              mov     dword ptr [esi + 0x64], edx
  00404063:  e8 78 74 00 00        call    0x40b4e0
  00404068:  5f                    pop     edi
  00404069:  5e                    pop     esi
  0040406A:  5b                    pop     ebx
  0040406B:  8b e5                 mov     esp, ebp
  0040406D:  5d                    pop     ebp
  0040406E:  c3                    ret     
  0040406F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404072:  f6 81 cc 0e 00 00 08  test    byte ptr [ecx + 0xecc], 8
  00404079:  0f 84 43 10 00 00     je      0x4050c2
  0040407F:  bb 01 00 00 00        mov     ebx, 1
  00404084:  3b c3                 cmp     eax, ebx
  00404086:  0f 84 36 10 00 00     je      0x4050c2
  0040408C:  8b ce                 mov     ecx, esi
  0040408E:  e8 dd 13 00 00        call    0x405470
  00404093:  33 ff                 xor     edi, edi
  00404095:  3b c7                 cmp     eax, edi
  00404097:  0f 84 25 10 00 00     je      0x4050c2
  0040409D:  6a 48                 push    0x48
  0040409F:  8d 55 98              lea     edx, [ebp - 0x68]
  004040A2:  50                    push    eax
  004040A3:  52                    push    edx
  004040A4:  e8 f7 c8 12 00        call    0x5309a0
  004040A9:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004040AE:  83 c4 0c              add     esp, 0xc
  004040B1:  3b c3                 cmp     eax, ebx
  004040B3:  75 3c                 jne     0x4040f1
  004040B5:  a1 e4 6a 5e 00        mov     eax, dword ptr [0x5e6ae4]
  004040BA:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  004040C0:  50                    push    eax
  004040C1:  51                    push    ecx
  004040C2:  e8 29 a6 00 00        call    0x40e6f0
  004040C7:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004040CD:  83 c4 08              add     esp, 8
  004040D0:  df e0                 fnstsw  ax
  004040D2:  84 e3                 test    bl, ah
  004040D4:  74 02                 je      0x4040d8
  004040D6:  d9 e0                 fchs    
  004040D8:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  004040DE:  df e0                 fnstsw  ax
  004040E0:  f6 c4 01              test    ah, 1
  004040E3:  74 0c                 je      0x4040f1
  004040E5:  89 5d 98              mov     dword ptr [ebp - 0x68], ebx
  004040E8:  89 5d a8              mov     dword ptr [ebp - 0x58], ebx
  004040EB:  89 5d a0              mov     dword ptr [ebp - 0x60], ebx
  004040EE:  89 5d a4              mov     dword ptr [ebp - 0x5c], ebx
  004040F1:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004040F7:  8d 55 98              lea     edx, [ebp - 0x68]
  004040FA:  52                    push    edx
  004040FB:  e8 40 b2 19 00        call    0x59f340
  00404100:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  00404103:  48                    dec     eax
  00404104:  0f 84 c1 00 00 00     je      0x4041cb
  0040410A:  83 e8 02              sub     eax, 2
  0040410D:  0f 85 af 0f 00 00     jne     0x4050c2
  00404113:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00404119:  8b 45 a0              mov     eax, dword ptr [ebp - 0x60]
  0040411C:  f7 d9                 neg     ecx
  0040411E:  1b c9                 sbb     ecx, ecx
  00404120:  83 e1 fe              and     ecx, 0xfffffffe
  00404123:  41                    inc     ecx
  00404124:  3b c1                 cmp     eax, ecx
  00404126:  74 08                 je      0x404130
  00404128:  3b c7                 cmp     eax, edi
  0040412A:  0f 85 92 0f 00 00     jne     0x4050c2
  00404130:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404133:  3b cf                 cmp     ecx, edi
  00404135:  74 17                 je      0x40414e
  00404137:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040413A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040413D:  52                    push    edx
  0040413E:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404144:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404147:  52                    push    edx
  00404148:  50                    push    eax
  00404149:  e8 82 fa ff ff        call    0x403bd0
  0040414E:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  00404151:  74 03                 je      0x404156
  00404153:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404156:  6a 68                 push    0x68
  00404158:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  0040415B:  e8 e0 73 00 00        call    0x40b540
  00404160:  83 c4 04              add     esp, 4
  00404163:  3b c7                 cmp     eax, edi
  00404165:  74 25                 je      0x40418c
  00404167:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0040416A:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  0040416D:  51                    push    ecx
  0040416E:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00404171:  52                    push    edx
  00404172:  51                    push    ecx
  00404173:  8d 55 b0              lea     edx, [ebp - 0x50]
  00404176:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  00404179:  52                    push    edx
  0040417A:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  0040417D:  51                    push    ecx
  0040417E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404181:  52                    push    edx
  00404182:  51                    push    ecx
  00404183:  8b c8                 mov     ecx, eax
  00404185:  e8 e6 99 00 00        call    0x40db70
  0040418A:  8b f8                 mov     edi, eax
  0040418C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040418F:  85 c9                 test    ecx, ecx
  00404191:  74 06                 je      0x404199
  00404193:  8b 11                 mov     edx, dword ptr [ecx]
  00404195:  53                    push    ebx
  00404196:  ff 52 04              call    dword ptr [edx + 4]
  00404199:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  0040419C:  8d 45 b0              lea     eax, [ebp - 0x50]
  0040419F:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  004041A2:  50                    push    eax
  004041A3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004041A6:  51                    push    ecx
  004041A7:  53                    push    ebx
  004041A8:  52                    push    edx
  004041A9:  50                    push    eax
  004041AA:  89 7e 08              mov     dword ptr [esi + 8], edi
  004041AD:  c7 46 0c 05 00 00 00  mov     dword ptr [esi + 0xc], 5
  004041B4:  e8 17 38 00 00        call    0x4079d0
  004041B9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004041BC:  83 c4 14              add     esp, 0x14
  004041BF:  e8 1c 73 00 00        call    0x40b4e0
  004041C4:  5f                    pop     edi
  004041C5:  5e                    pop     esi
  004041C6:  5b                    pop     ebx
  004041C7:  8b e5                 mov     esp, ebp
  004041C9:  5d                    pop     ebp
  004041CA:  c3                    ret     
  004041CB:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004041D0:  8b 1d 10 53 65 00     mov     ebx, dword ptr [0x655310]
  004041D6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004041DD:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004041E2:  25 ff ff 00 00        and     eax, 0xffff
  004041E7:  f7 db                 neg     ebx
  004041E9:  1b db                 sbb     ebx, ebx
  004041EB:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  004041F0:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  004041F3:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004041F6:  83 e3 fe              and     ebx, 0xfffffffe
  004041F9:  33 ff                 xor     edi, edi
  004041FB:  43                    inc     ebx
  004041FC:  3b c7                 cmp     eax, edi
  004041FE:  74 7f                 je      0x40427f
  00404200:  3b cf                 cmp     ecx, edi
  00404202:  74 17                 je      0x40421b
  00404204:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404207:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040420A:  52                    push    edx
  0040420B:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404211:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404214:  52                    push    edx
  00404215:  50                    push    eax
  00404216:  e8 b5 f9 ff ff        call    0x403bd0
  0040421B:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040421F:  74 03                 je      0x404224
  00404221:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404224:  6a 08                 push    8
  00404226:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404229:  e8 12 73 00 00        call    0x40b540
  0040422E:  83 c4 04              add     esp, 4
  00404231:  3b c7                 cmp     eax, edi
  00404233:  74 0d                 je      0x404242
  00404235:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404238:  51                    push    ecx
  00404239:  8b c8                 mov     ecx, eax
  0040423B:  e8 a0 73 00 00        call    0x40b5e0
  00404240:  8b f8                 mov     edi, eax
  00404242:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404245:  85 c9                 test    ecx, ecx
  00404247:  74 07                 je      0x404250
  00404249:  8b 11                 mov     edx, dword ptr [ecx]
  0040424B:  6a 01                 push    1
  0040424D:  ff 52 04              call    dword ptr [edx + 4]
  00404250:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404253:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  0040425A:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  0040425D:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00404260:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404263:  50                    push    eax
  00404264:  53                    push    ebx
  00404265:  53                    push    ebx
  00404266:  51                    push    ecx
  00404267:  52                    push    edx
  00404268:  e8 33 36 00 00        call    0x4078a0
  0040426D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404270:  83 c4 14              add     esp, 0x14
  00404273:  e8 68 72 00 00        call    0x40b4e0
  00404278:  5f                    pop     edi
  00404279:  5e                    pop     esi
  0040427A:  5b                    pop     ebx
  0040427B:  8b e5                 mov     esp, ebp
  0040427D:  5d                    pop     ebp
  0040427E:  c3                    ret     
  0040427F:  3b cf                 cmp     ecx, edi
  00404281:  74 17                 je      0x40429a
  00404283:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404286:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404289:  50                    push    eax
  0040428A:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404290:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404293:  50                    push    eax
  00404294:  52                    push    edx
  00404295:  e8 36 f9 ff ff        call    0x403bd0
  0040429A:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040429E:  74 03                 je      0x4042a3
  004042A0:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004042A3:  6a 10                 push    0x10
  004042A5:  c7 46 58 00 00 00 00  mov     dword ptr [esi + 0x58], 0
  004042AC:  e8 8f 72 00 00        call    0x40b540
  004042B1:  8b f8                 mov     edi, eax
  004042B3:  83 c4 04              add     esp, 4
  004042B6:  85 ff                 test    edi, edi
  004042B8:  74 1a                 je      0x4042d4
  004042BA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004042BD:  8b cf                 mov     ecx, edi
  004042BF:  50                    push    eax
  004042C0:  e8 5b 72 00 00        call    0x40b520
  004042C5:  c7 47 0c 01 00 00 00  mov     dword ptr [edi + 0xc], 1
  004042CC:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004042D2:  eb 02                 jmp     0x4042d6
  004042D4:  33 ff                 xor     edi, edi
  004042D6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004042D9:  85 c9                 test    ecx, ecx
  004042DB:  74 07                 je      0x4042e4
  004042DD:  8b 11                 mov     edx, dword ptr [ecx]
  004042DF:  6a 01                 push    1
  004042E1:  ff 52 04              call    dword ptr [edx + 4]
  004042E4:  89 7e 08              mov     dword ptr [esi + 8], edi
  004042E7:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004042EE:  e9 67 ff ff ff        jmp     0x40425a

; Function: sub_004042F3
; Address:  0x004042F3 - 0x00404474 (385 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004042F3:
  004042F3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004042F6:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  004042FD:  83 f8 01              cmp     eax, 1
  00404300:  74 0f                 je      0x404311
  00404302:  83 f8 04              cmp     eax, 4
  00404305:  74 0a                 je      0x404311
  00404307:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040430A:  83 a0 cc 0e 00 00 fd  and     dword ptr [eax + 0xecc], 0xfffffffd
  00404311:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404314:  83 f8 01              cmp     eax, 1
  00404317:  0f 84 e0 00 00 00     je      0x4043fd
  0040431D:  83 f8 04              cmp     eax, 4
  00404320:  0f 84 d7 00 00 00     je      0x4043fd
  00404326:  8b ce                 mov     ecx, esi
  00404328:  e8 23 0f 00 00        call    0x405250
  0040432D:  85 c0                 test    eax, eax
  0040432F:  0f 84 c8 00 00 00     je      0x4043fd
  00404335:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404338:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0040433B:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404341:  51                    push    ecx
  00404342:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404345:  52                    push    edx
  00404346:  e8 e5 f8 ff ff        call    0x403c30
  0040434B:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  0040434E:  74 03                 je      0x404353
  00404350:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404353:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404356:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00404359:  68 94 00 00 00        push    0x94
  0040435E:  8d 04 40              lea     eax, [eax + eax*2]
  00404361:  8d 04 41              lea     eax, [ecx + eax*2]
  00404364:  8d 14 40              lea     edx, [eax + eax*2]
  00404367:  8d 04 95 e8 9e 5c 00  lea     eax, [edx*4 + 0x5c9ee8]
  0040436E:  8b 0c 95 e8 9e 5c 00  mov     ecx, dword ptr [edx*4 + 0x5c9ee8]
  00404375:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00404378:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040437B:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0040437E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00404381:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00404384:  e8 b7 71 00 00        call    0x40b540
  00404389:  83 c4 04              add     esp, 4
  0040438C:  3b c3                 cmp     eax, ebx
  0040438E:  74 53                 je      0x4043e3
  00404390:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404396:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404399:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040439C:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  0040439F:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  004043A6:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004043A9:  c1 e2 03              shl     edx, 3
  004043AC:  53                    push    ebx
  004043AD:  57                    push    edi
  004043AE:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  004043B4:  51                    push    ecx
  004043B5:  d9 1c 24              fstp    dword ptr [esp]
  004043B8:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  004043BE:  8d 14 bf              lea     edx, [edi + edi*4]
  004043C1:  51                    push    ecx
  004043C2:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  004043C9:  d9 1c 24              fstp    dword ptr [esp]
  004043CC:  52                    push    edx
  004043CD:  8d 55 ec              lea     edx, [ebp - 0x14]
  004043D0:  52                    push    edx
  004043D1:  51                    push    ecx
  004043D2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004043D5:  51                    push    ecx
  004043D6:  8b c8                 mov     ecx, eax
  004043D8:  e8 53 87 00 00        call    0x40cb30
  004043DD:  8b f8                 mov     edi, eax
  004043DF:  33 db                 xor     ebx, ebx
  004043E1:  eb 02                 jmp     0x4043e5
  004043E3:  33 ff                 xor     edi, edi
  004043E5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004043E8:  3b cb                 cmp     ecx, ebx
  004043EA:  74 07                 je      0x4043f3
  004043EC:  8b 11                 mov     edx, dword ptr [ecx]
  004043EE:  6a 01                 push    1
  004043F0:  ff 52 04              call    dword ptr [edx + 4]
  004043F3:  89 7e 08              mov     dword ptr [esi + 8], edi
  004043F6:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  004043FD:  39 5e 5c              cmp     dword ptr [esi + 0x5c], ebx
  00404400:  75 14                 jne     0x404416
  00404402:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404405:  50                    push    eax
  00404406:  e8 e5 2d 00 00        call    0x4071f0
  0040440B:  83 c4 04              add     esp, 4
  0040440E:  85 c0                 test    eax, eax
  00404410:  0f 84 ac 0c 00 00     je      0x4050c2
  00404416:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404419:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0040441C:  3b cb                 cmp     ecx, ebx
  0040441E:  74 17                 je      0x404437
  00404420:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404423:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404426:  52                    push    edx
  00404427:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  0040442D:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404430:  52                    push    edx
  00404431:  50                    push    eax
  00404432:  e8 99 f7 ff ff        call    0x403bd0
  00404437:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040443B:  74 03                 je      0x404440
  0040443D:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00404440:  6a 08                 push    8
  00404442:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00404445:  e8 f6 70 00 00        call    0x40b540
  0040444A:  83 c4 04              add     esp, 4
  0040444D:  3b c3                 cmp     eax, ebx
  0040444F:  74 17                 je      0x404468
  00404451:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404454:  51                    push    ecx
  00404455:  8b c8                 mov     ecx, eax
  00404457:  e8 84 99 00 00        call    0x40dde0
  0040445C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040445F:  8b f8                 mov     edi, eax
  00404461:  3b cb                 cmp     ecx, ebx
  00404463:  e9 17 06 00 00        jmp     0x404a7f
  00404468:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040446B:  33 ff                 xor     edi, edi
  0040446D:  3b cb                 cmp     ecx, ebx
  0040446F:  e9 0b 06 00 00        jmp     0x404a7f

; Function: sub_00404474
; Address:  0x00404474 - 0x0040476D (761 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00404474:
  00404474:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404477:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0040447A:  33 ff                 xor     edi, edi
  0040447C:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00404482:  83 c9 02              or      ecx, 2
  00404485:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  0040448B:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  0040448E:  3b c7                 cmp     eax, edi
  00404490:  0f 85 96 00 00 00     jne     0x40452c
  00404496:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040449B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040449E:  f7 d8                 neg     eax
  004044A0:  1b c0                 sbb     eax, eax
  004044A2:  bb 01 00 00 00        mov     ebx, 1
  004044A7:  24 fe                 and     al, 0xfe
  004044A9:  40                    inc     eax
  004044AA:  f7 d8                 neg     eax
  004044AC:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  004044B2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004044B5:  89 9a 4c 10 00 00     mov     dword ptr [edx + 0x104c], ebx
  004044BB:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004044BE:  3b cf                 cmp     ecx, edi
  004044C0:  74 17                 je      0x4044d9
  004044C2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004044C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004044C8:  50                    push    eax
  004044C9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004044CF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004044D2:  50                    push    eax
  004044D3:  52                    push    edx
  004044D4:  e8 f7 f6 ff ff        call    0x403bd0
  004044D9:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  004044DC:  74 03                 je      0x4044e1
  004044DE:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004044E1:  6a 08                 push    8
  004044E3:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  004044E6:  e8 55 70 00 00        call    0x40b540
  004044EB:  83 c4 04              add     esp, 4
  004044EE:  3b c7                 cmp     eax, edi
  004044F0:  74 0f                 je      0x404501
  004044F2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004044F5:  51                    push    ecx
  004044F6:  8b c8                 mov     ecx, eax
  004044F8:  e8 e3 70 00 00        call    0x40b5e0
  004044FD:  8b f8                 mov     edi, eax
  004044FF:  eb 02                 jmp     0x404503
  00404501:  33 ff                 xor     edi, edi
  00404503:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404506:  85 c9                 test    ecx, ecx
  00404508:  74 06                 je      0x404510
  0040450A:  8b 11                 mov     edx, dword ptr [ecx]
  0040450C:  53                    push    ebx
  0040450D:  ff 52 04              call    dword ptr [edx + 4]
  00404510:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00404513:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404516:  3b c3                 cmp     eax, ebx
  00404518:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  0040451F:  0f 85 1d 06 00 00     jne     0x404b42
  00404525:  53                    push    ebx
  00404526:  53                    push    ebx
  00404527:  e9 0a 06 00 00        jmp     0x404b36
  0040452C:  81 bb 90 00 00 00 a0 00 00 00  cmp     dword ptr [ebx + 0x90], 0xa0
  00404536:  7e 49                 jle     0x404581
  00404538:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040453B:  6a 10                 push    0x10
  0040453D:  8b 91 d4 0e 00 00     mov     edx, dword ptr [ecx + 0xed4]
  00404543:  0f bf 7a 08           movsx   edi, word ptr [edx + 8]
  00404547:  e8 f4 6f 00 00        call    0x40b540
  0040454C:  83 c4 04              add     esp, 4
  0040454F:  85 c0                 test    eax, eax
  00404551:  74 12                 je      0x404565
  00404553:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404556:  6a 00                 push    0
  00404558:  57                    push    edi
  00404559:  51                    push    ecx
  0040455A:  8b c8                 mov     ecx, eax
  0040455C:  e8 ef 9b 00 00        call    0x40e150
  00404561:  8b f8                 mov     edi, eax
  00404563:  eb 02                 jmp     0x404567
  00404565:  33 ff                 xor     edi, edi
  00404567:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040456A:  85 c9                 test    ecx, ecx
  0040456C:  74 07                 je      0x404575
  0040456E:  8b 11                 mov     edx, dword ptr [ecx]
  00404570:  6a 01                 push    1
  00404572:  ff 52 04              call    dword ptr [edx + 4]
  00404575:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404578:  c7 46 0c 09 00 00 00  mov     dword ptr [esi + 0xc], 9
  0040457F:  33 ff                 xor     edi, edi
  00404581:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404584:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00404587:  8b 80 9c 00 00 00     mov     eax, dword ptr [eax + 0x9c]
  0040458D:  39 3c 88              cmp     dword ptr [eax + ecx*4], edi
  00404590:  75 09                 jne     0x40459b
  00404592:  39 7c 88 0c           cmp     dword ptr [eax + ecx*4 + 0xc], edi
  00404596:  75 03                 jne     0x40459b
  00404598:  89 7b 7c              mov     dword ptr [ebx + 0x7c], edi
  0040459B:  83 c8 ff              or      eax, 0xffffffff
  0040459E:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004045A1:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004045A7:  3b 8b 8c 00 00 00     cmp     ecx, dword ptr [ebx + 0x8c]
  004045AD:  7c 7e                 jl      0x40462d
  004045AF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004045B2:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004045B7:  3b c7                 cmp     eax, edi
  004045B9:  7e 72                 jle     0x40462d
  004045BB:  bf e0 6a 5e 00        mov     edi, 0x5e6ae0
  004045C0:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004045C3:  8b 0f                 mov     ecx, dword ptr [edi]
  004045C5:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  004045CB:  8b 04 95 54 46 5e 00  mov     eax, dword ptr [edx*4 + 0x5e4654]
  004045D2:  81 b8 ac 00 00 00 20 03 00 00  cmp     dword ptr [eax + 0xac], 0x320
  004045DC:  7e 2b                 jle     0x404609
  004045DE:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004045E4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004045EA:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  004045F0:  df e0                 fnstsw  ax
  004045F2:  f6 c4 01              test    ah, 1
  004045F5:  74 02                 je      0x4045f9
  004045F7:  d9 e0                 fchs    
  004045F9:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  004045FF:  df e0                 fnstsw  ax
  00404601:  f6 c4 41              test    ah, 0x41
  00404604:  75 03                 jne     0x404609
  00404606:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00404609:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040460C:  83 c7 04              add     edi, 4
  0040460F:  48                    dec     eax
  00404610:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00404613:  75 ae                 jne     0x4045c3
  00404615:  83 7d f8 ff           cmp     dword ptr [ebp - 8], -1
  00404619:  74 12                 je      0x40462d
  0040461B:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00404621:  81 c1 c0 03 00 00     add     ecx, 0x3c0
  00404627:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0040462D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404630:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00404633:  33 ff                 xor     edi, edi
  00404635:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  0040463B:  50                    push    eax
  0040463C:  51                    push    ecx
  0040463D:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404640:  e8 eb f5 ff ff        call    0x403c30
  00404645:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404648:  74 08                 je      0x404652
  0040464A:  bf 01 00 00 00        mov     edi, 1
  0040464F:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404652:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404655:  85 ff                 test    edi, edi
  00404657:  8d 14 40              lea     edx, [eax + eax*2]
  0040465A:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0040465D:  8d 04 50              lea     eax, [eax + edx*2]
  00404660:  8d 0c 40              lea     ecx, [eax + eax*2]
  00404663:  8d 14 8d e8 9e 5c 00  lea     edx, [ecx*4 + 0x5c9ee8]
  0040466A:  8b 04 8d e8 9e 5c 00  mov     eax, dword ptr [ecx*4 + 0x5c9ee8]
  00404671:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00404674:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404677:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0040467A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040467D:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00404680:  74 19                 je      0x40469b
  00404682:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  00404685:  85 c0                 test    eax, eax
  00404687:  75 12                 jne     0x40469b
  00404689:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0040468C:  8d 45 ec              lea     eax, [ebp - 0x14]
  0040468F:  50                    push    eax
  00404690:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00404693:  8b cb                 mov     ecx, ebx
  00404695:  52                    push    edx
  00404696:  e8 d5 85 00 00        call    0x40cc70
  0040469B:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  0040469E:  8b 43 78              mov     eax, dword ptr [ebx + 0x78]
  004046A1:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004046A4:  c1 e1 02              shl     ecx, 2
  004046A7:  3b 81 a0 9e 5c 00     cmp     eax, dword ptr [ecx + 0x5c9ea0]
  004046AD:  7e 54                 jle     0x404703
  004046AF:  d9 43 6c              fld     dword ptr [ebx + 0x6c]
  004046B2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004046B8:  d9 43 6c              fld     dword ptr [ebx + 0x6c]
  004046BB:  df e0                 fnstsw  ax
  004046BD:  f6 c4 01              test    ah, 1
  004046C0:  74 02                 je      0x4046c4
  004046C2:  d9 e0                 fchs    
  004046C4:  d8 99 a4 9e 5c 00     fcomp   dword ptr [ecx + 0x5c9ea4]
  004046CA:  df e0                 fnstsw  ax
  004046CC:  f6 c4 01              test    ah, 1
  004046CF:  74 32                 je      0x404703
  004046D1:  d9 43 68              fld     dword ptr [ebx + 0x68]
  004046D4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004046DA:  d9 43 68              fld     dword ptr [ebx + 0x68]
  004046DD:  df e0                 fnstsw  ax
  004046DF:  f6 c4 01              test    ah, 1
  004046E2:  74 02                 je      0x4046e6
  004046E4:  d9 e0                 fchs    
  004046E6:  d8 99 a8 9e 5c 00     fcomp   dword ptr [ecx + 0x5c9ea8]
  004046EC:  df e0                 fnstsw  ax
  004046EE:  f6 c4 01              test    ah, 1
  004046F1:  74 10                 je      0x404703
  004046F3:  8b 89 ac 9e 5c 00     mov     ecx, dword ptr [ecx + 0x5c9eac]
  004046F9:  51                    push    ecx
  004046FA:  6a 01                 push    1
  004046FC:  8b cb                 mov     ecx, ebx
  004046FE:  e8 1d 86 00 00        call    0x40cd20
  00404703:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404706:  8b ce                 mov     ecx, esi
  00404708:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0040470B:  50                    push    eax
  0040470C:  68 00 00 80 3e        push    0x3e800000
  00404711:  e8 6a f1 ff ff        call    0x403880
  00404716:  85 c0                 test    eax, eax
  00404718:  74 31                 je      0x40474b
  0040471A:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  0040471D:  33 ff                 xor     edi, edi
  0040471F:  3b c7                 cmp     eax, edi
  00404721:  75 2a                 jne     0x40474d
  00404723:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404726:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  00404729:  89 7d e4              mov     dword ptr [ebp - 0x1c], edi
  0040472C:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0040472F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00404732:  8d 45 e0              lea     eax, [ebp - 0x20]
  00404735:  50                    push    eax
  00404736:  52                    push    edx
  00404737:  8b cb                 mov     ecx, ebx
  00404739:  e8 32 85 00 00        call    0x40cc70
  0040473E:  6a 20                 push    0x20
  00404740:  6a 01                 push    1
  00404742:  8b cb                 mov     ecx, ebx
  00404744:  e8 d7 85 00 00        call    0x40cd20
  00404749:  eb 02                 jmp     0x40474d
  0040474B:  33 ff                 xor     edi, edi
  0040474D:  8b ce                 mov     ecx, esi
  0040474F:  e8 fc 0a 00 00        call    0x405250
  00404754:  85 c0                 test    eax, eax
  00404756:  74 5c                 je      0x4047b4
  00404758:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040475B:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0040475E:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404764:  51                    push    ecx
  00404765:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404768:  52                    push    edx

; Function: sub_0040476D
; Address:  0x0040476D - 0x004049A6 (569 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040476D:
  0040476D:  .byte 0xff, 0x3b, 0x46, 0x60, 0x74, 0x03, 0x89, 0x46, 0x60, 0x8b, 0x46, 0x68, 0x8b, 0x4e, 0x60, 0x8d
  0040477D:  .byte 0x04, 0x40, 0x8d, 0x04, 0x41, 0x8d, 0x14, 0x40, 0x8d, 0x04, 0x95, 0xe8, 0x9e, 0x5c, 0x00, 0x8b
  0040478D:  .byte 0x0c, 0x95, 0xe8, 0x9e, 0x5c, 0x00, 0x89, 0x4d, 0xe0, 0x8d, 0x4d, 0xe0, 0x8b, 0x50, 0x04, 0x51
  0040479D:  .byte 0x89, 0x55, 0xe4, 0x8b, 0x56, 0x58, 0x8b, 0x40, 0x08, 0x8b, 0xcb, 0x89, 0x45, 0xe8, 0x8b, 0x42
  004047AD:  .byte 0x04, 0x50, 0xe8, 0xbc, 0x84, 0x00, 0x00, 0x8b, 0x46, 0x20, 0xbb, 0x01, 0x00, 0x00, 0x00, 0x3b
  004047BD:  .byte 0xc3, 0x74, 0x29, 0x83, 0xf8, 0x04, 0x74, 0x1b, 0x8b, 0x4e, 0x58, 0x3b, 0xcf, 0x74, 0x14, 0x8b
  004047CD:  .byte 0x51, 0x04, 0x83, 0xba, 0x50, 0x0b, 0x00, 0x00, 0x02, 0x7d, 0x08, 0x3b, 0xcf, 0x0f, 0x85, 0x90
  004047DD:  .byte 0x00, 0x00, 0x00, 0x3b, 0xc3, 0x74, 0x05, 0x83, 0xf8, 0x04, 0x75, 0x20, 0xa1, 0x10, 0x53, 0x65
  004047ED:  .byte 0x00, 0x8b, 0x4e, 0x04, 0xf7, 0xd8, 0x1b, 0xc0, 0x24, 0xfe, 0x40, 0xf7, 0xd8, 0x89, 0x81, 0xac
  004047FD:  .byte 0x0e, 0x00, 0x00, 0x8b, 0x56, 0x04, 0x89, 0x9a, 0x4c, 0x10, 0x00, 0x00, 0x8b, 0x4e, 0x58, 0x3b
  0040480D:  .byte 0xcf, 0x74, 0x17, 0x8b, 0x46, 0x18, 0x8b, 0x56, 0x04, 0x50, 0x8b, 0x82, 0x20, 0x05, 0x00, 0x00
  0040481D:  .byte 0x8b, 0x56, 0x1c, 0x50, 0x52, 0xe8, 0xa9, 0xf3, 0xff, 0xff, 0x39, 0x5e, 0x20, 0x74, 0x03, 0x89
  0040482D:  .byte 0x7e, 0x20, 0x6a, 0x08, 0x89, 0x7e, 0x58, 0xe8, 0x07, 0x6d, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x3b
  0040483D:  .byte 0xc7, 0x74, 0x0f, 0x8b, 0x4e, 0x04, 0x51, 0x8b, 0xc8, 0xe8, 0x95, 0x6d, 0x00, 0x00, 0x8b, 0xf8
  0040484D:  .byte 0xeb, 0x02, 0x33, 0xff, 0x8b, 0x4e, 0x08, 0x85, 0xc9, 0x74, 0x07, 0x8b, 0x11, 0x6a, 0x01, 0xff
  0040485D:  .byte 0x52, 0x04, 0x89, 0x7e, 0x08, 0xc7, 0x46, 0x0c, 0x02, 0x00, 0x00, 0x00, 0x33, 0xff, 0xbb, 0x01
  0040486D:  .byte 0x00, 0x00, 0x00, 0x39, 0x7e, 0x5c, 0x0f, 0x85, 0xd1, 0x00, 0x00, 0x00, 0x8b, 0x46, 0x04, 0x50
  0040487D:  .byte 0xe8, 0x6e, 0x29, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x85, 0xc0, 0x0f, 0x85, 0xbd, 0x00, 0x00, 0x00
  0040488D:  .byte 0x39, 0x7e, 0x54, 0x0f, 0x84, 0x2c, 0x08, 0x00, 0x00, 0x8b, 0x0d, 0x10, 0x53, 0x65, 0x00, 0x8b
  0040489D:  .byte 0x56, 0x04, 0xf7, 0xd9, 0x1b, 0xc9, 0x83, 0xe1, 0xfe, 0x41, 0xf7, 0xd9, 0x89, 0x8a, 0xac, 0x0e
  004048AD:  .byte 0x00, 0x00, 0x8b, 0x46, 0x04, 0x89, 0x98, 0x4c, 0x10, 0x00, 0x00, 0x8b, 0x4e, 0x58, 0x3b, 0xcf
  004048BD:  .byte 0x74, 0x17, 0x8b, 0x56, 0x18, 0x8b, 0x46, 0x04, 0x52, 0x8b, 0x90, 0x20, 0x05, 0x00, 0x00, 0x8b
  004048CD:  .byte 0x46, 0x1c, 0x52, 0x50, 0xe8, 0xfa, 0xf2, 0xff, 0xff, 0x39, 0x5e, 0x20, 0x74, 0x03, 0x89, 0x7e
  004048DD:  .byte 0x20, 0x6a, 0x08, 0x89, 0x7e, 0x58, 0xe8, 0x58, 0x6c, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x3b, 0xc7
  004048ED:  .byte 0x74, 0x0f, 0x8b, 0x4e, 0x04, 0x51, 0x8b, 0xc8, 0xe8, 0xe6, 0x6c, 0x00, 0x00, 0x8b, 0xf8, 0xeb
  004048FD:  .byte 0x02, 0x33, 0xff, 0x8b, 0x4e, 0x08, 0x85, 0xc9, 0x74, 0x07, 0x8b, 0x11, 0x6a, 0x01, 0xff, 0x52
  0040490D:  .byte 0x04, 0x8b, 0x46, 0x54, 0x89, 0x7e, 0x08, 0x83, 0xf8, 0x01, 0xc7, 0x46, 0x0c, 0x02, 0x00, 0x00
  0040491D:  .byte 0x00, 0x0f, 0x85, 0x1e, 0x02, 0x00, 0x00, 0x8b, 0x46, 0x04, 0x6a, 0x01, 0x6a, 0x01, 0x50, 0xe8
  0040492D:  .byte 0x1f, 0xac, 0x00, 0x00, 0x8b, 0x4e, 0x08, 0x83, 0xc4, 0x0c, 0xc7, 0x46, 0x54, 0x00, 0x00, 0x00
  0040493D:  .byte 0x00, 0xe8, 0x9d, 0x6b, 0x00, 0x00, 0x5f, 0x5e, 0x5b, 0x8b, 0xe5, 0x5d, 0xc3, 0x8b, 0x4e, 0x04
  0040494D:  .byte 0x51, 0xe8, 0x9d, 0x28, 0x00, 0x00, 0x8b, 0x4e, 0x58, 0x83, 0xc4, 0x04, 0x3b, 0xcf, 0x89, 0x7e
  0040495D:  .byte 0x5c, 0x74, 0x17, 0x8b, 0x56, 0x18, 0x8b, 0x46, 0x04, 0x52, 0x8b, 0x90, 0x20, 0x05, 0x00, 0x00
  0040496D:  .byte 0x8b, 0x46, 0x1c, 0x52, 0x50, 0xe8, 0x59, 0xf2, 0xff, 0xff, 0x39, 0x5e, 0x20, 0x74, 0x03, 0x89
  0040497D:  .byte 0x7e, 0x20, 0x6a, 0x08, 0x89, 0x7e, 0x58, 0xe8, 0xb7, 0x6b, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x3b
  0040498D:  .byte 0xc7, 0x0f, 0x84, 0xe4, 0x00, 0x00, 0x00, 0x8b, 0x4e, 0x04, 0x51, 0x8b, 0xc8, 0xe8, 0x41, 0x94
  0040499D:  .byte 0x00, 0x00, 0x8b, 0xf8, 0xe9, 0xd4, 0x00, 0x00, 0x00

; Function: sub_004049A6
; Address:  0x004049A6 - 0x00404EE2 (1340 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004049A6:
  004049A6:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004049A9:  bb 02 00 00 00        mov     ebx, 2
  004049AE:  83 f8 01              cmp     eax, 1
  004049B1:  74 09                 je      0x4049bc
  004049B3:  83 f8 04              cmp     eax, 4
  004049B6:  0f 85 83 00 00 00     jne     0x404a3f
  004049BC:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004049C1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004049C4:  f7 d8                 neg     eax
  004049C6:  1b c0                 sbb     eax, eax
  004049C8:  33 ff                 xor     edi, edi
  004049CA:  24 fe                 and     al, 0xfe
  004049CC:  40                    inc     eax
  004049CD:  f7 d8                 neg     eax
  004049CF:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  004049D5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004049D8:  c7 82 4c 10 00 00 01 00 00 00  mov     dword ptr [edx + 0x104c], 1
  004049E2:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004049E5:  3b cf                 cmp     ecx, edi
  004049E7:  74 17                 je      0x404a00
  004049E9:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004049EC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004049EF:  50                    push    eax
  004049F0:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004049F6:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004049F9:  50                    push    eax
  004049FA:  52                    push    edx
  004049FB:  e8 d0 f1 ff ff        call    0x403bd0
  00404A00:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404A04:  74 03                 je      0x404a09
  00404A06:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404A09:  6a 08                 push    8
  00404A0B:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404A0E:  e8 2d 6b 00 00        call    0x40b540
  00404A13:  83 c4 04              add     esp, 4
  00404A16:  3b c7                 cmp     eax, edi
  00404A18:  74 0f                 je      0x404a29
  00404A1A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404A1D:  51                    push    ecx
  00404A1E:  8b c8                 mov     ecx, eax
  00404A20:  e8 bb 6b 00 00        call    0x40b5e0
  00404A25:  8b f8                 mov     edi, eax
  00404A27:  eb 02                 jmp     0x404a2b
  00404A29:  33 ff                 xor     edi, edi
  00404A2B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404A2E:  85 c9                 test    ecx, ecx
  00404A30:  74 07                 je      0x404a39
  00404A32:  8b 11                 mov     edx, dword ptr [ecx]
  00404A34:  6a 01                 push    1
  00404A36:  ff 52 04              call    dword ptr [edx + 4]
  00404A39:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404A3C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00404A3F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00404A42:  33 ff                 xor     edi, edi
  00404A44:  3b c7                 cmp     eax, edi
  00404A46:  74 58                 je      0x404aa0
  00404A48:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404A4B:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  00404A4E:  3b cf                 cmp     ecx, edi
  00404A50:  74 17                 je      0x404a69
  00404A52:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404A55:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404A58:  50                    push    eax
  00404A59:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404A5F:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404A62:  50                    push    eax
  00404A63:  52                    push    edx
  00404A64:  e8 67 f1 ff ff        call    0x403bd0
  00404A69:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404A6D:  0f 84 0c ff ff ff     je      0x40497f
  00404A73:  e9 04 ff ff ff        jmp     0x40497c
  00404A78:  33 ff                 xor     edi, edi
  00404A7A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404A7D:  85 c9                 test    ecx, ecx
  00404A7F:  74 07                 je      0x404a88
  00404A81:  8b 11                 mov     edx, dword ptr [ecx]
  00404A83:  6a 01                 push    1
  00404A85:  ff 52 04              call    dword ptr [edx + 4]
  00404A88:  8b cf                 mov     ecx, edi
  00404A8A:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404A8D:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00404A94:  e8 47 6a 00 00        call    0x40b4e0
  00404A99:  5f                    pop     edi
  00404A9A:  5e                    pop     esi
  00404A9B:  5b                    pop     ebx
  00404A9C:  8b e5                 mov     esp, ebp
  00404A9E:  5d                    pop     ebp
  00404A9F:  c3                    ret     
  00404AA0:  39 7e 54              cmp     dword ptr [esi + 0x54], edi
  00404AA3:  0f 84 af 00 00 00     je      0x404b58
  00404AA9:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00404AAE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404AB1:  f7 d8                 neg     eax
  00404AB3:  1b c0                 sbb     eax, eax
  00404AB5:  24 fe                 and     al, 0xfe
  00404AB7:  40                    inc     eax
  00404AB8:  f7 d8                 neg     eax
  00404ABA:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  00404AC0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404AC3:  c7 82 4c 10 00 00 01 00 00 00  mov     dword ptr [edx + 0x104c], 1
  00404ACD:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404AD0:  3b cf                 cmp     ecx, edi
  00404AD2:  74 17                 je      0x404aeb
  00404AD4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404AD7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404ADA:  50                    push    eax
  00404ADB:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404AE1:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404AE4:  50                    push    eax
  00404AE5:  52                    push    edx
  00404AE6:  e8 e5 f0 ff ff        call    0x403bd0
  00404AEB:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404AEF:  74 03                 je      0x404af4
  00404AF1:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404AF4:  6a 08                 push    8
  00404AF6:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404AF9:  e8 42 6a 00 00        call    0x40b540
  00404AFE:  83 c4 04              add     esp, 4
  00404B01:  3b c7                 cmp     eax, edi
  00404B03:  74 0f                 je      0x404b14
  00404B05:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404B08:  51                    push    ecx
  00404B09:  8b c8                 mov     ecx, eax
  00404B0B:  e8 d0 6a 00 00        call    0x40b5e0
  00404B10:  8b f8                 mov     edi, eax
  00404B12:  eb 02                 jmp     0x404b16
  00404B14:  33 ff                 xor     edi, edi
  00404B16:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404B19:  85 c9                 test    ecx, ecx
  00404B1B:  74 07                 je      0x404b24
  00404B1D:  8b 11                 mov     edx, dword ptr [ecx]
  00404B1F:  6a 01                 push    1
  00404B21:  ff 52 04              call    dword ptr [edx + 4]
  00404B24:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00404B27:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404B2A:  83 f8 01              cmp     eax, 1
  00404B2D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00404B30:  75 10                 jne     0x404b42
  00404B32:  6a 01                 push    1
  00404B34:  6a 01                 push    1
  00404B36:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404B39:  50                    push    eax
  00404B3A:  e8 11 aa 00 00        call    0x40f550
  00404B3F:  83 c4 0c              add     esp, 0xc
  00404B42:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404B45:  c7 46 54 00 00 00 00  mov     dword ptr [esi + 0x54], 0
  00404B4C:  e8 8f 69 00 00        call    0x40b4e0
  00404B51:  5f                    pop     edi
  00404B52:  5e                    pop     esi
  00404B53:  5b                    pop     ebx
  00404B54:  8b e5                 mov     esp, ebp
  00404B56:  5d                    pop     ebp
  00404B57:  c3                    ret     
  00404B58:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404B5B:  3b c3                 cmp     eax, ebx
  00404B5D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404B60:  0f 85 3f 02 00 00     jne     0x404da5
  00404B66:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00404B6C:  0b cb                 or      ecx, ebx
  00404B6E:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00404B74:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404B77:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00404B7D:  8b 88 9c 00 00 00     mov     ecx, dword ptr [eax + 0x9c]
  00404B83:  05 8c 00 00 00        add     eax, 0x8c
  00404B88:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00404B8B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00404B8E:  d9 45 f8              fld     dword ptr [ebp - 8]
  00404B91:  db 5d fc              fistp   dword ptr [ebp - 4]
  00404B94:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00404B97:  c1 e2 05              shl     edx, 5
  00404B9A:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00404B9D:  db 45 f8              fild    dword ptr [ebp - 8]
  00404BA0:  d9 10                 fst     dword ptr [eax]
  00404BA2:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00404BA8:  d9 50 1c              fst     dword ptr [eax + 0x1c]
  00404BAB:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00404BB1:  3b cb                 cmp     ecx, ebx
  00404BB3:  75 0b                 jne     0x404bc0
  00404BB5:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00404BBB:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00404BBE:  eb 12                 jmp     0x404bd2
  00404BC0:  83 f9 04              cmp     ecx, 4
  00404BC3:  75 0b                 jne     0x404bd0
  00404BC5:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00404BCB:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00404BCE:  eb 02                 jmp     0x404bd2
  00404BD0:  dd d8                 fstp    st(0)
  00404BD2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404BD5:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404BD8:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404BDE:  51                    push    ecx
  00404BDF:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404BE2:  52                    push    edx
  00404BE3:  e8 48 f0 ff ff        call    0x403c30
  00404BE8:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404BEB:  74 03                 je      0x404bf0
  00404BED:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404BF0:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404BF3:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00404BF6:  8d 04 40              lea     eax, [eax + eax*2]
  00404BF9:  8d 04 41              lea     eax, [ecx + eax*2]
  00404BFC:  8d 14 40              lea     edx, [eax + eax*2]
  00404BFF:  8d 04 95 e8 9e 5c 00  lea     eax, [edx*4 + 0x5c9ee8]
  00404C06:  8b 0c 95 e8 9e 5c 00  mov     ecx, dword ptr [edx*4 + 0x5c9ee8]
  00404C0D:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00404C10:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404C13:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00404C16:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00404C19:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404C1C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00404C1F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00404C22:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404C25:  50                    push    eax
  00404C26:  52                    push    edx
  00404C27:  e8 c4 9a 00 00        call    0x40e6f0
  00404C2C:  d9 55 fc              fst     dword ptr [ebp - 4]
  00404C2F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00404C35:  d9 45 fc              fld     dword ptr [ebp - 4]
  00404C38:  83 c4 08              add     esp, 8
  00404C3B:  df e0                 fnstsw  ax
  00404C3D:  f6 c4 01              test    ah, 1
  00404C40:  74 02                 je      0x404c44
  00404C42:  d9 e0                 fchs    
  00404C44:  d8 15 0c 05 5b 00     fcom    dword ptr [0x5b050c]
  00404C4A:  df e0                 fnstsw  ax
  00404C4C:  f6 c4 01              test    ah, 1
  00404C4F:  0f 85 8c 00 00 00     jne     0x404ce1
  00404C55:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  00404C5B:  df e0                 fnstsw  ax
  00404C5D:  f6 c4 01              test    ah, 1
  00404C60:  74 52                 je      0x404cb4
  00404C62:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404C65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00404C68:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00404C6E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00404C74:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00404C7A:  df e0                 fnstsw  ax
  00404C7C:  f6 c4 01              test    ah, 1
  00404C7F:  74 02                 je      0x404c83
  00404C81:  d9 e0                 fchs    
  00404C83:  d8 1d 08 05 5b 00     fcomp   dword ptr [0x5b0508]
  00404C89:  df e0                 fnstsw  ax
  00404C8B:  f6 c4 41              test    ah, 0x41
  00404C8E:  75 24                 jne     0x404cb4
  00404C90:  d9 45 fc              fld     dword ptr [ebp - 4]
  00404C93:  d8 b1 c0 0e 00 00     fdiv    dword ptr [ecx + 0xec0]
  00404C99:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00404C9F:  df e0                 fnstsw  ax
  00404CA1:  f6 c4 41              test    ah, 0x41
  00404CA4:  75 0c                 jne     0x404cb2
  00404CA6:  d8 5e 48              fcomp   dword ptr [esi + 0x48]
  00404CA9:  df e0                 fnstsw  ax
  00404CAB:  f6 c4 01              test    ah, 1
  00404CAE:  75 33                 jne     0x404ce3
  00404CB0:  eb 02                 jmp     0x404cb4
  00404CB2:  dd d8                 fstp    st(0)
  00404CB4:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404CB7:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  00404CBA:  52                    push    edx
  00404CBB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404CBE:  50                    push    eax
  00404CBF:  e8 8c 9a 00 00        call    0x40e750
  00404CC4:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00404CC7:  83 c4 08              add     esp, 8
  00404CCA:  d9 45 f8              fld     dword ptr [ebp - 8]
  00404CCD:  db 5d fc              fistp   dword ptr [ebp - 4]
  00404CD0:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00404CD3:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  00404CD7:  85 c0                 test    eax, eax
  00404CD9:  0f 8e e3 03 00 00     jle     0x4050c2
  00404CDF:  eb 02                 jmp     0x404ce3
  00404CE1:  dd d8                 fstp    st(0)
  00404CE3:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404CE6:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00404CE9:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00404CF0:  3b 88 94 00 00 00     cmp     ecx, dword ptr [eax + 0x94]
  00404CF6:  75 06                 jne     0x404cfe
  00404CF8:  89 b8 8c 00 00 00     mov     dword ptr [eax + 0x8c], edi
  00404CFE:  68 94 00 00 00        push    0x94
  00404D03:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404D06:  e8 35 68 00 00        call    0x40b540
  00404D0B:  83 c4 04              add     esp, 4
  00404D0E:  3b c7                 cmp     eax, edi
  00404D10:  74 51                 je      0x404d63
  00404D12:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404D15:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404D1B:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  00404D1E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404D21:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404D24:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  00404D2B:  c1 e2 03              shl     edx, 3
  00404D2E:  53                    push    ebx
  00404D2F:  57                    push    edi
  00404D30:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  00404D36:  51                    push    ecx
  00404D37:  d9 1c 24              fstp    dword ptr [esp]
  00404D3A:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  00404D40:  8d 14 bf              lea     edx, [edi + edi*4]
  00404D43:  51                    push    ecx
  00404D44:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  00404D4B:  d9 1c 24              fstp    dword ptr [esp]
  00404D4E:  52                    push    edx
  00404D4F:  8d 55 ec              lea     edx, [ebp - 0x14]
  00404D52:  52                    push    edx
  00404D53:  51                    push    ecx
  00404D54:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404D57:  51                    push    ecx
  00404D58:  8b c8                 mov     ecx, eax
  00404D5A:  e8 d1 7d 00 00        call    0x40cb30
  00404D5F:  8b f8                 mov     edi, eax
  00404D61:  eb 02                 jmp     0x404d65
  00404D63:  33 ff                 xor     edi, edi
  00404D65:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404D68:  85 c9                 test    ecx, ecx
  00404D6A:  74 07                 je      0x404d73
  00404D6C:  8b 11                 mov     edx, dword ptr [ecx]
  00404D6E:  6a 01                 push    1
  00404D70:  ff 52 04              call    dword ptr [edx + 4]
  00404D73:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  00404D76:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404D79:  85 c0                 test    eax, eax
  00404D7B:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  00404D82:  0f 84 3a 03 00 00     je      0x4050c2
  00404D88:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404D8B:  6a 40                 push    0x40
  00404D8D:  50                    push    eax
  00404D8E:  e8 cd 5a 00 00        call    0x40a860
  00404D93:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404D96:  83 c4 08              add     esp, 8
  00404D99:  e8 42 67 00 00        call    0x40b4e0
  00404D9E:  5f                    pop     edi
  00404D9F:  5e                    pop     esi
  00404DA0:  5b                    pop     ebx
  00404DA1:  8b e5                 mov     esp, ebp
  00404DA3:  5d                    pop     ebp
  00404DA4:  c3                    ret     
  00404DA5:  8b 90 cc 0e 00 00     mov     edx, dword ptr [eax + 0xecc]
  00404DAB:  8b ce                 mov     ecx, esi
  00404DAD:  83 e2 fd              and     edx, 0xfffffffd
  00404DB0:  89 90 cc 0e 00 00     mov     dword ptr [eax + 0xecc], edx
  00404DB6:  e8 95 04 00 00        call    0x405250
  00404DBB:  85 c0                 test    eax, eax
  00404DBD:  0f 84 e9 00 00 00     je      0x404eac
  00404DC3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404DC6:  83 f8 01              cmp     eax, 1
  00404DC9:  0f 84 dd 00 00 00     je      0x404eac
  00404DCF:  83 f8 04              cmp     eax, 4
  00404DD2:  0f 84 d4 00 00 00     je      0x404eac
  00404DD8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404DDB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404DDE:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00404DE4:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404DE7:  52                    push    edx
  00404DE8:  50                    push    eax
  00404DE9:  e8 42 ee ff ff        call    0x403c30
  00404DEE:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404DF1:  74 03                 je      0x404df6
  00404DF3:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404DF6:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404DF9:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  00404DFC:  68 94 00 00 00        push    0x94
  00404E01:  8d 0c 40              lea     ecx, [eax + eax*2]
  00404E04:  8d 04 4a              lea     eax, [edx + ecx*2]
  00404E07:  8d 04 40              lea     eax, [eax + eax*2]
  00404E0A:  8d 0c 85 e8 9e 5c 00  lea     ecx, [eax*4 + 0x5c9ee8]
  00404E11:  8b 14 85 e8 9e 5c 00  mov     edx, dword ptr [eax*4 + 0x5c9ee8]
  00404E18:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00404E1B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404E1E:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00404E21:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00404E24:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00404E27:  e8 14 67 00 00        call    0x40b540
  00404E2C:  83 c4 04              add     esp, 4
  00404E2F:  3b c7                 cmp     eax, edi
  00404E31:  74 51                 je      0x404e84
  00404E33:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404E36:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404E3C:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  00404E3F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404E42:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404E45:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  00404E4C:  c1 e2 03              shl     edx, 3
  00404E4F:  53                    push    ebx
  00404E50:  57                    push    edi
  00404E51:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  00404E57:  51                    push    ecx
  00404E58:  d9 1c 24              fstp    dword ptr [esp]
  00404E5B:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  00404E61:  8d 14 bf              lea     edx, [edi + edi*4]
  00404E64:  51                    push    ecx
  00404E65:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  00404E6C:  d9 1c 24              fstp    dword ptr [esp]
  00404E6F:  52                    push    edx
  00404E70:  8d 55 e0              lea     edx, [ebp - 0x20]
  00404E73:  52                    push    edx
  00404E74:  51                    push    ecx
  00404E75:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404E78:  51                    push    ecx
  00404E79:  8b c8                 mov     ecx, eax
  00404E7B:  e8 b0 7c 00 00        call    0x40cb30
  00404E80:  8b f8                 mov     edi, eax
  00404E82:  eb 02                 jmp     0x404e86
  00404E84:  33 ff                 xor     edi, edi
  00404E86:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404E89:  85 c9                 test    ecx, ecx
  00404E8B:  74 07                 je      0x404e94
  00404E8D:  8b 11                 mov     edx, dword ptr [ecx]
  00404E8F:  6a 01                 push    1
  00404E91:  ff 52 04              call    dword ptr [edx + 4]
  00404E94:  8b cf                 mov     ecx, edi
  00404E96:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404E99:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  00404EA0:  e8 3b 66 00 00        call    0x40b4e0
  00404EA5:  5f                    pop     edi
  00404EA6:  5e                    pop     esi
  00404EA7:  5b                    pop     ebx
  00404EA8:  8b e5                 mov     esp, ebp
  00404EAA:  5d                    pop     ebp
  00404EAB:  c3                    ret     
  00404EAC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404EAF:  50                    push    eax
  00404EB0:  e8 3b 23 00 00        call    0x4071f0
  00404EB5:  83 c4 04              add     esp, 4
  00404EB8:  85 c0                 test    eax, eax
  00404EBA:  0f 84 02 02 00 00     je      0x4050c2
  00404EC0:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404EC3:  3b cf                 cmp     ecx, edi
  00404EC5:  0f 84 9e fb ff ff     je      0x404a69
  00404ECB:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404ECE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404ED1:  52                    push    edx
  00404ED2:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404ED8:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404EDB:  52                    push    edx
  00404EDC:  50                    push    eax
  00404EDD:  e9 82 fb ff ff        jmp     0x404a64

; Function: sub_00404EE2
; Address:  0x00404EE2 - 0x0040504E (364 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00404EE2:
  00404EE2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404EE5:  8a 48 7e              mov     cl, byte ptr [eax + 0x7e]
  00404EE8:  84 c9                 test    cl, cl
  00404EEA:  75 08                 jne     0x404ef4
  00404EEC:  89 98 e0 10 00 00     mov     dword ptr [eax + 0x10e0], ebx
  00404EF2:  eb 0a                 jmp     0x404efe
  00404EF4:  c7 80 e0 10 00 00 00 00 c0 3f  mov     dword ptr [eax + 0x10e0], 0x3fc00000
  00404EFE:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00404F05:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00404F0A:  33 ff                 xor     edi, edi
  00404F0C:  3b c3                 cmp     eax, ebx
  00404F0E:  7e 31                 jle     0x404f41
  00404F10:  bb 0c 6d 5e 00        mov     ebx, 0x5e6d0c
  00404F15:  8b 03                 mov     eax, dword ptr [ebx]
  00404F17:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404F1D:  8b 14 8d 54 46 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e4654]
  00404F24:  8b 4a 78              mov     ecx, dword ptr [edx + 0x78]
  00404F27:  85 c9                 test    ecx, ecx
  00404F29:  74 09                 je      0x404f34
  00404F2B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404F2E:  50                    push    eax
  00404F2F:  e8 ec 8c 00 00        call    0x40dc20
  00404F34:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00404F39:  47                    inc     edi
  00404F3A:  83 c3 04              add     ebx, 4
  00404F3D:  3b f8                 cmp     edi, eax
  00404F3F:  7c d4                 jl      0x404f15
  00404F41:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404F44:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00404F49:  33 db                 xor     ebx, ebx
  00404F4B:  0f bf 51 08           movsx   edx, word ptr [ecx + 8]
  00404F4F:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00404F55:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00404F58:  8d 04 92              lea     eax, [edx + edx*4]
  00404F5B:  c1 e0 04              shl     eax, 4
  00404F5E:  03 c7                 add     eax, edi
  00404F60:  d9 40 48              fld     dword ptr [eax + 0x48]
  00404F63:  da 48 38              fimul   dword ptr [eax + 0x38]
  00404F66:  d9 e0                 fchs    
  00404F68:  de d9                 fcompp  
  00404F6A:  df e0                 fnstsw  ax
  00404F6C:  f6 c4 41              test    ah, 0x41
  00404F6F:  0f 84 87 00 00 00     je      0x404ffc
  00404F75:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00404F7B:  8d 14 92              lea     edx, [edx + edx*4]
  00404F7E:  c1 e2 04              shl     edx, 4
  00404F81:  d9 44 3a 4c           fld     dword ptr [edx + edi + 0x4c]
  00404F85:  da 4c 3a 3c           fimul   dword ptr [edx + edi + 0x3c]
  00404F89:  8d 04 3a              lea     eax, [edx + edi]
  00404F8C:  de d9                 fcompp  
  00404F8E:  df e0                 fnstsw  ax
  00404F90:  f6 c4 01              test    ah, 1
  00404F93:  75 67                 jne     0x404ffc
  00404F95:  89 99 e0 10 00 00     mov     dword ptr [ecx + 0x10e0], ebx
  00404F9B:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404F9E:  3b cb                 cmp     ecx, ebx
  00404FA0:  74 17                 je      0x404fb9
  00404FA2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404FA5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404FA8:  50                    push    eax
  00404FA9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404FAF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404FB2:  50                    push    eax
  00404FB3:  52                    push    edx
  00404FB4:  e8 17 ec ff ff        call    0x403bd0
  00404FB9:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404FBD:  74 03                 je      0x404fc2
  00404FBF:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00404FC2:  6a 08                 push    8
  00404FC4:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00404FC7:  e8 74 65 00 00        call    0x40b540
  00404FCC:  83 c4 04              add     esp, 4
  00404FCF:  3b c3                 cmp     eax, ebx
  00404FD1:  74 0f                 je      0x404fe2
  00404FD3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404FD6:  51                    push    ecx
  00404FD7:  8b c8                 mov     ecx, eax
  00404FD9:  e8 02 66 00 00        call    0x40b5e0
  00404FDE:  8b f8                 mov     edi, eax
  00404FE0:  eb 02                 jmp     0x404fe4
  00404FE2:  33 ff                 xor     edi, edi
  00404FE4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404FE7:  3b cb                 cmp     ecx, ebx
  00404FE9:  74 07                 je      0x404ff2
  00404FEB:  8b 11                 mov     edx, dword ptr [ecx]
  00404FED:  6a 01                 push    1
  00404FEF:  ff 52 04              call    dword ptr [edx + 4]
  00404FF2:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404FF5:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  00404FFC:  39 5e 5c              cmp     dword ptr [esi + 0x5c], ebx
  00404FFF:  75 14                 jne     0x405015
  00405001:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405004:  50                    push    eax
  00405005:  e8 e6 21 00 00        call    0x4071f0
  0040500A:  83 c4 04              add     esp, 4
  0040500D:  85 c0                 test    eax, eax
  0040500F:  0f 84 ad 00 00 00     je      0x4050c2
  00405015:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405018:  89 99 e0 10 00 00     mov     dword ptr [ecx + 0x10e0], ebx
  0040501E:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00405021:  3b cb                 cmp     ecx, ebx
  00405023:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00405026:  74 17                 je      0x40503f
  00405028:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040502B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040502E:  52                    push    edx
  0040502F:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00405035:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00405038:  52                    push    edx
  00405039:  50                    push    eax
  0040503A:  e8 91 eb ff ff        call    0x403bd0
  0040503F:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00405043:  0f 84 f7 f3 ff ff     je      0x404440
  00405049:  e9 ef f3 ff ff        jmp     0x40443d

; Function: sub_0040504E
; Address:  0x0040504E - 0x004050C2 (116 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040504E:
  0040504E:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00405051:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00405054:  3b cb                 cmp     ecx, ebx
  00405056:  74 17                 je      0x40506f
  00405058:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0040505B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040505E:  50                    push    eax
  0040505F:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405065:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00405068:  50                    push    eax
  00405069:  52                    push    edx
  0040506A:  e8 61 eb ff ff        call    0x403bd0
  0040506F:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00405073:  74 03                 je      0x405078
  00405075:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00405078:  68 00 00 20 41        push    0x41200000
  0040507D:  8b cf                 mov     ecx, edi
  0040507F:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00405082:  e8 b9 92 00 00        call    0x40e340
  00405087:  85 c0                 test    eax, eax
  00405089:  74 37                 je      0x4050c2
  0040508B:  6a 08                 push    8
  0040508D:  e8 ae 64 00 00        call    0x40b540
  00405092:  83 c4 04              add     esp, 4
  00405095:  3b c3                 cmp     eax, ebx
  00405097:  74 0f                 je      0x4050a8
  00405099:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040509C:  51                    push    ecx
  0040509D:  8b c8                 mov     ecx, eax
  0040509F:  e8 3c 65 00 00        call    0x40b5e0
  004050A4:  8b f8                 mov     edi, eax
  004050A6:  eb 02                 jmp     0x4050aa
  004050A8:  33 ff                 xor     edi, edi
  004050AA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004050AD:  3b cb                 cmp     ecx, ebx
  004050AF:  74 07                 je      0x4050b8
  004050B1:  8b 11                 mov     edx, dword ptr [ecx]
  004050B3:  6a 01                 push    1
  004050B5:  ff 52 04              call    dword ptr [edx + 4]
  004050B8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004050BB:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2

; Function: sub_004050C2
; Address:  0x004050C2 - 0x004050EF (45 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004050C2:
  004050C2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004050C5:  e8 16 64 00 00        call    0x40b4e0
  004050CA:  5f                    pop     edi
  004050CB:  5e                    pop     esi
  004050CC:  5b                    pop     ebx
  004050CD:  8b e5                 mov     esp, ebp
  004050CF:  5d                    pop     ebp
  004050D0:  c3                    ret     
  004050D1:  8d 49 00              lea     ecx, [ecx]
  004050D4:  a9 3e 40 00 7a        test    eax, 0x7a00403e
  004050D9:  3f                    aas     
  004050DA:  40                    inc     eax
  004050DB:  00 f3                 add     bl, dh
  004050DD:  42                    inc     edx
  004050DE:  40                    inc     eax
  004050DF:  00 a6 49 40 00 74     add     byte ptr [esi + 0x74004049], ah
  004050E5:  44                    inc     esp
  004050E6:  40                    inc     eax
  004050E7:  00 e2                 add     dl, ah
  004050E9:  4e                    dec     esi
  004050EA:  40                    inc     eax
  004050EB:  00 c2                 add     dl, al
  004050ED:  50                    push    eax
  004050EE:  40                    inc     eax

; Function: sub_004050EF
; Address:  0x004050EF - 0x004050F3 (4 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004050EF:
  004050EF:  00 c2                 add     dl, al
  004050F1:  50                    push    eax
  004050F2:  40                    inc     eax

; Function: sub_004050F3
; Address:  0x004050F3 - 0x004050F7 (4 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004050F3:
  004050F3:  00 c2                 add     dl, al
  004050F5:  50                    push    eax
  004050F6:  40                    inc     eax

; Function: sub_004050F7
; Address:  0x004050F7 - 0x00405100 (9 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004050F7:
  004050F7:  00 4e 50              add     byte ptr [esi + 0x50], cl
  004050FA:  40                    inc     eax

; Function: sub_00405100
; Address:  0x00405100 - 0x00405140 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405100:
  00405100:  56                    push    esi
  00405101:  8b f1                 mov     esi, ecx
  00405103:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405106:  c7 06 1c 05 5b 00     mov     dword ptr [esi], 0x5b051c
  0040510C:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  00405112:  80 e5 fb              and     ch, 0xfb
  00405115:  89 88 2c 05 00 00     mov     dword ptr [eax + 0x52c], ecx
  0040511B:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0040511F:  a8 01                 test    al, 1
  00405121:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  00405127:  74 09                 je      0x405132
  00405129:  56                    push    esi
  0040512A:  e8 51 64 00 00        call    0x40b580
  0040512F:  83 c4 04              add     esp, 4
  00405132:  8b c6                 mov     eax, esi
  00405134:  5e                    pop     esi
  00405135:  c2 04 00              ret     4
  00405138:  90                    nop     
  00405139:  90                    nop     
  0040513A:  90                    nop     
  0040513B:  90                    nop     
  0040513C:  90                    nop     
  0040513D:  90                    nop     
  0040513E:  90                    nop     
  0040513F:  90                    nop     

; Function: sub_00405140
; Address:  0x00405140 - 0x00405250 (272 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405140:
  00405140:  55                    push    ebp
  00405141:  8b ec                 mov     ebp, esp
  00405143:  83 ec 08              sub     esp, 8
  00405146:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00405149:  53                    push    ebx
  0040514A:  56                    push    esi
  0040514B:  83 f8 04              cmp     eax, 4
  0040514E:  57                    push    edi
  0040514F:  0f 85 e5 00 00 00     jne     0x40523a
  00405155:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  00405158:  85 c0                 test    eax, eax
  0040515A:  0f 84 da 00 00 00     je      0x40523a
  00405160:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00405163:  f6 82 2c 05 00 00 08  test    byte ptr [edx + 0x52c], 8
  0040516A:  0f 84 ca 00 00 00     je      0x40523a
  00405170:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00405173:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00405179:  3b b2 a4 10 00 00     cmp     esi, dword ptr [edx + 0x10a4]
  0040517F:  0f 8c b5 00 00 00     jl      0x40523a
  00405185:  8b 80 8c 00 00 00     mov     eax, dword ptr [eax + 0x8c]
  0040518B:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040518E:  d9 45 fc              fld     dword ptr [ebp - 4]
  00405191:  db 5d f8              fistp   dword ptr [ebp - 8]
  00405194:  83 7d f8 01           cmp     dword ptr [ebp - 8], 1
  00405198:  0f 8f 9c 00 00 00     jg      0x40523a
  0040519E:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004051A3:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004051AA:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004051AF:  8b d0                 mov     edx, eax
  004051B1:  c1 e8 08              shr     eax, 8
  004051B4:  25 ff ff 00 00        and     eax, 0xffff
  004051B9:  81 e2 ff ff 00 00     and     edx, 0xffff
  004051BF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004051C2:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  004051C8:  db 45 f8              fild    dword ptr [ebp - 8]
  004051CB:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  004051CE:  33 d2                 xor     edx, edx
  004051D0:  8b b8 94 00 00 00     mov     edi, dword ptr [eax + 0x94]
  004051D6:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004051DB:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004051E1:  85 c0                 test    eax, eax
  004051E3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004051E6:  7e 52                 jle     0x40523a
  004051E8:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  004051ED:  8b 06                 mov     eax, dword ptr [esi]
  004051EF:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  004051F5:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  004051FC:  39 b8 94 00 00 00     cmp     dword ptr [eax + 0x94], edi
  00405202:  7e 29                 jle     0x40522d
  00405204:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  0040520A:  d8 0d 28 05 5b 00     fmul    dword ptr [0x5b0528]
  00405210:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  00405213:  df e0                 fnstsw  ax
  00405215:  f6 c4 41              test    ah, 0x41
  00405218:  75 13                 jne     0x40522d
  0040521A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040521F:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00405222:  05 80 02 00 00        add     eax, 0x280
  00405227:  89 83 a4 10 00 00     mov     dword ptr [ebx + 0x10a4], eax
  0040522D:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00405232:  42                    inc     edx
  00405233:  83 c6 04              add     esi, 4
  00405236:  3b d0                 cmp     edx, eax
  00405238:  7c b3                 jl      0x4051ed
  0040523A:  5f                    pop     edi
  0040523B:  5e                    pop     esi
  0040523C:  5b                    pop     ebx
  0040523D:  8b e5                 mov     esp, ebp
  0040523F:  5d                    pop     ebp
  00405240:  c3                    ret     
  00405241:  90                    nop     
  00405242:  90                    nop     
  00405243:  90                    nop     
  00405244:  90                    nop     
  00405245:  90                    nop     
  00405246:  90                    nop     
  00405247:  90                    nop     
  00405248:  90                    nop     
  00405249:  90                    nop     
  0040524A:  90                    nop     
  0040524B:  90                    nop     
  0040524C:  90                    nop     
  0040524D:  90                    nop     
  0040524E:  90                    nop     
  0040524F:  90                    nop     

; Function: sub_00405250
; Address:  0x00405250 - 0x004053AB (347 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405250:
  00405250:  83 ec 0c              sub     esp, 0xc
  00405253:  53                    push    ebx
  00405254:  55                    push    ebp
  00405255:  56                    push    esi
  00405256:  8b f1                 mov     esi, ecx
  00405258:  33 db                 xor     ebx, ebx
  0040525A:  57                    push    edi
  0040525B:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  0040525E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00405262:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00405266:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00405269:  83 f8 01              cmp     eax, 1
  0040526C:  c7 44 24 14 00 40 1c 46  mov     dword ptr [esp + 0x14], 0x461c4000
  00405274:  0f 84 e1 01 00 00     je      0x40545b
  0040527A:  83 f8 04              cmp     eax, 4
  0040527D:  0f 84 d8 01 00 00     je      0x40545b
  00405283:  83 f8 02              cmp     eax, 2
  00405286:  0f 84 cf 01 00 00     je      0x40545b
  0040528C:  39 1d c8 69 5e 00     cmp     dword ptr [0x5e69c8], ebx
  00405292:  0f 8e 92 00 00 00     jle     0x40532a
  00405298:  bd 0c 6d 5e 00        mov     ebp, 0x5e6d0c
  0040529D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004052A0:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  004052A6:  8b 3c 95 54 46 5e 00  mov     edi, dword ptr [edx*4 + 0x5e4654]
  004052AD:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  004052B0:  85 c0                 test    eax, eax
  004052B2:  75 04                 jne     0x4052b8
  004052B4:  33 d2                 xor     edx, edx
  004052B6:  eb 0c                 jmp     0x4052c4
  004052B8:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004052BB:  8b 8f 9c 00 00 00     mov     ecx, dword ptr [edi + 0x9c]
  004052C1:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004052C4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004052C7:  8b 4c 87 70           mov     ecx, dword ptr [edi + eax*4 + 0x70]
  004052CB:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  004052CE:  85 c0                 test    eax, eax
  004052D0:  74 05                 je      0x4052d7
  004052D2:  3b c7                 cmp     eax, edi
  004052D4:  75 01                 jne     0x4052d7
  004052D6:  49                    dec     ecx
  004052D7:  3b ca                 cmp     ecx, edx
  004052D9:  7d 36                 jge     0x405311
  004052DB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004052DE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004052E1:  50                    push    eax
  004052E2:  51                    push    ecx
  004052E3:  e8 08 94 00 00        call    0x40e6f0
  004052E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004052EE:  83 c4 08              add     esp, 8
  004052F1:  df e0                 fnstsw  ax
  004052F3:  f6 c4 01              test    ah, 1
  004052F6:  74 02                 je      0x4052fa
  004052F8:  d9 e0                 fchs    
  004052FA:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  004052FE:  df e0                 fnstsw  ax
  00405300:  f6 c4 01              test    ah, 1
  00405303:  74 0a                 je      0x40530f
  00405305:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00405309:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0040530D:  eb 02                 jmp     0x405311
  0040530F:  dd d8                 fstp    st(0)
  00405311:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00405316:  43                    inc     ebx
  00405317:  83 c5 04              add     ebp, 4
  0040531A:  3b d8                 cmp     ebx, eax
  0040531C:  0f 8c 7b ff ff ff     jl      0x40529d
  00405322:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405326:  85 c0                 test    eax, eax
  00405328:  75 75                 jne     0x40539f
  0040532A:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040532F:  33 ed                 xor     ebp, ebp
  00405331:  85 c0                 test    eax, eax
  00405333:  0f 8e e0 00 00 00     jle     0x405419
  00405339:  bb 0c 6d 5e 00        mov     ebx, 0x5e6d0c
  0040533E:  8b 13                 mov     edx, dword ptr [ebx]
  00405340:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405343:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405349:  8b 3c 85 54 46 5e 00  mov     edi, dword ptr [eax*4 + 0x5e4654]
  00405350:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00405353:  50                    push    eax
  00405354:  51                    push    ecx
  00405355:  e8 96 93 00 00        call    0x40e6f0
  0040535A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00405360:  83 c4 08              add     esp, 8
  00405363:  df e0                 fnstsw  ax
  00405365:  f6 c4 01              test    ah, 1
  00405368:  74 02                 je      0x40536c
  0040536A:  d9 e0                 fchs    
  0040536C:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  00405370:  df e0                 fnstsw  ax
  00405372:  f6 c4 01              test    ah, 1
  00405375:  74 11                 je      0x405388
  00405377:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  0040537A:  85 c0                 test    eax, eax
  0040537C:  74 0a                 je      0x405388
  0040537E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00405382:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00405386:  eb 02                 jmp     0x40538a
  00405388:  dd d8                 fstp    st(0)
  0040538A:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040538F:  45                    inc     ebp
  00405390:  83 c3 04              add     ebx, 4
  00405393:  3b e8                 cmp     ebp, eax
  00405395:  7c a7                 jl      0x40533e
  00405397:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040539B:  85 c0                 test    eax, eax
  0040539D:  74 7a                 je      0x405419
  0040539F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004053A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004053A7:  3b c2                 cmp     eax, edx
  004053A9:  74 6e                 je      0x405419

; Function: sub_004053AB
; Address:  0x004053AB - 0x00405470 (197 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004053AB:
  004053AB:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004053AE:  85 c9                 test    ecx, ecx
  004053B0:  74 17                 je      0x4053c9
  004053B2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053B5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004053B8:  50                    push    eax
  004053B9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004053BF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004053C2:  50                    push    eax
  004053C3:  52                    push    edx
  004053C4:  e8 07 e8 ff ff        call    0x403bd0
  004053C9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004053CD:  85 c9                 test    ecx, ecx
  004053CF:  75 09                 jne     0x4053da
  004053D1:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  004053D5:  74 03                 je      0x4053da
  004053D7:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004053DA:  85 c9                 test    ecx, ecx
  004053DC:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  004053DF:  74 1b                 je      0x4053fc
  004053E1:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053E4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004053E7:  50                    push    eax
  004053E8:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004053EE:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004053F1:  50                    push    eax
  004053F2:  52                    push    edx
  004053F3:  e8 08 e8 ff ff        call    0x403c00
  004053F8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004053FC:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053FF:  8b 89 9c 00 00 00     mov     ecx, dword ptr [ecx + 0x9c]
  00405405:  5f                    pop     edi
  00405406:  8b 54 81 18           mov     edx, dword ptr [ecx + eax*4 + 0x18]
  0040540A:  b8 01 00 00 00        mov     eax, 1
  0040540F:  89 56 68              mov     dword ptr [esi + 0x68], edx
  00405412:  5e                    pop     esi
  00405413:  5d                    pop     ebp
  00405414:  5b                    pop     ebx
  00405415:  83 c4 0c              add     esp, 0xc
  00405418:  c3                    ret     
  00405419:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0040541D:  85 c0                 test    eax, eax
  0040541F:  74 3a                 je      0x40545b
  00405421:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405425:  85 c0                 test    eax, eax
  00405427:  75 32                 jne     0x40545b
  00405429:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0040542C:  85 c9                 test    ecx, ecx
  0040542E:  74 17                 je      0x405447
  00405430:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00405433:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00405436:  50                    push    eax
  00405437:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  0040543D:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00405440:  50                    push    eax
  00405441:  52                    push    edx
  00405442:  e8 89 e7 ff ff        call    0x403bd0
  00405447:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040544B:  74 07                 je      0x405454
  0040544D:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00405454:  c7 46 58 00 00 00 00  mov     dword ptr [esi + 0x58], 0
  0040545B:  5f                    pop     edi
  0040545C:  5e                    pop     esi
  0040545D:  5d                    pop     ebp
  0040545E:  33 c0                 xor     eax, eax
  00405460:  5b                    pop     ebx
  00405461:  83 c4 0c              add     esp, 0xc
  00405464:  c3                    ret     
  00405465:  90                    nop     
  00405466:  90                    nop     
  00405467:  90                    nop     
  00405468:  90                    nop     
  00405469:  90                    nop     
  0040546A:  90                    nop     
  0040546B:  90                    nop     
  0040546C:  90                    nop     
  0040546D:  90                    nop     
  0040546E:  90                    nop     
  0040546F:  90                    nop     

; Function: sub_00405470
; Address:  0x00405470 - 0x00405680 (528 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405470:
  00405470:  55                    push    ebp
  00405471:  8b ec                 mov     ebp, esp
  00405473:  83 ec 28              sub     esp, 0x28
  00405476:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040547B:  53                    push    ebx
  0040547C:  48                    dec     eax
  0040547D:  56                    push    esi
  0040547E:  85 c0                 test    eax, eax
  00405480:  57                    push    edi
  00405481:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00405484:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00405487:  0f 8c cd 01 00 00     jl      0x40565a
  0040548D:  8d 0c 85 8c 6a 5e 00  lea     ecx, [eax*4 + 0x5e6a8c]
  00405494:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00405497:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0040549A:  8b 1a                 mov     ebx, dword ptr [edx]
  0040549C:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  0040549F:  f6 83 2c 05 00 00 01  test    byte ptr [ebx + 0x52c], 1
  004054A6:  0f 84 96 01 00 00     je      0x405642
  004054AC:  8b 83 20 05 00 00     mov     eax, dword ptr [ebx + 0x520]
  004054B2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004054B8:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004054BB:  8b 34 85 54 46 5e 00  mov     esi, dword ptr [eax*4 + 0x5e4654]
  004054C2:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004054C5:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004054C8:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  004054CE:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  004054D1:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004054D4:  8b 7c 86 70           mov     edi, dword ptr [esi + eax*4 + 0x70]
  004054D8:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004054DE:  85 d2                 test    edx, edx
  004054E0:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  004054E3:  75 33                 jne     0x405518
  004054E5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004054E8:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004054EB:  dc c0                 fadd    st(0), st(0)
  004054ED:  85 d2                 test    edx, edx
  004054EF:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004054F2:  7e 20                 jle     0x405514
  004054F4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004054F7:  68 00 00 fa 43        push    0x43fa0000
  004054FC:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00405500:  51                    push    ecx
  00405501:  e8 2a dc ff ff        call    0x403130
  00405506:  83 c4 08              add     esp, 8
  00405509:  85 c0                 test    eax, eax
  0040550B:  74 07                 je      0x405514
  0040550D:  b8 01 00 00 00        mov     eax, 1
  00405512:  eb 07                 jmp     0x40551b
  00405514:  33 c0                 xor     eax, eax
  00405516:  eb 03                 jmp     0x40551b
  00405518:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0040551B:  83 3d d4 52 65 00 02  cmp     dword ptr [0x6552d4], 2
  00405522:  75 07                 jne     0x40552b
  00405524:  c7 45 fc 00 00 80 3f  mov     dword ptr [ebp - 4], 0x3f800000
  0040552B:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00405531:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  00405534:  2b d1                 sub     edx, ecx
  00405536:  81 fa c0 01 00 00     cmp     edx, 0x1c0
  0040553C:  0f 8c 00 01 00 00     jl      0x405642
  00405542:  3b f8                 cmp     edi, eax
  00405544:  0f 8d f8 00 00 00     jge     0x405642
  0040554A:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00405550:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405556:  df e0                 fnstsw  ax
  00405558:  f6 c4 01              test    ah, 1
  0040555B:  75 07                 jne     0x405564
  0040555D:  b8 01 00 00 00        mov     eax, 1
  00405562:  eb 03                 jmp     0x405567
  00405564:  83 c8 ff              or      eax, 0xffffffff
  00405567:  0f bf 4b 08           movsx   ecx, word ptr [ebx + 8]
  0040556B:  8b d0                 mov     edx, eax
  0040556D:  6a ff                 push    -1
  0040556F:  c1 e2 05              shl     edx, 5
  00405572:  2b d0                 sub     edx, eax
  00405574:  52                    push    edx
  00405575:  51                    push    ecx
  00405576:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00405579:  e8 32 c5 07 00        call    0x481ab0
  0040557E:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  00405584:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0040558A:  3b c8                 cmp     ecx, eax
  0040558C:  7d 09                 jge     0x405597
  0040558E:  8b f0                 mov     esi, eax
  00405590:  8b f9                 mov     edi, ecx
  00405592:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00405595:  eb 07                 jmp     0x40559e
  00405597:  8b f8                 mov     edi, eax
  00405599:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0040559C:  8b f1                 mov     esi, ecx
  0040559E:  3b fe                 cmp     edi, esi
  004055A0:  0f 8d 9c 00 00 00     jge     0x405642
  004055A6:  8b c6                 mov     eax, esi
  004055A8:  2b c7                 sub     eax, edi
  004055AA:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  004055AD:  eb 06                 jmp     0x4055b5
  004055AF:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  004055B2:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  004055B5:  83 f8 06              cmp     eax, 6
  004055B8:  0f 8d 84 00 00 00     jge     0x405642
  004055BE:  8b 83 20 05 00 00     mov     eax, dword ptr [ebx + 0x520]
  004055C4:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004055CA:  57                    push    edi
  004055CB:  50                    push    eax
  004055CC:  e8 ef 8e 00 00        call    0x40e4c0
  004055D1:  8b d8                 mov     ebx, eax
  004055D3:  83 fb ff              cmp     ebx, -1
  004055D6:  74 61                 je      0x405639
  004055D8:  d9 45 fc              fld     dword ptr [ebp - 4]
  004055DB:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  004055E1:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  004055E4:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004055E7:  db 5d d8              fistp   dword ptr [ebp - 0x28]
  004055EA:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004055EF:  57                    push    edi
  004055F0:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004055F7:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004055FC:  8b c8                 mov     ecx, eax
  004055FE:  c1 e8 08              shr     eax, 8
  00405601:  25 ff ff 00 00        and     eax, 0xffff
  00405606:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040560C:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00405612:  8d 04 80              lea     eax, [eax + eax*4]
  00405615:  8d 34 80              lea     esi, [eax + eax*4]
  00405618:  c1 e6 02              shl     esi, 2
  0040561B:  c1 fe 10              sar     esi, 0x10
  0040561E:  e8 ad 26 00 00        call    0x407cd0
  00405623:  83 c4 04              add     esp, 4
  00405626:  85 c0                 test    eax, eax
  00405628:  75 0c                 jne     0x405636
  0040562A:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  0040562D:  85 c0                 test    eax, eax
  0040562F:  75 32                 jne     0x405663
  00405631:  3b 75 d8              cmp     esi, dword ptr [ebp - 0x28]
  00405634:  7c 2d                 jl      0x405663
  00405636:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00405639:  47                    inc     edi
  0040563A:  3b fe                 cmp     edi, esi
  0040563C:  0f 8c 6d ff ff ff     jl      0x4055af
  00405642:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00405645:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00405648:  48                    dec     eax
  00405649:  83 ea 04              sub     edx, 4
  0040564C:  85 c0                 test    eax, eax
  0040564E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00405651:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00405654:  0f 8d 3d fe ff ff     jge     0x405497
  0040565A:  5f                    pop     edi
  0040565B:  5e                    pop     esi
  0040565C:  33 c0                 xor     eax, eax
  0040565E:  5b                    pop     ebx
  0040565F:  8b e5                 mov     esp, ebp
  00405661:  5d                    pop     ebp
  00405662:  c3                    ret     
  00405663:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  00405669:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040566C:  52                    push    edx
  0040566D:  53                    push    ebx
  0040566E:  e8 3d 8f 00 00        call    0x40e5b0
  00405673:  5f                    pop     edi
  00405674:  5e                    pop     esi
  00405675:  5b                    pop     ebx
  00405676:  8b e5                 mov     esp, ebp
  00405678:  5d                    pop     ebp
  00405679:  c3                    ret     
  0040567A:  90                    nop     
  0040567B:  90                    nop     
  0040567C:  90                    nop     
  0040567D:  90                    nop     
  0040567E:  90                    nop     
  0040567F:  90                    nop     

; Function: sub_00405680
; Address:  0x00405680 - 0x004056A0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405680:
  00405680:  51                    push    ecx
  00405681:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00405689:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040568D:  a3 38 46 5e 00        mov     dword ptr [0x5e4638], eax
  00405692:  59                    pop     ecx
  00405693:  c3                    ret     
  00405694:  90                    nop     
  00405695:  90                    nop     
  00405696:  90                    nop     
  00405697:  90                    nop     
  00405698:  90                    nop     
  00405699:  90                    nop     
  0040569A:  90                    nop     
  0040569B:  90                    nop     
  0040569C:  90                    nop     
  0040569D:  90                    nop     
  0040569E:  90                    nop     
  0040569F:  90                    nop     

; Function: sub_004056A0
; Address:  0x004056A0 - 0x004056C0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004056A0:
  004056A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004056A6:  d8 35 38 46 5e 00     fdiv    dword ptr [0x5e4638]
  004056AC:  d9 1d 34 46 5e 00     fstp    dword ptr [0x5e4634]
  004056B2:  c3                    ret     
  004056B3:  90                    nop     
  004056B4:  90                    nop     
  004056B5:  90                    nop     
  004056B6:  90                    nop     
  004056B7:  90                    nop     
  004056B8:  90                    nop     
  004056B9:  90                    nop     
  004056BA:  90                    nop     
  004056BB:  90                    nop     
  004056BC:  90                    nop     
  004056BD:  90                    nop     
  004056BE:  90                    nop     
  004056BF:  90                    nop     

; Function: sub_004056C0
; Address:  0x004056C0 - 0x004056E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004056C0:
  004056C0:  56                    push    esi
  004056C1:  8b f1                 mov     esi, ecx
  004056C3:  e8 d8 06 00 00        call    0x405da0
  004056C8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004056CB:  e8 10 5e 00 00        call    0x40b4e0
  004056D0:  5e                    pop     esi
  004056D1:  c3                    ret     
  004056D2:  90                    nop     
  004056D3:  90                    nop     
  004056D4:  90                    nop     
  004056D5:  90                    nop     
  004056D6:  90                    nop     
  004056D7:  90                    nop     
  004056D8:  90                    nop     
  004056D9:  90                    nop     
  004056DA:  90                    nop     
  004056DB:  90                    nop     
  004056DC:  90                    nop     
  004056DD:  90                    nop     
  004056DE:  90                    nop     
  004056DF:  90                    nop     

; Function: sub_004056E0
; Address:  0x004056E0 - 0x00405700 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004056E0:
  004056E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004056E4:  56                    push    esi
  004056E5:  8b f1                 mov     esi, ecx
  004056E7:  50                    push    eax
  004056E8:  e8 73 05 00 00        call    0x405c60
  004056ED:  c7 06 34 05 5b 00     mov     dword ptr [esi], 0x5b0534
  004056F3:  8b c6                 mov     eax, esi
  004056F5:  5e                    pop     esi
  004056F6:  c2 04 00              ret     4
  004056F9:  90                    nop     
  004056FA:  90                    nop     
  004056FB:  90                    nop     
  004056FC:  90                    nop     
  004056FD:  90                    nop     
  004056FE:  90                    nop     
  004056FF:  90                    nop     

; Function: sub_00405700
; Address:  0x00405700 - 0x00405730 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405700:
  00405700:  56                    push    esi
  00405701:  8b f1                 mov     esi, ecx
  00405703:  c7 06 c0 04 5b 00     mov     dword ptr [esi], 0x5b04c0
  00405709:  e8 42 11 00 00        call    0x406850
  0040570E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00405713:  74 09                 je      0x40571e
  00405715:  56                    push    esi
  00405716:  e8 d5 7d 19 00        call    0x59d4f0
  0040571B:  83 c4 04              add     esp, 4
  0040571E:  8b c6                 mov     eax, esi
  00405720:  5e                    pop     esi
  00405721:  c2 04 00              ret     4
  00405724:  90                    nop     
  00405725:  90                    nop     
  00405726:  90                    nop     
  00405727:  90                    nop     
  00405728:  90                    nop     
  00405729:  90                    nop     
  0040572A:  90                    nop     
  0040572B:  90                    nop     
  0040572C:  90                    nop     
  0040572D:  90                    nop     
  0040572E:  90                    nop     
  0040572F:  90                    nop     

; Function: sub_00405730
; Address:  0x00405730 - 0x00405750 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405730:
  00405730:  51                    push    ecx
  00405731:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00405739:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040573D:  a3 40 46 5e 00        mov     dword ptr [0x5e4640], eax
  00405742:  59                    pop     ecx
  00405743:  c3                    ret     
  00405744:  90                    nop     
  00405745:  90                    nop     
  00405746:  90                    nop     
  00405747:  90                    nop     
  00405748:  90                    nop     
  00405749:  90                    nop     
  0040574A:  90                    nop     
  0040574B:  90                    nop     
  0040574C:  90                    nop     
  0040574D:  90                    nop     
  0040574E:  90                    nop     
  0040574F:  90                    nop     

; Function: sub_00405750
; Address:  0x00405750 - 0x00405770 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405750:
  00405750:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00405756:  d8 35 40 46 5e 00     fdiv    dword ptr [0x5e4640]
  0040575C:  d9 1d 3c 46 5e 00     fstp    dword ptr [0x5e463c]
  00405762:  c3                    ret     
  00405763:  90                    nop     
  00405764:  90                    nop     
  00405765:  90                    nop     
  00405766:  90                    nop     
  00405767:  90                    nop     
  00405768:  90                    nop     
  00405769:  90                    nop     
  0040576A:  90                    nop     
  0040576B:  90                    nop     
  0040576C:  90                    nop     
  0040576D:  90                    nop     
  0040576E:  90                    nop     
  0040576F:  90                    nop     

; Function: sub_00405770
; Address:  0x00405770 - 0x0040582F (191 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405770:
  00405770:  83 ec 0c              sub     esp, 0xc
  00405773:  8b 81 94 00 00 00     mov     eax, dword ptr [ecx + 0x94]
  00405779:  55                    push    ebp
  0040577A:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040577E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00405781:  56                    push    esi
  00405782:  57                    push    edi
  00405783:  8b 90 64 0b 00 00     mov     edx, dword ptr [eax + 0xb64]
  00405789:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040578D:  8b 15 9c 69 5e 00     mov     edx, dword ptr [0x5e699c]
  00405793:  85 d2                 test    edx, edx
  00405795:  0f 84 5e 01 00 00     je      0x4058f9
  0040579B:  8b 80 a4 10 00 00     mov     eax, dword ptr [eax + 0x10a4]
  004057A1:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004057A7:  3b d0                 cmp     edx, eax
  004057A9:  0f 8c 4a 01 00 00     jl      0x4058f9
  004057AF:  8b 71 78              mov     esi, dword ptr [ecx + 0x78]
  004057B2:  85 f6                 test    esi, esi
  004057B4:  0f 84 3f 01 00 00     je      0x4058f9
  004057BA:  8b 71 74              mov     esi, dword ptr [ecx + 0x74]
  004057BD:  8b 79 70              mov     edi, dword ptr [ecx + 0x70]
  004057C0:  03 f7                 add     esi, edi
  004057C2:  0f 84 31 01 00 00     je      0x4058f9
  004057C8:  8b f2                 mov     esi, edx
  004057CA:  2b f0                 sub     esi, eax
  004057CC:  81 fe 80 02 00 00     cmp     esi, 0x280
  004057D2:  0f 8c 21 01 00 00     jl      0x4058f9
  004057D8:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004057DD:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004057E4:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004057E9:  8b f0                 mov     esi, eax
  004057EB:  c1 e8 08              shr     eax, 8
  004057EE:  25 ff ff 00 00        and     eax, 0xffff
  004057F3:  81 e6 ff ff 00 00     and     esi, 0xffff
  004057F9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004057FD:  89 35 1c f0 5c 00     mov     dword ptr [0x5cf01c], esi
  00405803:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00405807:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040580D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00405811:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  00405817:  d8 0d 48 05 5b 00     fmul    dword ptr [0x5b0548]
  0040581D:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00405821:  df e0                 fnstsw  ax
  00405823:  f6 c4 41              test    ah, 0x41
  00405826:  75 0f                 jne     0x405837
  00405828:  8b 41 04              mov     eax, dword ptr [ecx + 4]

; Function: sub_0040582F
; Address:  0x0040582F - 0x004058DF (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040582F:
  0040582F:  00 00                 add     byte ptr [eax], al
  00405831:  89 90 a4 10 00 00     mov     dword ptr [eax + 0x10a4], edx
  00405837:  8b 91 90 00 00 00     mov     edx, dword ptr [ecx + 0x90]
  0040583D:  8b 02                 mov     eax, dword ptr [edx]
  0040583F:  8b 91 98 00 00 00     mov     edx, dword ptr [ecx + 0x98]
  00405845:  48                    dec     eax
  00405846:  3b d0                 cmp     edx, eax
  00405848:  0f 84 ab 00 00 00     je      0x4058f9
  0040584E:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00405853:  33 ed                 xor     ebp, ebp
  00405855:  85 c0                 test    eax, eax
  00405857:  0f 8e 9c 00 00 00     jle     0x4058f9
  0040585D:  53                    push    ebx
  0040585E:  bb e0 6a 5e 00        mov     ebx, 0x5e6ae0
  00405863:  8b 13                 mov     edx, dword ptr [ebx]
  00405865:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040586B:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405871:  8b b2 64 0b 00 00     mov     esi, dword ptr [edx + 0xb64]
  00405877:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040587D:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  00405884:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040588A:  8b b8 94 00 00 00     mov     edi, dword ptr [eax + 0x94]
  00405890:  df e0                 fnstsw  ax
  00405892:  f6 c4 01              test    ah, 1
  00405895:  74 02                 je      0x405899
  00405897:  d9 e0                 fchs    
  00405899:  d8 1d 44 05 5b 00     fcomp   dword ptr [0x5b0544]
  0040589F:  df e0                 fnstsw  ax
  004058A1:  f6 c4 01              test    ah, 1
  004058A4:  75 41                 jne     0x4058e7
  004058A6:  83 ff 02              cmp     edi, 2
  004058A9:  7d 07                 jge     0x4058b2
  004058AB:  83 7c 24 14 02        cmp     dword ptr [esp + 0x14], 2
  004058B0:  7f 09                 jg      0x4058bb
  004058B2:  2b 74 24 18           sub     esi, dword ptr [esp + 0x18]
  004058B6:  83 fe 02              cmp     esi, 2
  004058B9:  7c 2c                 jl      0x4058e7
  004058BB:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  004058C1:  d8 0d 40 05 5b 00     fmul    dword ptr [0x5b0540]
  004058C7:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004058CB:  df e0                 fnstsw  ax
  004058CD:  f6 c4 41              test    ah, 0x41
  004058D0:  75 15                 jne     0x4058e7
  004058D2:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004058D8:  8b 41 04              mov     eax, dword ptr [ecx + 4]

; Function: sub_004058DF
; Address:  0x004058DF - 0x00405900 (33 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004058DF:
  004058DF:  00 00                 add     byte ptr [eax], al
  004058E1:  89 90 a4 10 00 00     mov     dword ptr [eax + 0x10a4], edx
  004058E7:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004058EC:  45                    inc     ebp
  004058ED:  83 c3 04              add     ebx, 4
  004058F0:  3b e8                 cmp     ebp, eax
  004058F2:  0f 8c 6b ff ff ff     jl      0x405863
  004058F8:  5b                    pop     ebx
  004058F9:  5f                    pop     edi
  004058FA:  5e                    pop     esi
  004058FB:  5d                    pop     ebp
  004058FC:  83 c4 0c              add     esp, 0xc
  004058FF:  c3                    ret     

; Function: sub_00405900
; Address:  0x00405900 - 0x00405970 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405900:
  00405900:  56                    push    esi
  00405901:  8b f1                 mov     esi, ecx
  00405903:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00405906:  83 e8 00              sub     eax, 0
  00405909:  74 1b                 je      0x405926
  0040590B:  83 e8 02              sub     eax, 2
  0040590E:  75 0c                 jne     0x40591c
  00405910:  e8 8b 04 00 00        call    0x405da0
  00405915:  8b ce                 mov     ecx, esi
  00405917:  e8 54 fe ff ff        call    0x405770
  0040591C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040591F:  e8 bc 5b 00 00        call    0x40b4e0
  00405924:  5e                    pop     esi
  00405925:  c3                    ret     
  00405926:  57                    push    edi
  00405927:  6a 08                 push    8
  00405929:  e8 12 5c 00 00        call    0x40b540
  0040592E:  83 c4 04              add     esp, 4
  00405931:  85 c0                 test    eax, eax
  00405933:  74 0f                 je      0x405944
  00405935:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405938:  51                    push    ecx
  00405939:  8b c8                 mov     ecx, eax
  0040593B:  e8 10 71 00 00        call    0x40ca50
  00405940:  8b f8                 mov     edi, eax
  00405942:  eb 02                 jmp     0x405946
  00405944:  33 ff                 xor     edi, edi
  00405946:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00405949:  85 c9                 test    ecx, ecx
  0040594B:  74 07                 je      0x405954
  0040594D:  8b 11                 mov     edx, dword ptr [ecx]
  0040594F:  6a 01                 push    1
  00405951:  ff 52 04              call    dword ptr [edx + 4]
  00405954:  89 7e 08              mov     dword ptr [esi + 8], edi
  00405957:  c7 46 0c 0b 00 00 00  mov     dword ptr [esi + 0xc], 0xb
  0040595E:  5f                    pop     edi
  0040595F:  5e                    pop     esi
  00405960:  c3                    ret     
  00405961:  90                    nop     
  00405962:  90                    nop     
  00405963:  90                    nop     
  00405964:  90                    nop     
  00405965:  90                    nop     
  00405966:  90                    nop     
  00405967:  90                    nop     
  00405968:  90                    nop     
  00405969:  90                    nop     
  0040596A:  90                    nop     
  0040596B:  90                    nop     
  0040596C:  90                    nop     
  0040596D:  90                    nop     
  0040596E:  90                    nop     
  0040596F:  90                    nop     

; Function: sub_00405970
; Address:  0x00405970 - 0x004059B0 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405970:
  00405970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00405974:  56                    push    esi
  00405975:  8b f1                 mov     esi, ecx
  00405977:  50                    push    eax
  00405978:  e8 e3 02 00 00        call    0x405c60
  0040597D:  33 c0                 xor     eax, eax
  0040597F:  c7 06 50 05 5b 00     mov     dword ptr [esi], 0x5b0550
  00405985:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0040598B:  89 86 b4 00 00 00     mov     dword ptr [esi + 0xb4], eax
  00405991:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00405997:  89 86 bc 00 00 00     mov     dword ptr [esi + 0xbc], eax
  0040599D:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  004059A4:  8b c6                 mov     eax, esi
  004059A6:  5e                    pop     esi
  004059A7:  c2 04 00              ret     4
  004059AA:  90                    nop     
  004059AB:  90                    nop     
  004059AC:  90                    nop     
  004059AD:  90                    nop     
  004059AE:  90                    nop     
  004059AF:  90                    nop     

; Function: sub_004059B0
; Address:  0x004059B0 - 0x004059D0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004059B0:
  004059B0:  51                    push    ecx
  004059B1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004059B9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004059BD:  a3 48 46 5e 00        mov     dword ptr [0x5e4648], eax
  004059C2:  59                    pop     ecx
  004059C3:  c3                    ret     
  004059C4:  90                    nop     
  004059C5:  90                    nop     
  004059C6:  90                    nop     
  004059C7:  90                    nop     
  004059C8:  90                    nop     
  004059C9:  90                    nop     
  004059CA:  90                    nop     
  004059CB:  90                    nop     
  004059CC:  90                    nop     
  004059CD:  90                    nop     
  004059CE:  90                    nop     
  004059CF:  90                    nop     

; Function: sub_004059D0
; Address:  0x004059D0 - 0x004059F0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004059D0:
  004059D0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004059D6:  d8 35 48 46 5e 00     fdiv    dword ptr [0x5e4648]
  004059DC:  d9 1d 44 46 5e 00     fstp    dword ptr [0x5e4644]
  004059E2:  c3                    ret     
  004059E3:  90                    nop     
  004059E4:  90                    nop     
  004059E5:  90                    nop     
  004059E6:  90                    nop     
  004059E7:  90                    nop     
  004059E8:  90                    nop     
  004059E9:  90                    nop     
  004059EA:  90                    nop     
  004059EB:  90                    nop     
  004059EC:  90                    nop     
  004059ED:  90                    nop     
  004059EE:  90                    nop     
  004059EF:  90                    nop     

; Function: sub_004059F0
; Address:  0x004059F0 - 0x00405A67 (119 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004059F0:
  004059F0:  55                    push    ebp
  004059F1:  8b ec                 mov     ebp, esp
  004059F3:  51                    push    ecx
  004059F4:  56                    push    esi
  004059F5:  57                    push    edi
  004059F6:  8b f9                 mov     edi, ecx
  004059F8:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004059FB:  8b b7 94 00 00 00     mov     esi, dword ptr [edi + 0x94]
  00405A01:  83 b8 50 0b 00 00 02  cmp     dword ptr [eax + 0xb50], 2
  00405A08:  7c 5d                 jl      0x405a67
  00405A0A:  8b 87 98 00 00 00     mov     eax, dword ptr [edi + 0x98]
  00405A10:  8d b7 8c 00 00 00     lea     esi, [edi + 0x8c]
  00405A16:  85 c0                 test    eax, eax
  00405A18:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00405A1F:  7d 07                 jge     0x405a28
  00405A21:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00405A28:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405A2B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00405A2E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00405A31:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405A37:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00405A3A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00405A3D:  d9 45 08              fld     dword ptr [ebp + 8]
  00405A40:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405A43:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00405A46:  8b ce                 mov     ecx, esi
  00405A48:  c1 e2 05              shl     edx, 5
  00405A4B:  52                    push    edx
  00405A4C:  e8 6f 00 00 00        call    0x405ac0
  00405A51:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00405A58:  c7 47 78 00 00 00 00  mov     dword ptr [edi + 0x78], 0
  00405A5F:  5f                    pop     edi
  00405A60:  5e                    pop     esi
  00405A61:  8b e5                 mov     esp, ebp
  00405A63:  5d                    pop     ebp
  00405A64:  c2 04 00              ret     4

; Function: sub_00405A67
; Address:  0x00405A67 - 0x00405AC0 (89 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405A67:
  00405A67:  8b 07                 mov     eax, dword ptr [edi]
  00405A69:  8b cf                 mov     ecx, edi
  00405A6B:  ff 50 08              call    dword ptr [eax + 8]
  00405A6E:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  00405A71:  85 c0                 test    eax, eax
  00405A73:  74 16                 je      0x405a8b
  00405A75:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00405A78:  85 c0                 test    eax, eax
  00405A7A:  75 0f                 jne     0x405a8b
  00405A7C:  8b 8f 8c 00 00 00     mov     ecx, dword ptr [edi + 0x8c]
  00405A82:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00405A85:  d9 45 08              fld     dword ptr [ebp + 8]
  00405A88:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405A8B:  3b b7 94 00 00 00     cmp     esi, dword ptr [edi + 0x94]
  00405A91:  74 18                 je      0x405aab
  00405A93:  8b 15 0c 54 5e 00     mov     edx, dword ptr [0x5e540c]
  00405A99:  8b 87 9c 00 00 00     mov     eax, dword ptr [edi + 0x9c]
  00405A9F:  d9 42 04              fld     dword ptr [edx + 4]
  00405AA2:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00405AA5:  d9 9f 84 00 00 00     fstp    dword ptr [edi + 0x84]
  00405AAB:  5f                    pop     edi
  00405AAC:  5e                    pop     esi
  00405AAD:  8b e5                 mov     esp, ebp
  00405AAF:  5d                    pop     ebp
  00405AB0:  c2 04 00              ret     4
  00405AB3:  90                    nop     
  00405AB4:  90                    nop     
  00405AB5:  90                    nop     
  00405AB6:  90                    nop     
  00405AB7:  90                    nop     
  00405AB8:  90                    nop     
  00405AB9:  90                    nop     
  00405ABA:  90                    nop     
  00405ABB:  90                    nop     
  00405ABC:  90                    nop     
  00405ABD:  90                    nop     
  00405ABE:  90                    nop     
  00405ABF:  90                    nop     

; Function: sub_00405AC0
; Address:  0x00405AC0 - 0x00405AE5 (37 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405AC0:
  00405AC0:  db 44 24 04           fild    dword ptr [esp + 4]
  00405AC4:  d9 11                 fst     dword ptr [ecx]
  00405AC6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00405ACC:  d9 51 1c              fst     dword ptr [ecx + 0x1c]
  00405ACF:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00405AD4:  83 f8 02              cmp     eax, 2
  00405AD7:  75 0c                 jne     0x405ae5
  00405AD9:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00405ADF:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  00405AE2:  c2 04 00              ret     4

; Function: sub_00405AE5
; Address:  0x00405AE5 - 0x00405AF6 (17 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405AE5:
  00405AE5:  83 f8 04              cmp     eax, 4
  00405AE8:  75 0c                 jne     0x405af6
  00405AEA:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00405AF0:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  00405AF3:  c2 04 00              ret     4

; Function: sub_00405AF6
; Address:  0x00405AF6 - 0x00405B00 (10 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405AF6:
  00405AF6:  dd d8                 fstp    st(0)
  00405AF8:  c2 04 00              ret     4
  00405AFB:  90                    nop     
  00405AFC:  90                    nop     
  00405AFD:  90                    nop     
  00405AFE:  90                    nop     
  00405AFF:  90                    nop     

; Function: sub_00405B00
; Address:  0x00405B00 - 0x00405C60 (352 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405B00:
  00405B00:  83 ec 14              sub     esp, 0x14
  00405B03:  53                    push    ebx
  00405B04:  55                    push    ebp
  00405B05:  56                    push    esi
  00405B06:  57                    push    edi
  00405B07:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00405B0D:  33 c9                 xor     ecx, ecx
  00405B0F:  33 d2                 xor     edx, edx
  00405B11:  83 ff 01              cmp     edi, 1
  00405B14:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00405B18:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00405B1C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00405B20:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00405B24:  75 07                 jne     0x405b2d
  00405B26:  bd 03 00 00 00        mov     ebp, 3
  00405B2B:  eb 11                 jmp     0x405b3e
  00405B2D:  8b 2d e4 52 65 00     mov     ebp, dword ptr [0x6552e4]
  00405B33:  4d                    dec     ebp
  00405B34:  f7 dd                 neg     ebp
  00405B36:  1b ed                 sbb     ebp, ebp
  00405B38:  83 e5 02              and     ebp, 2
  00405B3B:  83 c5 02              add     ebp, 2
  00405B3E:  3b f9                 cmp     edi, ecx
  00405B40:  7e 3b                 jle     0x405b7d
  00405B42:  be 0c 6d 5e 00        mov     esi, 0x5e6d0c
  00405B47:  8b 06                 mov     eax, dword ptr [esi]
  00405B49:  83 c6 04              add     esi, 4
  00405B4C:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  00405B52:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  00405B59:  8b 80 9c 00 00 00     mov     eax, dword ptr [eax + 0x9c]
  00405B5F:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  00405B62:  03 cb                 add     ecx, ebx
  00405B64:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  00405B67:  03 d3                 add     edx, ebx
  00405B69:  8b 18                 mov     ebx, dword ptr [eax]
  00405B6B:  03 cb                 add     ecx, ebx
  00405B6D:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00405B70:  03 d3                 add     edx, ebx
  00405B72:  4f                    dec     edi
  00405B73:  75 d2                 jne     0x405b47
  00405B75:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00405B79:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00405B7D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405B82:  33 db                 xor     ebx, ebx
  00405B84:  85 c0                 test    eax, eax
  00405B86:  7e 62                 jle     0x405bea
  00405B88:  bf a4 69 5e 00        mov     edi, 0x5e69a4
  00405B8D:  8b 07                 mov     eax, dword ptr [edi]
  00405B8F:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00405B95:  8b 14 8d 54 46 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e4654]
  00405B9C:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00405BA2:  f6 c1 04              test    cl, 4
  00405BA5:  74 18                 je      0x405bbf
  00405BA7:  8b 72 20              mov     esi, dword ptr [edx + 0x20]
  00405BAA:  83 fe 01              cmp     esi, 1
  00405BAD:  74 10                 je      0x405bbf
  00405BAF:  83 fe 02              cmp     esi, 2
  00405BB2:  74 0b                 je      0x405bbf
  00405BB4:  83 e1 f7              and     ecx, 0xfffffff7
  00405BB7:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00405BBD:  eb 1e                 jmp     0x405bdd
  00405BBF:  8b 52 18              mov     edx, dword ptr [edx + 0x18]
  00405BC2:  8d 4c 94 1c           lea     ecx, [esp + edx*4 + 0x1c]
  00405BC6:  8b 54 94 1c           mov     edx, dword ptr [esp + edx*4 + 0x1c]
  00405BCA:  42                    inc     edx
  00405BCB:  89 11                 mov     dword ptr [ecx], edx
  00405BCD:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00405BD3:  83 c9 08              or      ecx, 8
  00405BD6:  4d                    dec     ebp
  00405BD7:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00405BDD:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405BE2:  43                    inc     ebx
  00405BE3:  83 c7 04              add     edi, 4
  00405BE6:  3b d8                 cmp     ebx, eax
  00405BE8:  7c a3                 jl      0x405b8d
  00405BEA:  85 ed                 test    ebp, ebp
  00405BEC:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00405BF4:  7e 59                 jle     0x405c4f
  00405BF6:  bb a4 69 5e 00        mov     ebx, 0x5e69a4
  00405BFB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405BFF:  8b 0d 9c 69 5e 00     mov     ecx, dword ptr [0x5e699c]
  00405C05:  3b c1                 cmp     eax, ecx
  00405C07:  7d 46                 jge     0x405c4f
  00405C09:  8b 0b                 mov     ecx, dword ptr [ebx]
  00405C0B:  8b 81 cc 0e 00 00     mov     eax, dword ptr [ecx + 0xecc]
  00405C11:  a8 08                 test    al, 8
  00405C13:  75 2a                 jne     0x405c3f
  00405C15:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00405C1B:  8b 14 95 54 46 5e 00  mov     edx, dword ptr [edx*4 + 0x5e4654]
  00405C22:  8b 7a 18              mov     edi, dword ptr [edx + 0x18]
  00405C25:  8b 74 bc 1c           mov     esi, dword ptr [esp + edi*4 + 0x1c]
  00405C29:  8d 54 bc 1c           lea     edx, [esp + edi*4 + 0x1c]
  00405C2D:  39 74 bc 14           cmp     dword ptr [esp + edi*4 + 0x14], esi
  00405C31:  7e 0c                 jle     0x405c3f
  00405C33:  46                    inc     esi
  00405C34:  0c 08                 or      al, 8
  00405C36:  89 32                 mov     dword ptr [edx], esi
  00405C38:  89 81 cc 0e 00 00     mov     dword ptr [ecx + 0xecc], eax
  00405C3E:  4d                    dec     ebp
  00405C3F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00405C43:  83 c3 04              add     ebx, 4
  00405C46:  42                    inc     edx
  00405C47:  85 ed                 test    ebp, ebp
  00405C49:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00405C4D:  7f ac                 jg      0x405bfb
  00405C4F:  5f                    pop     edi
  00405C50:  5e                    pop     esi
  00405C51:  5d                    pop     ebp
  00405C52:  5b                    pop     ebx
  00405C53:  83 c4 14              add     esp, 0x14
  00405C56:  c3                    ret     
  00405C57:  90                    nop     
  00405C58:  90                    nop     
  00405C59:  90                    nop     
  00405C5A:  90                    nop     
  00405C5B:  90                    nop     
  00405C5C:  90                    nop     
  00405C5D:  90                    nop     
  00405C5E:  90                    nop     
  00405C5F:  90                    nop     

; Function: sub_00405C60
; Address:  0x00405C60 - 0x00405D6B (267 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405C60:
  00405C60:  55                    push    ebp
  00405C61:  8b ec                 mov     ebp, esp
  00405C63:  51                    push    ecx
  00405C64:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00405C67:  56                    push    esi
  00405C68:  8b f1                 mov     esi, ecx
  00405C6A:  50                    push    eax
  00405C6B:  e8 70 e0 ff ff        call    0x403ce0
  00405C70:  33 c9                 xor     ecx, ecx
  00405C72:  c7 86 90 00 00 00 20 9d 5c 00  mov     dword ptr [esi + 0x90], 0x5c9d20
  00405C7C:  89 8e 8c 00 00 00     mov     dword ptr [esi + 0x8c], ecx
  00405C82:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  00405C88:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  00405C8E:  8b 15 24 9d 5c 00     mov     edx, dword ptr [0x5c9d24]
  00405C94:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00405C9A:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405CA0:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  00405CA6:  89 8e a0 00 00 00     mov     dword ptr [esi + 0xa0], ecx
  00405CAC:  89 8e a8 00 00 00     mov     dword ptr [esi + 0xa8], ecx
  00405CB2:  c7 06 60 05 5b 00     mov     dword ptr [esi], 0x5b0560
  00405CB8:  89 4e 7c              mov     dword ptr [esi + 0x7c], ecx
  00405CBB:  89 8e 80 00 00 00     mov     dword ptr [esi + 0x80], ecx
  00405CC1:  39 0d f4 52 65 00     cmp     dword ptr [0x6552f4], ecx
  00405CC7:  0f 84 c6 00 00 00     je      0x405d93
  00405CCD:  a1 0c 54 5e 00        mov     eax, dword ptr [0x5e540c]
  00405CD2:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  00405CD8:  d9 40 04              fld     dword ptr [eax + 4]
  00405CDB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405CDE:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00405CE1:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  00405CE7:  0f bf 50 08           movsx   edx, word ptr [eax + 8]
  00405CEB:  89 96 88 00 00 00     mov     dword ptr [esi + 0x88], edx
  00405CF1:  8b 86 98 00 00 00     mov     eax, dword ptr [esi + 0x98]
  00405CF7:  3b c1                 cmp     eax, ecx
  00405CF9:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  00405CFF:  7d 06                 jge     0x405d07
  00405D01:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  00405D07:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  00405D0D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00405D10:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  00405D16:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405D1C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00405D1F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00405D22:  d9 45 08              fld     dword ptr [ebp + 8]
  00405D25:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405D28:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00405D2B:  c1 e2 05              shl     edx, 5
  00405D2E:  89 55 08              mov     dword ptr [ebp + 8], edx
  00405D31:  db 45 08              fild    dword ptr [ebp + 8]
  00405D34:  d9 96 8c 00 00 00     fst     dword ptr [esi + 0x8c]
  00405D3A:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00405D40:  d9 96 a8 00 00 00     fst     dword ptr [esi + 0xa8]
  00405D46:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00405D4B:  83 f8 02              cmp     eax, 2
  00405D4E:  75 1b                 jne     0x405d6b
  00405D50:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00405D56:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D5C:  8b c6                 mov     eax, esi
  00405D5E:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  00405D64:  5e                    pop     esi
  00405D65:  8b e5                 mov     esp, ebp
  00405D67:  5d                    pop     ebp
  00405D68:  c2 04 00              ret     4

; Function: sub_00405D6B
; Address:  0x00405D6B - 0x00405D8B (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405D6B:
  00405D6B:  83 f8 04              cmp     eax, 4
  00405D6E:  75 1b                 jne     0x405d8b
  00405D70:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00405D76:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D7C:  8b c6                 mov     eax, esi
  00405D7E:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  00405D84:  5e                    pop     esi
  00405D85:  8b e5                 mov     esp, ebp
  00405D87:  5d                    pop     ebp
  00405D88:  c2 04 00              ret     4

; Function: sub_00405D8B
; Address:  0x00405D8B - 0x00405DA0 (21 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405D8B:
  00405D8B:  dd d8                 fstp    st(0)
  00405D8D:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D93:  8b c6                 mov     eax, esi
  00405D95:  5e                    pop     esi
  00405D96:  8b e5                 mov     esp, ebp
  00405D98:  5d                    pop     ebp
  00405D99:  c2 04 00              ret     4
  00405D9C:  90                    nop     
  00405D9D:  90                    nop     
  00405D9E:  90                    nop     
  00405D9F:  90                    nop     

; Function: sub_00405DA0
; Address:  0x00405DA0 - 0x00405EC0 (288 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405DA0:
  00405DA0:  55                    push    ebp
  00405DA1:  8b ec                 mov     ebp, esp
  00405DA3:  83 ec 10              sub     esp, 0x10
  00405DA6:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405DAB:  56                    push    esi
  00405DAC:  85 c0                 test    eax, eax
  00405DAE:  8b f1                 mov     esi, ecx
  00405DB0:  0f 84 fa 00 00 00     je      0x405eb0
  00405DB6:  e8 45 fd ff ff        call    0x405b00
  00405DBB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405DBE:  db 80 b0 0e 00 00     fild    dword ptr [eax + 0xeb0]
  00405DC4:  d8 88 c0 0e 00 00     fmul    dword ptr [eax + 0xec0]
  00405DCA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405DD0:  df e0                 fnstsw  ax
  00405DD2:  f6 c4 01              test    ah, 1
  00405DD5:  74 07                 je      0x405dde
  00405DD7:  b9 01 00 00 00        mov     ecx, 1
  00405DDC:  eb 02                 jmp     0x405de0
  00405DDE:  33 c9                 xor     ecx, ecx
  00405DE0:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00405DE3:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  00405DE8:  57                    push    edi
  00405DE9:  8b 7e 70              mov     edi, dword ptr [esi + 0x70]
  00405DEC:  03 d7                 add     edx, edi
  00405DEE:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00405DF1:  85 d2                 test    edx, edx
  00405DF3:  5f                    pop     edi
  00405DF4:  0f 8e a7 00 00 00     jle     0x405ea1
  00405DFA:  8b 86 8c 00 00 00     mov     eax, dword ptr [esi + 0x8c]
  00405E00:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  00405E0A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00405E0D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00405E10:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00405E13:  83 7d f4 ff           cmp     dword ptr [ebp - 0xc], -1
  00405E17:  0f 8c 8a 00 00 00     jl      0x405ea7
  00405E1D:  db 45 fc              fild    dword ptr [ebp - 4]
  00405E20:  85 c9                 test    ecx, ecx
  00405E22:  74 11                 je      0x405e35
  00405E24:  d9 55 fc              fst     dword ptr [ebp - 4]
  00405E27:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00405E2D:  d8 ae 8c 00 00 00     fsubr   dword ptr [esi + 0x8c]
  00405E33:  eb 0c                 jmp     0x405e41
  00405E35:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00405E38:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  00405E3E:  d8 65 fc              fsub    dword ptr [ebp - 4]
  00405E41:  d9 9e 8c 00 00 00     fstp    dword ptr [esi + 0x8c]
  00405E47:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  00405E4D:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00405E50:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00405E53:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00405E56:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405E5C:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  00405E62:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00405E65:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00405E68:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00405E6B:  db 5d f8              fistp   dword ptr [ebp - 8]
  00405E6E:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00405E71:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00405E74:  83 c0 fc              add     eax, -4
  00405E77:  c1 e0 05              shl     eax, 5
  00405E7A:  3b c8                 cmp     ecx, eax
  00405E7C:  7d 29                 jge     0x405ea7
  00405E7E:  d9 45 fc              fld     dword ptr [ebp - 4]
  00405E81:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  00405E87:  6a 00                 push    0
  00405E89:  8b ce                 mov     ecx, esi
  00405E8B:  d8 86 a0 00 00 00     fadd    dword ptr [esi + 0xa0]
  00405E91:  d9 9e a0 00 00 00     fstp    dword ptr [esi + 0xa0]
  00405E97:  e8 54 fb ff ff        call    0x4059f0
  00405E9C:  5e                    pop     esi
  00405E9D:  8b e5                 mov     esp, ebp
  00405E9F:  5d                    pop     ebp
  00405EA0:  c3                    ret     
  00405EA1:  01 86 ac 00 00 00     add     dword ptr [esi + 0xac], eax
  00405EA7:  6a 00                 push    0
  00405EA9:  8b ce                 mov     ecx, esi
  00405EAB:  e8 40 fb ff ff        call    0x4059f0
  00405EB0:  5e                    pop     esi
  00405EB1:  8b e5                 mov     esp, ebp
  00405EB3:  5d                    pop     ebp
  00405EB4:  c3                    ret     
  00405EB5:  90                    nop     
  00405EB6:  90                    nop     
  00405EB7:  90                    nop     
  00405EB8:  90                    nop     
  00405EB9:  90                    nop     
  00405EBA:  90                    nop     
  00405EBB:  90                    nop     
  00405EBC:  90                    nop     
  00405EBD:  90                    nop     
  00405EBE:  90                    nop     
  00405EBF:  90                    nop     

; Function: sub_00405EC0
; Address:  0x00405EC0 - 0x00405EE0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405EC0:
  00405EC0:  51                    push    ecx
  00405EC1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00405EC9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00405ECD:  a3 50 46 5e 00        mov     dword ptr [0x5e4650], eax
  00405ED2:  59                    pop     ecx
  00405ED3:  c3                    ret     
  00405ED4:  90                    nop     
  00405ED5:  90                    nop     
  00405ED6:  90                    nop     
  00405ED7:  90                    nop     
  00405ED8:  90                    nop     
  00405ED9:  90                    nop     
  00405EDA:  90                    nop     
  00405EDB:  90                    nop     
  00405EDC:  90                    nop     
  00405EDD:  90                    nop     
  00405EDE:  90                    nop     
  00405EDF:  90                    nop     

; Function: sub_00405EE0
; Address:  0x00405EE0 - 0x00405F00 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405EE0:
  00405EE0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00405EE6:  d8 35 50 46 5e 00     fdiv    dword ptr [0x5e4650]
  00405EEC:  d9 1d 4c 46 5e 00     fstp    dword ptr [0x5e464c]
  00405EF2:  c3                    ret     
  00405EF3:  90                    nop     
  00405EF4:  90                    nop     
  00405EF5:  90                    nop     
  00405EF6:  90                    nop     
  00405EF7:  90                    nop     
  00405EF8:  90                    nop     
  00405EF9:  90                    nop     
  00405EFA:  90                    nop     
  00405EFB:  90                    nop     
  00405EFC:  90                    nop     
  00405EFD:  90                    nop     
  00405EFE:  90                    nop     
  00405EFF:  90                    nop     

; Function: sub_00405F00
; Address:  0x00405F00 - 0x00405F28 (40 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F00:
  00405F00:  83 ec 0c              sub     esp, 0xc
  00405F03:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405F07:  55                    push    ebp
  00405F08:  57                    push    edi
  00405F09:  33 ff                 xor     edi, edi
  00405F0B:  89 38                 mov     dword ptr [eax], edi
  00405F0D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405F12:  3b c7                 cmp     eax, edi
  00405F14:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00405F18:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00405F1C:  75 0a                 jne     0x405f28
  00405F1E:  5f                    pop     edi
  00405F1F:  33 c0                 xor     eax, eax
  00405F21:  5d                    pop     ebp
  00405F22:  83 c4 0c              add     esp, 0xc
  00405F25:  c2 04 00              ret     4

; Function: sub_00405F28
; Address:  0x00405F28 - 0x00405F9A (114 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F28:
  00405F28:  33 ed                 xor     ebp, ebp
  00405F2A:  3b c7                 cmp     eax, edi
  00405F2C:  c7 44 24 08 00 40 9c 46  mov     dword ptr [esp + 8], 0x469c4000
  00405F34:  7e 5a                 jle     0x405f90
  00405F36:  53                    push    ebx
  00405F37:  56                    push    esi
  00405F38:  bb a4 69 5e 00        mov     ebx, 0x5e69a4
  00405F3D:  8b 33                 mov     esi, dword ptr [ebx]
  00405F3F:  f6 86 cc 0e 00 00 04  test    byte ptr [esi + 0xecc], 4
  00405F46:  75 35                 jne     0x405f7d
  00405F48:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00405F4C:  56                    push    esi
  00405F4D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00405F50:  52                    push    edx
  00405F51:  e8 9a 87 00 00        call    0x40e6f0
  00405F56:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00405F5C:  83 c4 08              add     esp, 8
  00405F5F:  df e0                 fnstsw  ax
  00405F61:  f6 c4 01              test    ah, 1
  00405F64:  74 02                 je      0x405f68
  00405F66:  d9 e0                 fchs    
  00405F68:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00405F6C:  df e0                 fnstsw  ax
  00405F6E:  f6 c4 01              test    ah, 1
  00405F71:  74 08                 je      0x405f7b
  00405F73:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00405F77:  8b ee                 mov     ebp, esi
  00405F79:  eb 02                 jmp     0x405f7d
  00405F7B:  dd d8                 fstp    st(0)
  00405F7D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405F82:  47                    inc     edi
  00405F83:  83 c3 04              add     ebx, 4
  00405F86:  3b f8                 cmp     edi, eax
  00405F88:  7c b3                 jl      0x405f3d
  00405F8A:  5e                    pop     esi
  00405F8B:  5b                    pop     ebx
  00405F8C:  85 ed                 test    ebp, ebp
  00405F8E:  75 0a                 jne     0x405f9a
  00405F90:  5f                    pop     edi
  00405F91:  33 c0                 xor     eax, eax
  00405F93:  5d                    pop     ebp
  00405F94:  83 c4 0c              add     esp, 0xc
  00405F97:  c2 04 00              ret     4

; Function: sub_00405F9A
; Address:  0x00405F9A - 0x0040600B (113 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F9A:
  00405F9A:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  00405FA0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405FA6:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  00405FAC:  df e0                 fnstsw  ax
  00405FAE:  f6 c4 01              test    ah, 1
  00405FB1:  74 02                 je      0x405fb5
  00405FB3:  d9 e0                 fchs    
  00405FB5:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  00405FBB:  df e0                 fnstsw  ax
  00405FBD:  f6 c4 01              test    ah, 1
  00405FC0:  74 49                 je      0x40600b
  00405FC2:  d9 44 24 08           fld     dword ptr [esp + 8]
  00405FC6:  d8 1d 6c 05 5b 00     fcomp   dword ptr [0x5b056c]
  00405FCC:  df e0                 fnstsw  ax
  00405FCE:  f6 c4 01              test    ah, 1
  00405FD1:  74 38                 je      0x40600b
  00405FD3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00405FD7:  dd d8                 fstp    st(0)
  00405FD9:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00405FDF:  8b 8d 20 05 00 00     mov     ecx, dword ptr [ebp + 0x520]
  00405FE5:  8b 04 8d 54 46 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e4654]
  00405FEC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00405FF0:  8b 48 58              mov     ecx, dword ptr [eax + 0x58]
  00405FF3:  85 c9                 test    ecx, ecx
  00405FF5:  75 43                 jne     0x40603a
  00405FF7:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00405FFF:  5f                    pop     edi
  00406000:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00406004:  5d                    pop     ebp
  00406005:  83 c4 0c              add     esp, 0xc
  00406008:  c2 04 00              ret     4

; Function: sub_0040600B
; Address:  0x0040600B - 0x00406050 (69 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040600B:
  0040600B:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00406011:  df e0                 fnstsw  ax
  00406013:  f6 c4 41              test    ah, 0x41
  00406016:  75 22                 jne     0x40603a
  00406018:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040601C:  d8 1d 6c 05 5b 00     fcomp   dword ptr [0x5b056c]
  00406022:  df e0                 fnstsw  ax
  00406024:  f6 c4 01              test    ah, 1
  00406027:  74 11                 je      0x40603a
  00406029:  8b 95 20 05 00 00     mov     edx, dword ptr [ebp + 0x520]
  0040602F:  8b 04 95 54 46 5e 00  mov     eax, dword ptr [edx*4 + 0x5e4654]
  00406036:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040603A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0040603E:  5f                    pop     edi
  0040603F:  5d                    pop     ebp
  00406040:  83 c4 0c              add     esp, 0xc
  00406043:  c2 04 00              ret     4
  00406046:  90                    nop     
  00406047:  90                    nop     
  00406048:  90                    nop     
  00406049:  90                    nop     
  0040604A:  90                    nop     
  0040604B:  90                    nop     
  0040604C:  90                    nop     
  0040604D:  90                    nop     
  0040604E:  90                    nop     
  0040604F:  90                    nop     

; Function: sub_00406050
; Address:  0x00406050 - 0x00406080 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406050:
  00406050:  83 ec 14              sub     esp, 0x14
  00406053:  53                    push    ebx
  00406054:  55                    push    ebp
  00406055:  56                    push    esi
  00406056:  8b f1                 mov     esi, ecx
  00406058:  33 db                 xor     ebx, ebx
  0040605A:  57                    push    edi
  0040605B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040605E:  89 98 34 05 00 00     mov     dword ptr [eax + 0x534], ebx
  00406064:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406067:  89 99 30 05 00 00     mov     dword ptr [ecx + 0x530], ebx
  0040606D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00406070:  83 f8 06              cmp     eax, 6
  00406073:  0f 87 17 04 00 00     ja      0x406490
  00406079:  ff 24 85 a0 64 40 00  jmp     dword ptr [eax*4 + 0x4064a0]

; Function: sub_00406080
; Address:  0x00406080 - 0x0040613E (190 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406080:
  00406080:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00406083:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040608B:  c7 44 24 1c 00 00 c8 42  mov     dword ptr [esp + 0x1c], 0x42c80000
  00406093:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040609B:  8b 82 2c 05 00 00     mov     eax, dword ptr [edx + 0x52c]
  004060A1:  f6 c4 04              test    ah, 4
  004060A4:  74 46                 je      0x4060ec
  004060A6:  6a 10                 push    0x10
  004060A8:  e8 93 54 00 00        call    0x40b540
  004060AD:  8b f8                 mov     edi, eax
  004060AF:  83 c4 04              add     esp, 4
  004060B2:  3b fb                 cmp     edi, ebx
  004060B4:  bd 01 00 00 00        mov     ebp, 1
  004060B9:  74 16                 je      0x4060d1
  004060BB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004060BE:  8b cf                 mov     ecx, edi
  004060C0:  50                    push    eax
  004060C1:  e8 5a 54 00 00        call    0x40b520
  004060C6:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  004060C9:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004060CF:  eb 02                 jmp     0x4060d3
  004060D1:  33 ff                 xor     edi, edi
  004060D3:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004060D6:  3b cb                 cmp     ecx, ebx
  004060D8:  74 06                 je      0x4060e0
  004060DA:  8b 11                 mov     edx, dword ptr [ecx]
  004060DC:  55                    push    ebp
  004060DD:  ff 52 04              call    dword ptr [edx + 4]
  004060E0:  89 7e 08              mov     dword ptr [esi + 8], edi
  004060E3:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004060EA:  eb 37                 jmp     0x406123
  004060EC:  6a 08                 push    8
  004060EE:  e8 4d 54 00 00        call    0x40b540
  004060F3:  83 c4 04              add     esp, 4
  004060F6:  3b c3                 cmp     eax, ebx
  004060F8:  74 0f                 je      0x406109
  004060FA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004060FD:  51                    push    ecx
  004060FE:  8b c8                 mov     ecx, eax
  00406100:  e8 db 7c 00 00        call    0x40dde0
  00406105:  8b f8                 mov     edi, eax
  00406107:  eb 02                 jmp     0x40610b
  00406109:  33 ff                 xor     edi, edi
  0040610B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040610E:  bd 01 00 00 00        mov     ebp, 1
  00406113:  3b cb                 cmp     ecx, ebx
  00406115:  74 06                 je      0x40611d
  00406117:  8b 11                 mov     edx, dword ptr [ecx]
  00406119:  55                    push    ebp
  0040611A:  ff 52 04              call    dword ptr [edx + 4]
  0040611D:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406120:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00406123:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406126:  8d 44 24 18           lea     eax, [esp + 0x18]
  0040612A:  55                    push    ebp
  0040612B:  50                    push    eax
  0040612C:  53                    push    ebx
  0040612D:  51                    push    ecx
  0040612E:  e8 7d 4c 09 00        call    0x49adb0
  00406133:  83 c4 10              add     esp, 0x10
  00406136:  5f                    pop     edi
  00406137:  5e                    pop     esi
  00406138:  5d                    pop     ebp
  00406139:  5b                    pop     ebx
  0040613A:  83 c4 14              add     esp, 0x14
  0040613D:  c3                    ret     

; Function: sub_0040613E
; Address:  0x0040613E - 0x004061AA (108 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040613E:
  0040613E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406141:  8b 11                 mov     edx, dword ptr [ecx]
  00406143:  ff 52 08              call    dword ptr [edx + 8]
  00406146:  85 c0                 test    eax, eax
  00406148:  0f 84 42 03 00 00     je      0x406490
  0040614E:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406151:  0f 85 39 03 00 00     jne     0x406490
  00406157:  6a 08                 push    8
  00406159:  e8 e2 53 00 00        call    0x40b540
  0040615E:  83 c4 04              add     esp, 4
  00406161:  3b c3                 cmp     eax, ebx
  00406163:  74 0f                 je      0x406174
  00406165:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406168:  51                    push    ecx
  00406169:  8b c8                 mov     ecx, eax
  0040616B:  e8 70 54 00 00        call    0x40b5e0
  00406170:  8b f8                 mov     edi, eax
  00406172:  eb 02                 jmp     0x406176
  00406174:  33 ff                 xor     edi, edi
  00406176:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406179:  3b cb                 cmp     ecx, ebx
  0040617B:  74 07                 je      0x406184
  0040617D:  8b 11                 mov     edx, dword ptr [ecx]
  0040617F:  6a 01                 push    1
  00406181:  ff 52 04              call    dword ptr [edx + 4]
  00406184:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406187:  89 7e 08              mov     dword ptr [esi + 8], edi
  0040618A:  50                    push    eax
  0040618B:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  00406192:  e8 99 16 00 00        call    0x407830
  00406197:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040619A:  83 c4 04              add     esp, 4
  0040619D:  e8 3e 53 00 00        call    0x40b4e0
  004061A2:  5f                    pop     edi
  004061A3:  5e                    pop     esi
  004061A4:  5d                    pop     ebp
  004061A5:  5b                    pop     ebx
  004061A6:  83 c4 14              add     esp, 0x14
  004061A9:  c3                    ret     

; Function: sub_004061AA
; Address:  0x004061AA - 0x0040637D (467 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004061AA:
  004061AA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004061AD:  51                    push    ecx
  004061AE:  e8 8d 0e 00 00        call    0x407040
  004061B3:  83 c4 04              add     esp, 4
  004061B6:  85 c0                 test    eax, eax
  004061B8:  74 46                 je      0x406200
  004061BA:  6a 08                 push    8
  004061BC:  e8 7f 53 00 00        call    0x40b540
  004061C1:  83 c4 04              add     esp, 4
  004061C4:  3b c3                 cmp     eax, ebx
  004061C6:  74 0f                 je      0x4061d7
  004061C8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004061CB:  8b c8                 mov     ecx, eax
  004061CD:  52                    push    edx
  004061CE:  e8 0d 7c 00 00        call    0x40dde0
  004061D3:  8b f8                 mov     edi, eax
  004061D5:  eb 02                 jmp     0x4061d9
  004061D7:  33 ff                 xor     edi, edi
  004061D9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004061DC:  bd 01 00 00 00        mov     ebp, 1
  004061E1:  3b cb                 cmp     ecx, ebx
  004061E3:  74 06                 je      0x4061eb
  004061E5:  8b 01                 mov     eax, dword ptr [ecx]
  004061E7:  55                    push    ebp
  004061E8:  ff 50 04              call    dword ptr [eax + 4]
  004061EB:  8b cf                 mov     ecx, edi
  004061ED:  89 7e 08              mov     dword ptr [esi + 8], edi
  004061F0:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004061F3:  e8 e8 52 00 00        call    0x40b4e0
  004061F8:  5f                    pop     edi
  004061F9:  5e                    pop     esi
  004061FA:  5d                    pop     ebp
  004061FB:  5b                    pop     ebx
  004061FC:  83 c4 14              add     esp, 0x14
  004061FF:  c3                    ret     
  00406200:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406203:  0f 85 20 02 00 00     jne     0x406429
  00406209:  8d 44 24 14           lea     eax, [esp + 0x14]
  0040620D:  8b ce                 mov     ecx, esi
  0040620F:  50                    push    eax
  00406210:  e8 eb fc ff ff        call    0x405f00
  00406215:  85 c0                 test    eax, eax
  00406217:  0f 84 4d 01 00 00     je      0x40636a
  0040621D:  39 5e 18              cmp     dword ptr [esi + 0x18], ebx
  00406220:  0f 85 6a 02 00 00     jne     0x406490
  00406226:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040622B:  bd 01 00 00 00        mov     ebp, 1
  00406230:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00406237:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040623C:  8b c8                 mov     ecx, eax
  0040623E:  c1 e8 08              shr     eax, 8
  00406241:  25 ff ff 00 00        and     eax, 0xffff
  00406246:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040624C:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00406252:  8d 04 80              lea     eax, [eax + eax*4]
  00406255:  d1 e0                 shl     eax, 1
  00406257:  c1 f8 10              sar     eax, 0x10
  0040625A:  3b c5                 cmp     eax, ebp
  0040625C:  7d 4e                 jge     0x4062ac
  0040625E:  6a 10                 push    0x10
  00406260:  e8 db 52 00 00        call    0x40b540
  00406265:  8b f8                 mov     edi, eax
  00406267:  83 c4 04              add     esp, 4
  0040626A:  3b fb                 cmp     edi, ebx
  0040626C:  74 16                 je      0x406284
  0040626E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00406271:  8b cf                 mov     ecx, edi
  00406273:  52                    push    edx
  00406274:  e8 a7 52 00 00        call    0x40b520
  00406279:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  0040627C:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00406282:  eb 02                 jmp     0x406286
  00406284:  33 ff                 xor     edi, edi
  00406286:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406289:  3b cb                 cmp     ecx, ebx
  0040628B:  74 06                 je      0x406293
  0040628D:  8b 01                 mov     eax, dword ptr [ecx]
  0040628F:  55                    push    ebp
  00406290:  ff 50 04              call    dword ptr [eax + 4]
  00406293:  8b cf                 mov     ecx, edi
  00406295:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406298:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  0040629F:  e8 3c 52 00 00        call    0x40b4e0
  004062A4:  5f                    pop     edi
  004062A5:  5e                    pop     esi
  004062A6:  5d                    pop     ebp
  004062A7:  5b                    pop     ebx
  004062A8:  83 c4 14              add     esp, 0x14
  004062AB:  c3                    ret     
  004062AC:  83 f8 08              cmp     eax, 8
  004062AF:  0f 8d a2 00 00 00     jge     0x406357
  004062B5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004062B8:  6a 10                 push    0x10
  004062BA:  0f bf 59 08           movsx   ebx, word ptr [ecx + 8]
  004062BE:  e8 7d 52 00 00        call    0x40b540
  004062C3:  8b f8                 mov     edi, eax
  004062C5:  83 c4 04              add     esp, 4
  004062C8:  85 ff                 test    edi, edi
  004062CA:  74 16                 je      0x4062e2
  004062CC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004062CF:  8b cf                 mov     ecx, edi
  004062D1:  52                    push    edx
  004062D2:  e8 49 52 00 00        call    0x40b520
  004062D7:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  004062DA:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004062E0:  eb 02                 jmp     0x4062e4
  004062E2:  33 ff                 xor     edi, edi
  004062E4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004062E7:  85 c9                 test    ecx, ecx
  004062E9:  74 06                 je      0x4062f1
  004062EB:  8b 01                 mov     eax, dword ptr [ecx]
  004062ED:  55                    push    ebp
  004062EE:  ff 50 04              call    dword ptr [eax + 4]
  004062F1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004062F4:  89 7e 08              mov     dword ptr [esi + 8], edi
  004062F7:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004062FE:  8d 14 9b              lea     edx, [ebx + ebx*4]
  00406301:  39 a9 b0 0e 00 00     cmp     dword ptr [ecx + 0xeb0], ebp
  00406307:  75 18                 jne     0x406321
  00406309:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040630E:  c1 e2 04              shl     edx, 4
  00406311:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00406314:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00406318:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  0040631C:  8d 04 11              lea     eax, [ecx + edx]
  0040631F:  eb 16                 jmp     0x406337
  00406321:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00406326:  c1 e2 04              shl     edx, 4
  00406329:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040632C:  d9 44 11 48           fld     dword ptr [ecx + edx + 0x48]
  00406330:  da 4c 11 38           fimul   dword ptr [ecx + edx + 0x38]
  00406334:  8d 04 11              lea     eax, [ecx + edx]
  00406337:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040633B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040633F:  8b cf                 mov     ecx, edi
  00406341:  52                    push    edx
  00406342:  e8 c9 67 00 00        call    0x40cb10
  00406347:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040634A:  e8 91 51 00 00        call    0x40b4e0
  0040634F:  5f                    pop     edi
  00406350:  5e                    pop     esi
  00406351:  5d                    pop     ebp
  00406352:  5b                    pop     ebx
  00406353:  83 c4 14              add     esp, 0x14
  00406356:  c3                    ret     
  00406357:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040635A:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  0040635D:  e8 7e 51 00 00        call    0x40b4e0
  00406362:  5f                    pop     edi
  00406363:  5e                    pop     esi
  00406364:  5d                    pop     ebp
  00406365:  5b                    pop     ebx
  00406366:  83 c4 14              add     esp, 0x14
  00406369:  c3                    ret     
  0040636A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040636D:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00406370:  e8 6b 51 00 00        call    0x40b4e0
  00406375:  5f                    pop     edi
  00406376:  5e                    pop     esi
  00406377:  5d                    pop     ebp
  00406378:  5b                    pop     ebx
  00406379:  83 c4 14              add     esp, 0x14
  0040637C:  c3                    ret     

; Function: sub_0040637D
; Address:  0x0040637D - 0x00406410 (147 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040637D:
  0040637D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406380:  50                    push    eax
  00406381:  e8 ba 0c 00 00        call    0x407040
  00406386:  83 c4 04              add     esp, 4
  00406389:  85 c0                 test    eax, eax
  0040638B:  74 2e                 je      0x4063bb
  0040638D:  e9 97 00 00 00        jmp     0x406429
  00406392:  33 ff                 xor     edi, edi
  00406394:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406397:  bd 01 00 00 00        mov     ebp, 1
  0040639C:  3b cb                 cmp     ecx, ebx
  0040639E:  74 06                 je      0x4063a6
  004063A0:  8b 11                 mov     edx, dword ptr [ecx]
  004063A2:  55                    push    ebp
  004063A3:  ff 52 04              call    dword ptr [edx + 4]
  004063A6:  8b cf                 mov     ecx, edi
  004063A8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004063AB:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004063AE:  e8 2d 51 00 00        call    0x40b4e0
  004063B3:  5f                    pop     edi
  004063B4:  5e                    pop     esi
  004063B5:  5d                    pop     ebp
  004063B6:  5b                    pop     ebx
  004063B7:  83 c4 14              add     esp, 0x14
  004063BA:  c3                    ret     
  004063BB:  8d 44 24 14           lea     eax, [esp + 0x14]
  004063BF:  8b ce                 mov     ecx, esi
  004063C1:  50                    push    eax
  004063C2:  e8 39 fb ff ff        call    0x405f00
  004063C7:  85 c0                 test    eax, eax
  004063C9:  0f 85 c1 00 00 00     jne     0x406490
  004063CF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004063D2:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  004063D8:  f6 c4 04              test    ah, 4
  004063DB:  0f 85 af 00 00 00     jne     0x406490
  004063E1:  6a 08                 push    8
  004063E3:  e8 58 51 00 00        call    0x40b540
  004063E8:  83 c4 04              add     esp, 4
  004063EB:  3b c3                 cmp     eax, ebx
  004063ED:  74 0f                 je      0x4063fe
  004063EF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004063F2:  8b c8                 mov     ecx, eax
  004063F4:  52                    push    edx
  004063F5:  e8 e6 51 00 00        call    0x40b5e0
  004063FA:  8b f8                 mov     edi, eax
  004063FC:  eb 02                 jmp     0x406400
  004063FE:  33 ff                 xor     edi, edi
  00406400:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406403:  3b cb                 cmp     ecx, ebx
  00406405:  74 7f                 je      0x406486
  00406407:  8b 01                 mov     eax, dword ptr [ecx]
  00406409:  6a 01                 push    1
  0040640B:  ff 50 04              call    dword ptr [eax + 4]
  0040640E:  eb 76                 jmp     0x406486

; Function: sub_00406410
; Address:  0x00406410 - 0x00406490 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406410:
  00406410:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406413:  51                    push    ecx
  00406414:  e8 27 0c 00 00        call    0x407040
  00406419:  83 c4 04              add     esp, 4
  0040641C:  85 c0                 test    eax, eax
  0040641E:  0f 85 96 fd ff ff     jne     0x4061ba
  00406424:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406427:  74 24                 je      0x40644d
  00406429:  6a 08                 push    8
  0040642B:  e8 10 51 00 00        call    0x40b540
  00406430:  83 c4 04              add     esp, 4
  00406433:  3b c3                 cmp     eax, ebx
  00406435:  0f 84 57 ff ff ff     je      0x406392
  0040643B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040643E:  51                    push    ecx
  0040643F:  8b c8                 mov     ecx, eax
  00406441:  e8 9a 79 00 00        call    0x40dde0
  00406446:  8b f8                 mov     edi, eax
  00406448:  e9 47 ff ff ff        jmp     0x406394
  0040644D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406450:  8b 01                 mov     eax, dword ptr [ecx]
  00406452:  ff 50 08              call    dword ptr [eax + 8]
  00406455:  85 c0                 test    eax, eax
  00406457:  74 37                 je      0x406490
  00406459:  6a 08                 push    8
  0040645B:  e8 e0 50 00 00        call    0x40b540
  00406460:  83 c4 04              add     esp, 4
  00406463:  3b c3                 cmp     eax, ebx
  00406465:  74 0f                 je      0x406476
  00406467:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040646A:  51                    push    ecx
  0040646B:  8b c8                 mov     ecx, eax
  0040646D:  e8 6e 51 00 00        call    0x40b5e0
  00406472:  8b f8                 mov     edi, eax
  00406474:  eb 02                 jmp     0x406478
  00406476:  33 ff                 xor     edi, edi
  00406478:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040647B:  3b cb                 cmp     ecx, ebx
  0040647D:  74 07                 je      0x406486
  0040647F:  8b 11                 mov     edx, dword ptr [ecx]
  00406481:  6a 01                 push    1
  00406483:  ff 52 04              call    dword ptr [edx + 4]
  00406486:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406489:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2

; Function: sub_00406490
; Address:  0x00406490 - 0x004064A0 (16 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406490:
  00406490:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406493:  e8 48 50 00 00        call    0x40b4e0
  00406498:  5f                    pop     edi
  00406499:  5e                    pop     esi
  0040649A:  5d                    pop     ebp
  0040649B:  5b                    pop     ebx
  0040649C:  83 c4 14              add     esp, 0x14
  0040649F:  c3                    ret     

; Function: sub_004064A0
; Address:  0x004064A0 - 0x004064C0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004064A0:
  004064A0:  80 60 40 00           and     byte ptr [eax + 0x40], 0
  004064A4:  3e 61                 popal   
  004064A6:  40                    inc     eax
  004064A7:  00 aa 61 40 00 7d     add     byte ptr [edx + 0x7d004061], ch
  004064AD:  63 40 00              arpl    word ptr [eax], ax
  004064B0:  90                    nop     
  004064B1:  64 40                 inc     eax
  004064B3:  00 90 64 40 00 10     add     byte ptr [eax + 0x10004064], dl
  004064B9:  64 40                 inc     eax

; Function: sub_004064C0
; Address:  0x004064C0 - 0x004064F0 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004064C0:
  004064C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004064C4:  56                    push    esi
  004064C5:  8b f1                 mov     esi, ecx
  004064C7:  50                    push    eax
  004064C8:  e8 d3 02 00 00        call    0x4067a0
  004064CD:  33 c0                 xor     eax, eax
  004064CF:  c7 06 78 05 5b 00     mov     dword ptr [esi], 0x5b0578
  004064D5:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004064D8:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004064DB:  8b c6                 mov     eax, esi
  004064DD:  5e                    pop     esi
  004064DE:  c2 04 00              ret     4
  004064E1:  90                    nop     
  004064E2:  90                    nop     
  004064E3:  90                    nop     
  004064E4:  90                    nop     
  004064E5:  90                    nop     
  004064E6:  90                    nop     
  004064E7:  90                    nop     
  004064E8:  90                    nop     
  004064E9:  90                    nop     
  004064EA:  90                    nop     
  004064EB:  90                    nop     
  004064EC:  90                    nop     
  004064ED:  90                    nop     
  004064EE:  90                    nop     
  004064EF:  90                    nop     

; Function: sub_004064F0
; Address:  0x004064F0 - 0x00406510 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004064F0:
  004064F0:  51                    push    ecx
  004064F1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004064F9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004064FD:  a3 7c 46 5e 00        mov     dword ptr [0x5e467c], eax
  00406502:  59                    pop     ecx
  00406503:  c3                    ret     
  00406504:  90                    nop     
  00406505:  90                    nop     
  00406506:  90                    nop     
  00406507:  90                    nop     
  00406508:  90                    nop     
  00406509:  90                    nop     
  0040650A:  90                    nop     
  0040650B:  90                    nop     
  0040650C:  90                    nop     
  0040650D:  90                    nop     
  0040650E:  90                    nop     
  0040650F:  90                    nop     

; Function: sub_00406510
; Address:  0x00406510 - 0x00406530 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406510:
  00406510:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00406516:  d8 35 7c 46 5e 00     fdiv    dword ptr [0x5e467c]
  0040651C:  d9 1d 78 46 5e 00     fstp    dword ptr [0x5e4678]
  00406522:  c3                    ret     
  00406523:  90                    nop     
  00406524:  90                    nop     
  00406525:  90                    nop     
  00406526:  90                    nop     
  00406527:  90                    nop     
  00406528:  90                    nop     
  00406529:  90                    nop     
  0040652A:  90                    nop     
  0040652B:  90                    nop     
  0040652C:  90                    nop     
  0040652D:  90                    nop     
  0040652E:  90                    nop     
  0040652F:  90                    nop     

; Function: sub_00406530
; Address:  0x00406530 - 0x004066C0 (400 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406530:
  00406530:  51                    push    ecx
  00406531:  53                    push    ebx
  00406532:  55                    push    ebp
  00406533:  56                    push    esi
  00406534:  e8 67 4f 00 00        call    0x40b4a0
  00406539:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040653E:  33 db                 xor     ebx, ebx
  00406540:  33 ed                 xor     ebp, ebp
  00406542:  33 f6                 xor     esi, esi
  00406544:  3b c3                 cmp     eax, ebx
  00406546:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0040654A:  0f 8e 56 01 00 00     jle     0x4066a6
  00406550:  57                    push    edi
  00406551:  8b 3c ad 14 6a 5e 00  mov     edi, dword ptr [ebp*4 + 0x5e6a14]
  00406558:  8b 87 2c 05 00 00     mov     eax, dword ptr [edi + 0x52c]
  0040655E:  a8 04                 test    al, 4
  00406560:  74 33                 je      0x406595
  00406562:  68 b0 00 00 00        push    0xb0
  00406567:  e8 24 6f 19 00        call    0x59d490
  0040656C:  83 c4 04              add     esp, 4
  0040656F:  3b c3                 cmp     eax, ebx
  00406571:  74 14                 je      0x406587
  00406573:  57                    push    edi
  00406574:  8b c8                 mov     ecx, eax
  00406576:  e8 65 f1 ff ff        call    0x4056e0
  0040657B:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  00406582:  e9 02 01 00 00        jmp     0x406689
  00406587:  33 c0                 xor     eax, eax
  00406589:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  00406590:  e9 f4 00 00 00        jmp     0x406689
  00406595:  a8 08                 test    al, 8
  00406597:  74 25                 je      0x4065be
  00406599:  68 c0 00 00 00        push    0xc0
  0040659E:  e8 ed 6e 19 00        call    0x59d490
  004065A3:  83 c4 04              add     esp, 4
  004065A6:  3b c3                 cmp     eax, ebx
  004065A8:  74 dd                 je      0x406587
  004065AA:  57                    push    edi
  004065AB:  8b c8                 mov     ecx, eax
  004065AD:  e8 be f3 ff ff        call    0x405970
  004065B2:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  004065B9:  e9 cb 00 00 00        jmp     0x406689
  004065BE:  a8 10                 test    al, 0x10
  004065C0:  74 22                 je      0x4065e4
  004065C2:  6a 24                 push    0x24
  004065C4:  e8 c7 6e 19 00        call    0x59d490
  004065C9:  83 c4 04              add     esp, 4
  004065CC:  3b c3                 cmp     eax, ebx
  004065CE:  74 b7                 je      0x406587
  004065D0:  57                    push    edi
  004065D1:  8b c8                 mov     ecx, eax
  004065D3:  e8 e8 fe ff ff        call    0x4064c0
  004065D8:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  004065DF:  e9 a5 00 00 00        jmp     0x406689
  004065E4:  a8 20                 test    al, 0x20
  004065E6:  74 27                 je      0x40660f
  004065E8:  6a 6c                 push    0x6c
  004065EA:  e8 a1 6e 19 00        call    0x59d490
  004065EF:  83 c4 04              add     esp, 4
  004065F2:  3b c3                 cmp     eax, ebx
  004065F4:  74 91                 je      0x406587
  004065F6:  8b ce                 mov     ecx, esi
  004065F8:  46                    inc     esi
  004065F9:  51                    push    ecx
  004065FA:  57                    push    edi
  004065FB:  8b c8                 mov     ecx, eax
  004065FD:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00406601:  e8 2a d8 ff ff        call    0x403e30
  00406606:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  0040660D:  eb 7a                 jmp     0x406689
  0040660F:  6a 18                 push    0x18
  00406611:  e8 7a 6e 19 00        call    0x59d490
  00406616:  8b f0                 mov     esi, eax
  00406618:  83 c4 04              add     esp, 4
  0040661B:  3b f3                 cmp     esi, ebx
  0040661D:  74 5d                 je      0x40667c
  0040661F:  6a 08                 push    8
  00406621:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  00406627:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040662A:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0040662D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00406630:  e8 0b 4f 00 00        call    0x40b540
  00406635:  8b f8                 mov     edi, eax
  00406637:  83 c4 04              add     esp, 4
  0040663A:  3b fb                 cmp     edi, ebx
  0040663C:  74 13                 je      0x406651
  0040663E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406641:  8b cf                 mov     ecx, edi
  00406643:  50                    push    eax
  00406644:  e8 d7 4e 00 00        call    0x40b520
  00406649:  c7 07 90 05 5b 00     mov     dword ptr [edi], 0x5b0590
  0040664F:  eb 02                 jmp     0x406653
  00406651:  33 ff                 xor     edi, edi
  00406653:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406656:  3b cb                 cmp     ecx, ebx
  00406658:  74 07                 je      0x406661
  0040665A:  8b 11                 mov     edx, dword ptr [ecx]
  0040665C:  6a 01                 push    1
  0040665E:  ff 52 04              call    dword ptr [edx + 4]
  00406661:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406664:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406667:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0040666A:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0040666D:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00406671:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00406674:  c7 06 84 05 5b 00     mov     dword ptr [esi], 0x5b0584
  0040667A:  eb 02                 jmp     0x40667e
  0040667C:  33 f6                 xor     esi, esi
  0040667E:  89 34 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], esi
  00406685:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00406689:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040668E:  45                    inc     ebp
  0040668F:  3b e8                 cmp     ebp, eax
  00406691:  0f 8c ba fe ff ff     jl      0x406551
  00406697:  3b f3                 cmp     esi, ebx
  00406699:  5f                    pop     edi
  0040669A:  c7 05 80 46 5e 00 01 00 00 00  mov     dword ptr [0x5e4680], 1
  004066A4:  7f 06                 jg      0x4066ac
  004066A6:  89 1d 80 46 5e 00     mov     dword ptr [0x5e4680], ebx
  004066AC:  5e                    pop     esi
  004066AD:  5d                    pop     ebp
  004066AE:  5b                    pop     ebx
  004066AF:  59                    pop     ecx
  004066B0:  c3                    ret     
  004066B1:  90                    nop     
  004066B2:  90                    nop     
  004066B3:  90                    nop     
  004066B4:  90                    nop     
  004066B5:  90                    nop     
  004066B6:  90                    nop     
  004066B7:  90                    nop     
  004066B8:  90                    nop     
  004066B9:  90                    nop     
  004066BA:  90                    nop     
  004066BB:  90                    nop     
  004066BC:  90                    nop     
  004066BD:  90                    nop     
  004066BE:  90                    nop     
  004066BF:  90                    nop     

; Function: sub_004066C0
; Address:  0x004066C0 - 0x004066E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004066C0:
  004066C0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004066C4:  56                    push    esi
  004066C5:  8b f1                 mov     esi, ecx
  004066C7:  a8 01                 test    al, 1
  004066C9:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  004066CF:  74 09                 je      0x4066da
  004066D1:  56                    push    esi
  004066D2:  e8 a9 4e 00 00        call    0x40b580
  004066D7:  83 c4 04              add     esp, 4
  004066DA:  8b c6                 mov     eax, esi
  004066DC:  5e                    pop     esi
  004066DD:  c2 04 00              ret     4

; Function: sub_004066E0
; Address:  0x004066E0 - 0x004066F0 (16 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004066E0:
  004066E0:  e8 db 4d 00 00        call    0x40b4c0
  004066E5:  e9 46 fe ff ff        jmp     0x406530
  004066EA:  90                    nop     
  004066EB:  90                    nop     
  004066EC:  90                    nop     
  004066ED:  90                    nop     
  004066EE:  90                    nop     
  004066EF:  90                    nop     

; Function: sub_004066F0
; Address:  0x004066F0 - 0x00406730 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004066F0:
  004066F0:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004066F5:  57                    push    edi
  004066F6:  33 ff                 xor     edi, edi
  004066F8:  85 c0                 test    eax, eax
  004066FA:  7e 27                 jle     0x406723
  004066FC:  56                    push    esi
  004066FD:  be 54 46 5e 00        mov     esi, 0x5e4654
  00406702:  8b 0e                 mov     ecx, dword ptr [esi]
  00406704:  85 c9                 test    ecx, ecx
  00406706:  74 0d                 je      0x406715
  00406708:  8b 01                 mov     eax, dword ptr [ecx]
  0040670A:  6a 01                 push    1
  0040670C:  ff 50 04              call    dword ptr [eax + 4]
  0040670F:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00406715:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040671A:  47                    inc     edi
  0040671B:  83 c6 04              add     esi, 4
  0040671E:  3b f8                 cmp     edi, eax
  00406720:  7c e0                 jl      0x406702
  00406722:  5e                    pop     esi
  00406723:  e8 d8 a8 ff ff        call    0x401000
  00406728:  5f                    pop     edi
  00406729:  c3                    ret     
  0040672A:  90                    nop     
  0040672B:  90                    nop     
  0040672C:  90                    nop     
  0040672D:  90                    nop     
  0040672E:  90                    nop     
  0040672F:  90                    nop     

; Function: sub_00406730
; Address:  0x00406730 - 0x004067A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406730:
  00406730:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406735:  56                    push    esi
  00406736:  33 f6                 xor     esi, esi
  00406738:  85 c0                 test    eax, eax
  0040673A:  7e 5b                 jle     0x406797
  0040673C:  8b 0c b5 54 46 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e4654]
  00406743:  8b 04 b5 14 6a 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6a14]
  0040674A:  85 c9                 test    ecx, ecx
  0040674C:  74 3f                 je      0x40678d
  0040674E:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00406751:  85 d2                 test    edx, edx
  00406753:  75 2d                 jne     0x406782
  00406755:  8b 88 b8 10 00 00     mov     ecx, dword ptr [eax + 0x10b8]
  0040675B:  8b 10                 mov     edx, dword ptr [eax]
  0040675D:  8b 40 78              mov     eax, dword ptr [eax + 0x78]
  00406760:  51                    push    ecx
  00406761:  68 80 45 5e 00        push    0x5e4580
  00406766:  68 34 45 5e 00        push    0x5e4534
  0040676B:  68 30 45 5e 00        push    0x5e4530
  00406770:  52                    push    edx
  00406771:  50                    push    eax
  00406772:  6a 00                 push    0
  00406774:  6a 01                 push    1
  00406776:  e8 75 e3 00 00        call    0x414af0
  0040677B:  83 c4 20              add     esp, 0x20
  0040677E:  85 c0                 test    eax, eax
  00406780:  74 0b                 je      0x40678d
  00406782:  8b 0c b5 54 46 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e4654]
  00406789:  8b 11                 mov     edx, dword ptr [ecx]
  0040678B:  ff 12                 call    dword ptr [edx]
  0040678D:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406792:  46                    inc     esi
  00406793:  3b f0                 cmp     esi, eax
  00406795:  7c a5                 jl      0x40673c
  00406797:  5e                    pop     esi
  00406798:  c3                    ret     
  00406799:  90                    nop     
  0040679A:  90                    nop     
  0040679B:  90                    nop     
  0040679C:  90                    nop     
  0040679D:  90                    nop     
  0040679E:  90                    nop     
  0040679F:  90                    nop     

; Function: sub_004067A0
; Address:  0x004067A0 - 0x00406810 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004067A0:
  004067A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004067A4:  53                    push    ebx
  004067A5:  56                    push    esi
  004067A6:  8b f1                 mov     esi, ecx
  004067A8:  57                    push    edi
  004067A9:  33 db                 xor     ebx, ebx
  004067AB:  6a 08                 push    8
  004067AD:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  004067B3:  89 46 04              mov     dword ptr [esi + 4], eax
  004067B6:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004067B9:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  004067BC:  e8 7f 4d 00 00        call    0x40b540
  004067C1:  8b f8                 mov     edi, eax
  004067C3:  83 c4 04              add     esp, 4
  004067C6:  3b fb                 cmp     edi, ebx
  004067C8:  74 13                 je      0x4067dd
  004067CA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004067CD:  51                    push    ecx
  004067CE:  8b cf                 mov     ecx, edi
  004067D0:  e8 4b 4d 00 00        call    0x40b520
  004067D5:  c7 07 90 05 5b 00     mov     dword ptr [edi], 0x5b0590
  004067DB:  eb 02                 jmp     0x4067df
  004067DD:  33 ff                 xor     edi, edi
  004067DF:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004067E2:  3b cb                 cmp     ecx, ebx
  004067E4:  74 07                 je      0x4067ed
  004067E6:  8b 11                 mov     edx, dword ptr [ecx]
  004067E8:  6a 01                 push    1
  004067EA:  ff 52 04              call    dword ptr [edx + 4]
  004067ED:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004067F0:  89 7e 08              mov     dword ptr [esi + 8], edi
  004067F3:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  004067F6:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004067F9:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  004067FD:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00406800:  8b c6                 mov     eax, esi
  00406802:  5f                    pop     edi
  00406803:  5e                    pop     esi
  00406804:  5b                    pop     ebx
  00406805:  c2 04 00              ret     4
  00406808:  90                    nop     
  00406809:  90                    nop     
  0040680A:  90                    nop     
  0040680B:  90                    nop     
  0040680C:  90                    nop     
  0040680D:  90                    nop     
  0040680E:  90                    nop     
  0040680F:  90                    nop     

; Function: sub_00406810
; Address:  0x00406810 - 0x00406850 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406810:
  00406810:  56                    push    esi
  00406811:  8b f1                 mov     esi, ecx
  00406813:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406816:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  0040681C:  85 c9                 test    ecx, ecx
  0040681E:  74 0e                 je      0x40682e
  00406820:  8b 01                 mov     eax, dword ptr [ecx]
  00406822:  6a 01                 push    1
  00406824:  ff 50 04              call    dword ptr [eax + 4]
  00406827:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0040682E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00406833:  74 09                 je      0x40683e
  00406835:  56                    push    esi
  00406836:  e8 b5 6c 19 00        call    0x59d4f0
  0040683B:  83 c4 04              add     esp, 4
  0040683E:  8b c6                 mov     eax, esi
  00406840:  5e                    pop     esi
  00406841:  c2 04 00              ret     4
  00406844:  90                    nop     
  00406845:  90                    nop     
  00406846:  90                    nop     
  00406847:  90                    nop     
  00406848:  90                    nop     
  00406849:  90                    nop     
  0040684A:  90                    nop     
  0040684B:  90                    nop     
  0040684C:  90                    nop     
  0040684D:  90                    nop     
  0040684E:  90                    nop     
  0040684F:  90                    nop     

; Function: sub_00406850
; Address:  0x00406850 - 0x00406870 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406850:
  00406850:  56                    push    esi
  00406851:  8b f1                 mov     esi, ecx
  00406853:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406856:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  0040685C:  85 c9                 test    ecx, ecx
  0040685E:  74 0e                 je      0x40686e
  00406860:  8b 01                 mov     eax, dword ptr [ecx]
  00406862:  6a 01                 push    1
  00406864:  ff 50 04              call    dword ptr [eax + 4]
  00406867:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0040686E:  5e                    pop     esi
  0040686F:  c3                    ret     

; Function: sub_00406870
; Address:  0x00406870 - 0x00406890 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406870:
  00406870:  51                    push    ecx
  00406871:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00406879:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040687D:  a3 8c 46 5e 00        mov     dword ptr [0x5e468c], eax
  00406882:  59                    pop     ecx
  00406883:  c3                    ret     
  00406884:  90                    nop     
  00406885:  90                    nop     
  00406886:  90                    nop     
  00406887:  90                    nop     
  00406888:  90                    nop     
  00406889:  90                    nop     
  0040688A:  90                    nop     
  0040688B:  90                    nop     
  0040688C:  90                    nop     
  0040688D:  90                    nop     
  0040688E:  90                    nop     
  0040688F:  90                    nop     

; Function: sub_00406890
; Address:  0x00406890 - 0x004068B0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406890:
  00406890:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00406896:  d8 35 8c 46 5e 00     fdiv    dword ptr [0x5e468c]
  0040689C:  d9 1d 88 46 5e 00     fstp    dword ptr [0x5e4688]
  004068A2:  c3                    ret     
  004068A3:  90                    nop     
  004068A4:  90                    nop     
  004068A5:  90                    nop     
  004068A6:  90                    nop     
  004068A7:  90                    nop     
  004068A8:  90                    nop     
  004068A9:  90                    nop     
  004068AA:  90                    nop     
  004068AB:  90                    nop     
  004068AC:  90                    nop     
  004068AD:  90                    nop     
  004068AE:  90                    nop     
  004068AF:  90                    nop     

; Function: sub_004068B0
; Address:  0x004068B0 - 0x00406900 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004068B0:
  004068B0:  51                    push    ecx
  004068B1:  c7 05 30 54 5e 00 00 00 00 00  mov     dword ptr [0x5e5430], 0
  004068BB:  c7 44 24 00 01 00 00 00  mov     dword ptr [esp], 1
  004068C3:  b8 34 54 5e 00        mov     eax, 0x5e5434
  004068C8:  db 44 24 00           fild    dword ptr [esp]
  004068CC:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  004068D0:  83 c0 04              add     eax, 4
  004068D3:  41                    inc     ecx
  004068D4:  3d 80 54 5e 00        cmp     eax, 0x5e5480
  004068D9:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004068DF:  89 4c 24 00           mov     dword ptr [esp], ecx
  004068E3:  d9 58 fc              fstp    dword ptr [eax - 4]
  004068E6:  7c e0                 jl      0x4068c8
  004068E8:  e8 93 7d 00 00        call    0x40e680
  004068ED:  e8 0e c9 ff ff        call    0x403200
  004068F2:  e8 09 a7 ff ff        call    0x401000
  004068F7:  59                    pop     ecx
  004068F8:  c3                    ret     
  004068F9:  90                    nop     
  004068FA:  90                    nop     
  004068FB:  90                    nop     
  004068FC:  90                    nop     
  004068FD:  90                    nop     
  004068FE:  90                    nop     
  004068FF:  90                    nop     

; Function: sub_00406900
; Address:  0x00406900 - 0x00406955 (85 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406900:
  00406900:  83 ec 64              sub     esp, 0x64
  00406903:  53                    push    ebx
  00406904:  56                    push    esi
  00406905:  57                    push    edi
  00406906:  e8 e5 43 00 00        call    0x40acf0
  0040690B:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00406910:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00406914:  50                    push    eax
  00406915:  68 4c a1 5c 00        push    0x5ca14c
  0040691A:  51                    push    ecx
  0040691B:  e8 af 8b 19 00        call    0x59f4cf
  00406920:  6a 01                 push    1
  00406922:  68 e0 a0 5c 00        push    0x5ca0e0
  00406927:  6a 00                 push    0
  00406929:  e8 f2 e3 09 00        call    0x4a4d20
  0040692E:  8b f0                 mov     esi, eax
  00406930:  56                    push    esi
  00406931:  e8 7a 02 00 00        call    0x406bb0
  00406936:  56                    push    esi
  00406937:  e8 94 e4 09 00        call    0x4a4dd0
  0040693C:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406941:  83 c4 20              add     esp, 0x20
  00406944:  33 f6                 xor     esi, esi
  00406946:  85 c0                 test    eax, eax
  00406948:  7e 23                 jle     0x40696d
  0040694A:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  0040694F:  8b 17                 mov     edx, dword ptr [edi]

; Function: sub_00406955
; Address:  0x00406955 - 0x004069E0 (139 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406955:
  00406955:  00 00                 add     byte ptr [eax], al
  00406957:  52                    push    edx
  00406958:  e8 b3 41 00 00        call    0x40ab10
  0040695D:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406962:  83 c4 04              add     esp, 4
  00406965:  46                    inc     esi
  00406966:  83 c7 04              add     edi, 4
  00406969:  3b f0                 cmp     esi, eax
  0040696B:  7c e2                 jl      0x40694f
  0040696D:  e8 8e 15 00 00        call    0x407f00
  00406972:  e8 49 c9 ff ff        call    0x4032c0
  00406977:  e8 84 a6 ff ff        call    0x401000
  0040697C:  e8 7f a6 ff ff        call    0x401000
  00406981:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406986:  33 db                 xor     ebx, ebx
  00406988:  85 c0                 test    eax, eax
  0040698A:  7e 41                 jle     0x4069cd
  0040698C:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406991:  8b 37                 mov     esi, dword ptr [edi]
  00406993:  56                    push    esi
  00406994:  e8 27 40 00 00        call    0x40a9c0
  00406999:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0040699F:  50                    push    eax
  004069A0:  e8 ab 4a 00 00        call    0x40b450
  004069A5:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  004069AB:  d9 9e dc 10 00 00     fstp    dword ptr [esi + 0x10dc]
  004069B1:  51                    push    ecx
  004069B2:  e8 99 4a 00 00        call    0x40b450
  004069B7:  d9 9e d8 10 00 00     fstp    dword ptr [esi + 0x10d8]
  004069BD:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004069C2:  83 c4 0c              add     esp, 0xc
  004069C5:  43                    inc     ebx
  004069C6:  83 c7 04              add     edi, 4
  004069C9:  3b d8                 cmp     ebx, eax
  004069CB:  7c c4                 jl      0x406991
  004069CD:  5f                    pop     edi
  004069CE:  5e                    pop     esi
  004069CF:  5b                    pop     ebx
  004069D0:  83 c4 64              add     esp, 0x64
  004069D3:  c3                    ret     
  004069D4:  90                    nop     
  004069D5:  90                    nop     
  004069D6:  90                    nop     
  004069D7:  90                    nop     
  004069D8:  90                    nop     
  004069D9:  90                    nop     
  004069DA:  90                    nop     
  004069DB:  90                    nop     
  004069DC:  90                    nop     
  004069DD:  90                    nop     
  004069DE:  90                    nop     
  004069DF:  90                    nop     

; Function: sub_004069E0
; Address:  0x004069E0 - 0x004069F0 (16 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004069E0:
  004069E0:  c7 05 90 46 5e 00 00 00 00 00  mov     dword ptr [0x5e4690], 0
  004069EA:  c3                    ret     
  004069EB:  90                    nop     
  004069EC:  90                    nop     
  004069ED:  90                    nop     
  004069EE:  90                    nop     
  004069EF:  90                    nop     

; Function: sub_004069F0
; Address:  0x004069F0 - 0x00406B00 (272 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004069F0:
  004069F0:  8b 0d cc 52 65 00     mov     ecx, dword ptr [0x6552cc]
  004069F6:  33 c0                 xor     eax, eax
  004069F8:  83 f9 03              cmp     ecx, 3
  004069FB:  53                    push    ebx
  004069FC:  0f 95 c0              setne   al
  004069FF:  a3 84 46 5e 00        mov     dword ptr [0x5e4684], eax
  00406A04:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406A09:  56                    push    esi
  00406A0A:  33 db                 xor     ebx, ebx
  00406A0C:  33 f6                 xor     esi, esi
  00406A0E:  3b c3                 cmp     eax, ebx
  00406A10:  7e 25                 jle     0x406a37
  00406A12:  57                    push    edi
  00406A13:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406A18:  8b 0f                 mov     ecx, dword ptr [edi]
  00406A1A:  81 c1 3c 0e 00 00     add     ecx, 0xe3c
  00406A20:  51                    push    ecx
  00406A21:  e8 ea 40 00 00        call    0x40ab10
  00406A26:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406A2B:  83 c4 04              add     esp, 4
  00406A2E:  46                    inc     esi
  00406A2F:  83 c7 04              add     edi, 4
  00406A32:  3b f0                 cmp     esi, eax
  00406A34:  7c e2                 jl      0x406a18
  00406A36:  5f                    pop     edi
  00406A37:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00406A3C:  a3 d4 4c 5e 00        mov     dword ptr [0x5e4cd4], eax
  00406A41:  a3 d0 4c 5e 00        mov     dword ptr [0x5e4cd0], eax
  00406A46:  a1 b4 6a 5e 00        mov     eax, dword ptr [0x5e6ab4]
  00406A4B:  a3 dc 4c 5e 00        mov     dword ptr [0x5e4cdc], eax
  00406A50:  a3 d8 4c 5e 00        mov     dword ptr [0x5e4cd8], eax
  00406A55:  e8 a6 a5 ff ff        call    0x401000
  00406A5A:  89 1d 40 45 5e 00     mov     dword ptr [0x5e4540], ebx
  00406A60:  89 1d 3c 45 5e 00     mov     dword ptr [0x5e453c], ebx
  00406A66:  89 1d 38 45 5e 00     mov     dword ptr [0x5e4538], ebx
  00406A6C:  89 1d 74 45 5e 00     mov     dword ptr [0x5e4574], ebx
  00406A72:  5e                    pop     esi
  00406A73:  c7 05 4c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e454c], 0
  00406A7D:  c7 05 48 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4548], 0
  00406A87:  c7 05 44 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4544], 0
  00406A91:  c7 05 58 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4558], 0
  00406A9B:  c7 05 54 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4554], 0
  00406AA5:  c7 05 50 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4550], 0
  00406AAF:  c7 05 64 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4564], 0
  00406AB9:  c7 05 60 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4560], 0
  00406AC3:  c7 05 5c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e455c], 0
  00406ACD:  c7 05 70 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4570], 0
  00406AD7:  c7 05 6c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e456c], 0
  00406AE1:  c7 05 68 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4568], 0
  00406AEB:  c7 05 7c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e457c], 0
  00406AF5:  5b                    pop     ebx
  00406AF6:  c3                    ret     
  00406AF7:  90                    nop     
  00406AF8:  90                    nop     
  00406AF9:  90                    nop     
  00406AFA:  90                    nop     
  00406AFB:  90                    nop     
  00406AFC:  90                    nop     
  00406AFD:  90                    nop     
  00406AFE:  90                    nop     
  00406AFF:  90                    nop     

; Function: sub_00406B00
; Address:  0x00406B00 - 0x00406B50 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406B00:
  00406B00:  e8 fb a4 ff ff        call    0x401000
  00406B05:  e8 d6 c7 ff ff        call    0x4032e0
  00406B0A:  e8 f1 a4 ff ff        call    0x401000
  00406B0F:  a1 10 54 5e 00        mov     eax, dword ptr [0x5e5410]
  00406B14:  85 c0                 test    eax, eax
  00406B16:  74 13                 je      0x406b2b
  00406B18:  50                    push    eax
  00406B19:  e8 d2 69 19 00        call    0x59d4f0
  00406B1E:  83 c4 04              add     esp, 4
  00406B21:  c7 05 10 54 5e 00 00 00 00 00  mov     dword ptr [0x5e5410], 0
  00406B2B:  a1 94 46 5e 00        mov     eax, dword ptr [0x5e4694]
  00406B30:  85 c0                 test    eax, eax
  00406B32:  74 13                 je      0x406b47
  00406B34:  50                    push    eax
  00406B35:  e8 16 9a 12 00        call    0x530550
  00406B3A:  83 c4 04              add     esp, 4
  00406B3D:  c7 05 94 46 5e 00 00 00 00 00  mov     dword ptr [0x5e4694], 0
  00406B47:  c3                    ret     
  00406B48:  90                    nop     
  00406B49:  90                    nop     
  00406B4A:  90                    nop     
  00406B4B:  90                    nop     
  00406B4C:  90                    nop     
  00406B4D:  90                    nop     
  00406B4E:  90                    nop     
  00406B4F:  90                    nop     

; Function: sub_00406B50
; Address:  0x00406B50 - 0x00406BB0 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406B50:
  00406B50:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B55:  56                    push    esi
  00406B56:  33 f6                 xor     esi, esi
  00406B58:  85 c0                 test    eax, eax
  00406B5A:  7e 1f                 jle     0x406b7b
  00406B5C:  57                    push    edi
  00406B5D:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406B62:  8b 07                 mov     eax, dword ptr [edi]
  00406B64:  50                    push    eax
  00406B65:  e8 46 3f 00 00        call    0x40aab0
  00406B6A:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B6F:  83 c4 04              add     esp, 4
  00406B72:  46                    inc     esi
  00406B73:  83 c7 04              add     edi, 4
  00406B76:  3b f0                 cmp     esi, eax
  00406B78:  7c e8                 jl      0x406b62
  00406B7A:  5f                    pop     edi
  00406B7B:  e8 80 a4 ff ff        call    0x401000
  00406B80:  e8 7b a4 ff ff        call    0x401000
  00406B85:  e8 76 a4 ff ff        call    0x401000
  00406B8A:  e8 71 a4 ff ff        call    0x401000
  00406B8F:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B94:  33 f6                 xor     esi, esi
  00406B96:  85 c0                 test    eax, eax
  00406B98:  7e 0f                 jle     0x406ba9
  00406B9A:  e8 61 a4 ff ff        call    0x401000
  00406B9F:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406BA4:  46                    inc     esi
  00406BA5:  3b f0                 cmp     esi, eax
  00406BA7:  7c f1                 jl      0x406b9a
  00406BA9:  e8 32 43 00 00        call    0x40aee0
  00406BAE:  5e                    pop     esi
  00406BAF:  c3                    ret     

; Function: sub_00406BB0
; Address:  0x00406BB0 - 0x00406CE0 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406BB0:
  00406BB0:  53                    push    ebx
  00406BB1:  56                    push    esi
  00406BB2:  57                    push    edi
  00406BB3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00406BB7:  57                    push    edi
  00406BB8:  e8 43 e2 09 00        call    0x4a4e00
  00406BBD:  57                    push    edi
  00406BBE:  a3 e8 4b 5e 00        mov     dword ptr [0x5e4be8], eax
  00406BC3:  e8 38 e2 09 00        call    0x4a4e00
  00406BC8:  57                    push    edi
  00406BC9:  a3 ec 4b 5e 00        mov     dword ptr [0x5e4bec], eax
  00406BCE:  e8 2d e2 09 00        call    0x4a4e00
  00406BD3:  57                    push    edi
  00406BD4:  a3 f0 4b 5e 00        mov     dword ptr [0x5e4bf0], eax
  00406BD9:  e8 22 e2 09 00        call    0x4a4e00
  00406BDE:  50                    push    eax
  00406BDF:  e8 3c e0 09 00        call    0x4a4c20
  00406BE4:  d9 1d f4 4b 5e 00     fstp    dword ptr [0x5e4bf4]
  00406BEA:  57                    push    edi
  00406BEB:  e8 10 e2 09 00        call    0x4a4e00
  00406BF0:  50                    push    eax
  00406BF1:  e8 2a e0 09 00        call    0x4a4c20
  00406BF6:  d9 1d f8 4b 5e 00     fstp    dword ptr [0x5e4bf8]
  00406BFC:  83 c4 1c              add     esp, 0x1c
  00406BFF:  33 db                 xor     ebx, ebx
  00406C01:  85 db                 test    ebx, ebx
  00406C03:  be fc 4b 5e 00        mov     esi, 0x5e4bfc
  00406C08:  74 05                 je      0x406c0f
  00406C0A:  be 28 4c 5e 00        mov     esi, 0x5e4c28
  00406C0F:  57                    push    edi
  00406C10:  e8 eb e1 09 00        call    0x4a4e00
  00406C15:  50                    push    eax
  00406C16:  e8 05 e0 09 00        call    0x4a4c20
  00406C1B:  d9 1e                 fstp    dword ptr [esi]
  00406C1D:  57                    push    edi
  00406C1E:  e8 dd e1 09 00        call    0x4a4e00
  00406C23:  50                    push    eax
  00406C24:  e8 f7 df 09 00        call    0x4a4c20
  00406C29:  d9 5e 04              fstp    dword ptr [esi + 4]
  00406C2C:  57                    push    edi
  00406C2D:  e8 ce e1 09 00        call    0x4a4e00
  00406C32:  50                    push    eax
  00406C33:  e8 e8 df 09 00        call    0x4a4c20
  00406C38:  d9 5e 08              fstp    dword ptr [esi + 8]
  00406C3B:  57                    push    edi
  00406C3C:  e8 bf e1 09 00        call    0x4a4e00
  00406C41:  50                    push    eax
  00406C42:  e8 d9 df 09 00        call    0x4a4c20
  00406C47:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00406C4A:  57                    push    edi
  00406C4B:  e8 b0 e1 09 00        call    0x4a4e00
  00406C50:  50                    push    eax
  00406C51:  e8 ca df 09 00        call    0x4a4c20
  00406C56:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  00406C59:  57                    push    edi
  00406C5A:  e8 a1 e1 09 00        call    0x4a4e00
  00406C5F:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00406C63:  57                    push    edi
  00406C64:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00406C68:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406C6E:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  00406C71:  e8 8a e1 09 00        call    0x4a4e00
  00406C76:  50                    push    eax
  00406C77:  e8 a4 df 09 00        call    0x4a4c20
  00406C7C:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  00406C7F:  57                    push    edi
  00406C80:  e8 7b e1 09 00        call    0x4a4e00
  00406C85:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00406C89:  57                    push    edi
  00406C8A:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  00406C8E:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406C94:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  00406C97:  e8 64 e1 09 00        call    0x4a4e00
  00406C9C:  50                    push    eax
  00406C9D:  e8 7e df 09 00        call    0x4a4c20
  00406CA2:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  00406CA5:  83 c4 40              add     esp, 0x40
  00406CA8:  57                    push    edi
  00406CA9:  e8 52 e1 09 00        call    0x4a4e00
  00406CAE:  50                    push    eax
  00406CAF:  e8 6c df 09 00        call    0x4a4c20
  00406CB4:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00406CB7:  57                    push    edi
  00406CB8:  e8 43 e1 09 00        call    0x4a4e00
  00406CBD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00406CC1:  83 c4 0c              add     esp, 0xc
  00406CC4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00406CC8:  43                    inc     ebx
  00406CC9:  83 fb 02              cmp     ebx, 2
  00406CCC:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406CD2:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00406CD5:  0f 8c 26 ff ff ff     jl      0x406c01
  00406CDB:  5f                    pop     edi
  00406CDC:  5e                    pop     esi
  00406CDD:  5b                    pop     ebx
  00406CDE:  c3                    ret     
  00406CDF:  90                    nop     

; Function: sub_00406CE0
; Address:  0x00406CE0 - 0x00406D60 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406CE0:
  00406CE0:  83 ec 0c              sub     esp, 0xc
  00406CE3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00406CE7:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00406CEF:  8b 54 24 00           mov     edx, dword ptr [esp]
  00406CF3:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00406CFB:  8d 88 88 03 00 00     lea     ecx, [eax + 0x388]
  00406D01:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00406D09:  c7 80 4c 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x104c], 1
  00406D13:  89 11                 mov     dword ptr [ecx], edx
  00406D15:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00406D19:  89 51 04              mov     dword ptr [ecx + 4], edx
  00406D1C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00406D20:  89 51 08              mov     dword ptr [ecx + 8], edx
  00406D23:  33 c9                 xor     ecx, ecx
  00406D25:  66 89 88 18 04 00 00  mov     word ptr [eax + 0x418], cx
  00406D2C:  89 88 e4 0e 00 00     mov     dword ptr [eax + 0xee4], ecx
  00406D32:  89 88 dc 0e 00 00     mov     dword ptr [eax + 0xedc], ecx
  00406D38:  89 88 50 10 00 00     mov     dword ptr [eax + 0x1050], ecx
  00406D3E:  89 88 48 10 00 00     mov     dword ptr [eax + 0x1048], ecx
  00406D44:  89 88 a4 10 00 00     mov     dword ptr [eax + 0x10a4], ecx
  00406D4A:  89 88 a0 10 00 00     mov     dword ptr [eax + 0x10a0], ecx
  00406D50:  89 88 b0 10 00 00     mov     dword ptr [eax + 0x10b0], ecx
  00406D56:  83 c4 0c              add     esp, 0xc
  00406D59:  c3                    ret     
  00406D5A:  90                    nop     
  00406D5B:  90                    nop     
  00406D5C:  90                    nop     
  00406D5D:  90                    nop     
  00406D5E:  90                    nop     
  00406D5F:  90                    nop     

; Function: sub_00406D60
; Address:  0x00406D60 - 0x00406E2A (202 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406D60:
  00406D60:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00406D66:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00406D6A:  f7 d9                 neg     ecx
  00406D6C:  1b c9                 sbb     ecx, ecx
  00406D6E:  8b 90 2c 05 00 00     mov     edx, dword ptr [eax + 0x52c]
  00406D74:  83 e1 fe              and     ecx, 0xfffffffe
  00406D77:  56                    push    esi
  00406D78:  41                    inc     ecx
  00406D79:  be 00 00 80 3f        mov     esi, 0x3f800000
  00406D7E:  89 88 b0 0e 00 00     mov     dword ptr [eax + 0xeb0], ecx
  00406D84:  89 88 ac 0e 00 00     mov     dword ptr [eax + 0xeac], ecx
  00406D8A:  33 c9                 xor     ecx, ecx
  00406D8C:  89 b0 98 10 00 00     mov     dword ptr [eax + 0x1098], esi
  00406D92:  89 88 70 10 00 00     mov     dword ptr [eax + 0x1070], ecx
  00406D98:  89 88 6c 10 00 00     mov     dword ptr [eax + 0x106c], ecx
  00406D9E:  89 88 68 10 00 00     mov     dword ptr [eax + 0x1068], ecx
  00406DA4:  89 88 64 10 00 00     mov     dword ptr [eax + 0x1064], ecx
  00406DAA:  89 88 78 10 00 00     mov     dword ptr [eax + 0x1078], ecx
  00406DB0:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  00406DB6:  89 88 a8 0e 00 00     mov     dword ptr [eax + 0xea8], ecx
  00406DBC:  c7 80 4c 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x104c], 1
  00406DC6:  89 88 50 10 00 00     mov     dword ptr [eax + 0x1050], ecx
  00406DCC:  89 88 48 10 00 00     mov     dword ptr [eax + 0x1048], ecx
  00406DD2:  89 88 1c 10 00 00     mov     dword ptr [eax + 0x101c], ecx
  00406DD8:  89 88 b4 0e 00 00     mov     dword ptr [eax + 0xeb4], ecx
  00406DDE:  89 88 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], ecx
  00406DE4:  89 88 bc 0e 00 00     mov     dword ptr [eax + 0xebc], ecx
  00406DEA:  89 88 c0 0e 00 00     mov     dword ptr [eax + 0xec0], ecx
  00406DF0:  89 88 c4 0e 00 00     mov     dword ptr [eax + 0xec4], ecx
  00406DF6:  89 88 c8 0e 00 00     mov     dword ptr [eax + 0xec8], ecx
  00406DFC:  89 88 d0 0e 00 00     mov     dword ptr [eax + 0xed0], ecx
  00406E02:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00406E08:  89 88 38 05 00 00     mov     dword ptr [eax + 0x538], ecx
  00406E0E:  89 80 d4 0e 00 00     mov     dword ptr [eax + 0xed4], eax
  00406E14:  89 88 dc 0e 00 00     mov     dword ptr [eax + 0xedc], ecx
  00406E1A:  89 88 e4 0e 00 00     mov     dword ptr [eax + 0xee4], ecx
  00406E20:  89 88 e8 0e 00 00     mov     dword ptr [eax + 0xee8], ecx
  00406E26:  f6 c2 01              test    dl, 1

; Function: sub_00406E2A
; Address:  0x00406E2A - 0x00406E9D (115 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406E2A:
  00406E2A:  88 ec                 mov     ah, ch
  00406E2C:  0e                    push    cs
  00406E2D:  00 00                 add     byte ptr [eax], al
  00406E2F:  89 88 f0 0e 00 00     mov     dword ptr [eax + 0xef0], ecx
  00406E35:  89 88 80 10 00 00     mov     dword ptr [eax + 0x1080], ecx
  00406E3B:  89 88 74 10 00 00     mov     dword ptr [eax + 0x1074], ecx
  00406E41:  89 b0 9c 10 00 00     mov     dword ptr [eax + 0x109c], esi
  00406E47:  89 88 7c 0e 00 00     mov     dword ptr [eax + 0xe7c], ecx
  00406E4D:  89 88 a4 10 00 00     mov     dword ptr [eax + 0x10a4], ecx
  00406E53:  89 88 ac 10 00 00     mov     dword ptr [eax + 0x10ac], ecx
  00406E59:  89 b0 a8 10 00 00     mov     dword ptr [eax + 0x10a8], esi
  00406E5F:  c7 80 24 10 00 00 00 00 c8 42  mov     dword ptr [eax + 0x1024], 0x42c80000
  00406E69:  89 b0 28 10 00 00     mov     dword ptr [eax + 0x1028], esi
  00406E6F:  c7 80 20 10 00 00 07 00 00 00  mov     dword ptr [eax + 0x1020], 7
  00406E79:  89 88 b0 10 00 00     mov     dword ptr [eax + 0x10b0], ecx
  00406E7F:  89 88 b4 10 00 00     mov     dword ptr [eax + 0x10b4], ecx
  00406E85:  75 08                 jne     0x406e8f
  00406E87:  89 88 b8 10 00 00     mov     dword ptr [eax + 0x10b8], ecx
  00406E8D:  eb 0a                 jmp     0x406e99
  00406E8F:  c7 80 b8 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x10b8], 1
  00406E99:  f6 c2 08              test    dl, 8

; Function: sub_00406E9D
; Address:  0x00406E9D - 0x00406EA8 (11 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406E9D:
  00406E9D:  88 a0 10 00 00 75     mov     byte ptr [eax + 0x75000010], ah
  00406EA3:  08 f6                 or      dh, dh
  00406EA5:  c2 02 74              ret     0x7402

; Function: sub_00406EA8
; Address:  0x00406EA8 - 0x00406F00 (88 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406EA8:
  00406EA8:  03 88 48 7f 89 b0     add     ecx, dword ptr [eax - 0x4f7680b8]
  00406EAE:  bc 10 00 00 89        mov     esp, 0x89000010
  00406EB3:  b0 d4                 mov     al, 0xd4
  00406EB5:  10 00                 adc     byte ptr [eax], al
  00406EB7:  00 89 b0 a0 0e 00     add     byte ptr [ecx + 0xea0b0], cl
  00406EBD:  00 89 88 c0 10 00     add     byte ptr [ecx + 0x10c088], cl
  00406EC3:  00 89 88 c4 10 00     add     byte ptr [ecx + 0x10c488], cl
  00406EC9:  00 89 88 c8 10 00     add     byte ptr [ecx + 0x10c888], cl
  00406ECF:  00 c7                 add     bh, al
  00406ED1:  80 cc 10              or      ah, 0x10
  00406ED4:  00 00                 add     byte ptr [eax], al

; Function: sub_00406F00
; Address:  0x00406F00 - 0x00406FC0 (192 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406F00:
  00406F00:  56                    push    esi
  00406F01:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00406F05:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F0B:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  00406F11:  e8 92 85 19 00        call    0x59f4a8
  00406F16:  33 d2                 xor     edx, edx
  00406F18:  89 86 e0 0e 00 00     mov     dword ptr [esi + 0xee0], eax
  00406F1E:  33 c9                 xor     ecx, ecx
  00406F20:  83 f9 01              cmp     ecx, 1
  00406F23:  75 0e                 jne     0x406f33
  00406F25:  89 96 f8 0e 00 00     mov     dword ptr [esi + 0xef8], edx
  00406F2B:  89 96 14 0f 00 00     mov     dword ptr [esi + 0xf14], edx
  00406F31:  eb 37                 jmp     0x406f6a
  00406F33:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F39:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  00406F3F:  d8 74 88 60           fdiv    dword ptr [eax + ecx*4 + 0x60]
  00406F43:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00406F49:  df e0                 fnstsw  ax
  00406F4B:  f6 c4 01              test    ah, 1
  00406F4E:  74 02                 je      0x406f52
  00406F50:  d9 e0                 fchs    
  00406F52:  d9 94 8e f4 0e 00 00  fst     dword ptr [esi + ecx*4 + 0xef4]
  00406F59:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00406F5F:  d8 f1                 fdiv    st(1)
  00406F61:  d9 9c 8e 10 0f 00 00  fstp    dword ptr [esi + ecx*4 + 0xf10]
  00406F68:  dd d8                 fstp    st(0)
  00406F6A:  41                    inc     ecx
  00406F6B:  83 f9 07              cmp     ecx, 7
  00406F6E:  7c b0                 jl      0x406f20
  00406F70:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00406F76:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  00406F79:  89 8e d8 0e 00 00     mov     dword ptr [esi + 0xed8], ecx
  00406F7F:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  00406F85:  d8 0d ac 05 5b 00     fmul    dword ptr [0x5b05ac]
  00406F8B:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00406F90:  c7 86 88 10 00 00 66 66 26 40  mov     dword ptr [esi + 0x1088], 0x40266666
  00406F9A:  89 86 18 10 00 00     mov     dword ptr [esi + 0x1018], eax
  00406FA0:  89 86 bc 10 00 00     mov     dword ptr [esi + 0x10bc], eax
  00406FA6:  89 96 d8 10 00 00     mov     dword ptr [esi + 0x10d8], edx
  00406FAC:  89 96 dc 10 00 00     mov     dword ptr [esi + 0x10dc], edx
  00406FB2:  d9 9e 84 10 00 00     fstp    dword ptr [esi + 0x1084]
  00406FB8:  89 86 d4 10 00 00     mov     dword ptr [esi + 0x10d4], eax
  00406FBE:  5e                    pop     esi
  00406FBF:  c3                    ret     

; Function: sub_00406FC0
; Address:  0x00406FC0 - 0x00407000 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406FC0:
  00406FC0:  56                    push    esi
  00406FC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00406FC5:  8b 8e 10 10 00 00     mov     ecx, dword ptr [esi + 0x1010]
  00406FCB:  85 c9                 test    ecx, ecx
  00406FCD:  74 10                 je      0x406fdf
  00406FCF:  8b 01                 mov     eax, dword ptr [ecx]
  00406FD1:  6a 01                 push    1
  00406FD3:  ff 10                 call    dword ptr [eax]
  00406FD5:  c7 86 10 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x1010], 0
  00406FDF:  8b 8e 0c 10 00 00     mov     ecx, dword ptr [esi + 0x100c]
  00406FE5:  85 c9                 test    ecx, ecx
  00406FE7:  74 10                 je      0x406ff9
  00406FE9:  8b 11                 mov     edx, dword ptr [ecx]
  00406FEB:  6a 01                 push    1
  00406FED:  ff 12                 call    dword ptr [edx]
  00406FEF:  c7 86 0c 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x100c], 0
  00406FF9:  5e                    pop     esi
  00406FFA:  c3                    ret     
  00406FFB:  90                    nop     
  00406FFC:  90                    nop     
  00406FFD:  90                    nop     
  00406FFE:  90                    nop     
  00406FFF:  90                    nop     

; Function: sub_00407000
; Address:  0x00407000 - 0x00407020 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407000:
  00407000:  51                    push    ecx
  00407001:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00407009:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040700D:  a3 9c 46 5e 00        mov     dword ptr [0x5e469c], eax
  00407012:  59                    pop     ecx
  00407013:  c3                    ret     
  00407014:  90                    nop     
  00407015:  90                    nop     
  00407016:  90                    nop     
  00407017:  90                    nop     
  00407018:  90                    nop     
  00407019:  90                    nop     
  0040701A:  90                    nop     
  0040701B:  90                    nop     
  0040701C:  90                    nop     
  0040701D:  90                    nop     
  0040701E:  90                    nop     
  0040701F:  90                    nop     

; Function: sub_00407020
; Address:  0x00407020 - 0x00407040 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407020:
  00407020:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00407026:  d8 35 9c 46 5e 00     fdiv    dword ptr [0x5e469c]
  0040702C:  d9 1d 98 46 5e 00     fstp    dword ptr [0x5e4698]
  00407032:  c3                    ret     
  00407033:  90                    nop     
  00407034:  90                    nop     
  00407035:  90                    nop     
  00407036:  90                    nop     
  00407037:  90                    nop     
  00407038:  90                    nop     
  00407039:  90                    nop     
  0040703A:  90                    nop     
  0040703B:  90                    nop     
  0040703C:  90                    nop     
  0040703D:  90                    nop     
  0040703E:  90                    nop     
  0040703F:  90                    nop     

; Function: sub_00407040
; Address:  0x00407040 - 0x004071F0 (432 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407040:
  00407040:  56                    push    esi
  00407041:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00407045:  8b 96 d4 0e 00 00     mov     edx, dword ptr [esi + 0xed4]
  0040704B:  85 d2                 test    edx, edx
  0040704D:  0f 84 91 01 00 00     je      0x4071e4
  00407053:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  00407059:  f6 c4 04              test    ah, 4
  0040705C:  0f 85 82 01 00 00     jne     0x4071e4
  00407062:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00407067:  85 c0                 test    eax, eax
  00407069:  74 2d                 je      0x407098
  0040706B:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040706F:  85 c0                 test    eax, eax
  00407071:  7c 0c                 jl      0x40707f
  00407073:  83 f8 05              cmp     eax, 5
  00407076:  7f 07                 jg      0x40707f
  00407078:  b8 01 00 00 00        mov     eax, 1
  0040707D:  5e                    pop     esi
  0040707E:  c3                    ret     
  0040707F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00407085:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00407088:  2b c8                 sub     ecx, eax
  0040708A:  78 0c                 js      0x407098
  0040708C:  83 f9 05              cmp     ecx, 5
  0040708F:  7f 07                 jg      0x407098
  00407091:  b8 01 00 00 00        mov     eax, 1
  00407096:  5e                    pop     esi
  00407097:  c3                    ret     
  00407098:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  0040709E:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  004070A4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004070AA:  df e0                 fnstsw  ax
  004070AC:  f6 c4 01              test    ah, 1
  004070AF:  74 02                 je      0x4070b3
  004070B1:  d9 e0                 fchs    
  004070B3:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004070B9:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  004070BF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004070C5:  df e0                 fnstsw  ax
  004070C7:  f6 c4 01              test    ah, 1
  004070CA:  74 02                 je      0x4070ce
  004070CC:  d9 e0                 fchs    
  004070CE:  d8 d1                 fcom    st(1)
  004070D0:  df e0                 fnstsw  ax
  004070D2:  f6 c4 41              test    ah, 0x41
  004070D5:  75 10                 jne     0x4070e7
  004070D7:  d9 c9                 fxch    st(1)
  004070D9:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004070DF:  d8 c1                 fadd    st(1)
  004070E1:  d9 c9                 fxch    st(1)
  004070E3:  dd d8                 fstp    st(0)
  004070E5:  eb 08                 jmp     0x4070ef
  004070E7:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004070ED:  de c1                 faddp   st(1)
  004070EF:  d8 15 b4 05 5b 00     fcom    dword ptr [0x5b05b4]
  004070F5:  df e0                 fnstsw  ax
  004070F7:  f6 c4 41              test    ah, 0x41
  004070FA:  0f 85 e2 00 00 00     jne     0x4071e2
  00407100:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  00407106:  53                    push    ebx
  00407107:  57                    push    edi
  00407108:  83 ec 08              sub     esp, 8
  0040710B:  dd 1c 24              fstp    qword ptr [esp]
  0040710E:  68 60 a1 5c 00        push    0x5ca160
  00407113:  e8 e8 9e ff ff        call    0x401000
  00407118:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040711D:  83 c4 0c              add     esp, 0xc
  00407120:  33 db                 xor     ebx, ebx
  00407122:  85 c0                 test    eax, eax
  00407124:  0f 8e a3 00 00 00     jle     0x4071cd
  0040712A:  bf f0 69 5e 00        mov     edi, 0x5e69f0
  0040712F:  8b 0f                 mov     ecx, dword ptr [edi]
  00407131:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  00407137:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  0040713D:  81 c1 30 03 00 00     add     ecx, 0x330
  00407143:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407149:  df e0                 fnstsw  ax
  0040714B:  f6 c4 01              test    ah, 1
  0040714E:  74 02                 je      0x407152
  00407150:  d9 e0                 fchs    
  00407152:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  00407158:  d8 21                 fsub    dword ptr [ecx]
  0040715A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407160:  df e0                 fnstsw  ax
  00407162:  f6 c4 01              test    ah, 1
  00407165:  74 02                 je      0x407169
  00407167:  d9 e0                 fchs    
  00407169:  d8 d1                 fcom    st(1)
  0040716B:  df e0                 fnstsw  ax
  0040716D:  f6 c4 41              test    ah, 0x41
  00407170:  75 10                 jne     0x407182
  00407172:  d9 c9                 fxch    st(1)
  00407174:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040717A:  d8 c1                 fadd    st(1)
  0040717C:  d9 c9                 fxch    st(1)
  0040717E:  dd d8                 fstp    st(0)
  00407180:  eb 08                 jmp     0x40718a
  00407182:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407188:  de c1                 faddp   st(1)
  0040718A:  d8 15 b4 05 5b 00     fcom    dword ptr [0x5b05b4]
  00407190:  df e0                 fnstsw  ax
  00407192:  f6 c4 41              test    ah, 0x41
  00407195:  75 2b                 jne     0x4071c2
  00407197:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  0040719D:  83 ec 08              sub     esp, 8
  004071A0:  dd 1c 24              fstp    qword ptr [esp]
  004071A3:  68 60 a1 5c 00        push    0x5ca160
  004071A8:  e8 53 9e ff ff        call    0x401000
  004071AD:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  004071B2:  83 c4 0c              add     esp, 0xc
  004071B5:  43                    inc     ebx
  004071B6:  83 c7 04              add     edi, 4
  004071B9:  3b d8                 cmp     ebx, eax
  004071BB:  7d 10                 jge     0x4071cd
  004071BD:  e9 6d ff ff ff        jmp     0x40712f
  004071C2:  8b 1c 9d f0 69 5e 00  mov     ebx, dword ptr [ebx*4 + 0x5e69f0]
  004071C9:  dd d8                 fstp    st(0)
  004071CB:  eb 02                 jmp     0x4071cf
  004071CD:  33 db                 xor     ebx, ebx
  004071CF:  89 9e d4 0e 00 00     mov     dword ptr [esi + 0xed4], ebx
  004071D5:  5f                    pop     edi
  004071D6:  85 db                 test    ebx, ebx
  004071D8:  5b                    pop     ebx
  004071D9:  75 09                 jne     0x4071e4
  004071DB:  b8 01 00 00 00        mov     eax, 1
  004071E0:  5e                    pop     esi
  004071E1:  c3                    ret     
  004071E2:  dd d8                 fstp    st(0)
  004071E4:  33 c0                 xor     eax, eax
  004071E6:  5e                    pop     esi
  004071E7:  c3                    ret     
  004071E8:  90                    nop     
  004071E9:  90                    nop     
  004071EA:  90                    nop     
  004071EB:  90                    nop     
  004071EC:  90                    nop     
  004071ED:  90                    nop     
  004071EE:  90                    nop     
  004071EF:  90                    nop     

; Function: sub_004071F0
; Address:  0x004071F0 - 0x004072A0 (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004071F0:
  004071F0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004071F4:  8b 8a d4 0e 00 00     mov     ecx, dword ptr [edx + 0xed4]
  004071FA:  85 c9                 test    ecx, ecx
  004071FC:  0f 84 94 00 00 00     je      0x407296
  00407202:  8b 82 2c 05 00 00     mov     eax, dword ptr [edx + 0x52c]
  00407208:  f6 c4 04              test    ah, 4
  0040720B:  0f 85 85 00 00 00     jne     0x407296
  00407211:  d9 82 38 03 00 00     fld     dword ptr [edx + 0x338]
  00407217:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  0040721D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407223:  df e0                 fnstsw  ax
  00407225:  f6 c4 01              test    ah, 1
  00407228:  74 02                 je      0x40722c
  0040722A:  d9 e0                 fchs    
  0040722C:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00407232:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  00407238:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040723E:  df e0                 fnstsw  ax
  00407240:  f6 c4 01              test    ah, 1
  00407243:  74 02                 je      0x407247
  00407245:  d9 e0                 fchs    
  00407247:  d8 d1                 fcom    st(1)
  00407249:  df e0                 fnstsw  ax
  0040724B:  f6 c4 41              test    ah, 0x41
  0040724E:  75 10                 jne     0x407260
  00407250:  d9 c9                 fxch    st(1)
  00407252:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407258:  d8 c1                 fadd    st(1)
  0040725A:  d9 c9                 fxch    st(1)
  0040725C:  dd d8                 fstp    st(0)
  0040725E:  eb 08                 jmp     0x407268
  00407260:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407266:  de c1                 faddp   st(1)
  00407268:  d8 15 b8 05 5b 00     fcom    dword ptr [0x5b05b8]
  0040726E:  df e0                 fnstsw  ax
  00407270:  f6 c4 41              test    ah, 0x41
  00407273:  75 1f                 jne     0x407294
  00407275:  d8 0d b0 05 5b 00     fmul    dword ptr [0x5b05b0]
  0040727B:  83 ec 08              sub     esp, 8
  0040727E:  dd 1c 24              fstp    qword ptr [esp]
  00407281:  68 60 a1 5c 00        push    0x5ca160
  00407286:  e8 75 9d ff ff        call    0x401000
  0040728B:  83 c4 0c              add     esp, 0xc
  0040728E:  b8 01 00 00 00        mov     eax, 1
  00407293:  c3                    ret     
  00407294:  dd d8                 fstp    st(0)
  00407296:  33 c0                 xor     eax, eax
  00407298:  c3                    ret     
  00407299:  90                    nop     
  0040729A:  90                    nop     
  0040729B:  90                    nop     
  0040729C:  90                    nop     
  0040729D:  90                    nop     
  0040729E:  90                    nop     
  0040729F:  90                    nop     

; Function: sub_004072A0
; Address:  0x004072A0 - 0x004075B0 (784 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004072A0:
  004072A0:  83 ec 14              sub     esp, 0x14
  004072A3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004072A8:  53                    push    ebx
  004072A9:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004072B0:  8b c8                 mov     ecx, eax
  004072B2:  55                    push    ebp
  004072B3:  c1 e8 08              shr     eax, 8
  004072B6:  25 ff ff 00 00        and     eax, 0xffff
  004072BB:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  004072C1:  0f af 05 98 69 5e 00  imul    eax, dword ptr [0x5e6998]
  004072C8:  c1 f8 10              sar     eax, 0x10
  004072CB:  56                    push    esi
  004072CC:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004072D0:  8b 14 85 f0 69 5e 00  mov     edx, dword ptr [eax*4 + 0x5e69f0]
  004072D7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004072DD:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004072E3:  57                    push    edi
  004072E4:  89 96 d4 0e 00 00     mov     dword ptr [esi + 0xed4], edx
  004072EA:  8b 3d 20 f0 5c 00     mov     edi, dword ptr [0x5cf020]
  004072F0:  8b c7                 mov     eax, edi
  004072F2:  33 db                 xor     ebx, ebx
  004072F4:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004072FB:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00407300:  8b d0                 mov     edx, eax
  00407302:  c1 e8 08              shr     eax, 8
  00407305:  25 ff ff 00 00        and     eax, 0xffff
  0040730A:  81 e2 ff ff 00 00     and     edx, 0xffff
  00407310:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00407316:  8b 8e d4 0e 00 00     mov     ecx, dword ptr [esi + 0xed4]
  0040731C:  8d 04 80              lea     eax, [eax + eax*4]
  0040731F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00407325:  8d 04 80              lea     eax, [eax + eax*4]
  00407328:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040732E:  8d 04 80              lea     eax, [eax + eax*4]
  00407331:  c1 e0 03              shl     eax, 3
  00407334:  25 00 00 ff ff        and     eax, 0xffff0000
  00407339:  3d 00 00 f4 01        cmp     eax, 0x1f40000
  0040733E:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00407344:  0f 9d c3              setge   bl
  00407347:  4b                    dec     ebx
  00407348:  83 e3 fe              and     ebx, 0xfffffffe
  0040734B:  df e0                 fnstsw  ax
  0040734D:  43                    inc     ebx
  0040734E:  f6 c4 01              test    ah, 1
  00407351:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00407355:  74 02                 je      0x407359
  00407357:  d9 e0                 fchs    
  00407359:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040735F:  df e0                 fnstsw  ax
  00407361:  f6 c4 41              test    ah, 0x41
  00407364:  75 0a                 jne     0x407370
  00407366:  8b 99 b0 0e 00 00     mov     ebx, dword ptr [ecx + 0xeb0]
  0040736C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00407370:  8b 89 28 05 00 00     mov     ecx, dword ptr [ecx + 0x528]
  00407376:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0040737E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00407382:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00407388:  85 c9                 test    ecx, ecx
  0040738A:  0f 8e 25 01 00 00     jle     0x4074b5
  00407390:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00407394:  8d 04 11              lea     eax, [ecx + edx]
  00407397:  99                    cdq     
  00407398:  f7 f9                 idiv    ecx
  0040739A:  8b 3c 95 68 6a 5e 00  mov     edi, dword ptr [edx*4 + 0x5e6a68]
  004073A1:  3b fe                 cmp     edi, esi
  004073A3:  0f 84 e5 00 00 00     je      0x40748e
  004073A9:  8b 86 d4 0e 00 00     mov     eax, dword ptr [esi + 0xed4]
  004073AF:  3b f8                 cmp     edi, eax
  004073B1:  0f 84 d7 00 00 00     je      0x40748e
  004073B7:  8b 97 2c 05 00 00     mov     edx, dword ptr [edi + 0x52c]
  004073BD:  f6 c6 01              test    dh, 1
  004073C0:  0f 84 c8 00 00 00     je      0x40748e
  004073C6:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  004073CA:  8b cb                 mov     ecx, ebx
  004073CC:  6a ff                 push    -1
  004073CE:  c1 e1 05              shl     ecx, 5
  004073D1:  03 cb                 add     ecx, ebx
  004073D3:  d1 e1                 shl     ecx, 1
  004073D5:  51                    push    ecx
  004073D6:  50                    push    eax
  004073D7:  8b cd                 mov     ecx, ebp
  004073D9:  e8 d2 a6 07 00        call    0x481ab0
  004073DE:  8d 14 80              lea     edx, [eax + eax*4]
  004073E1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004073E4:  c1 e2 04              shl     edx, 4
  004073E7:  8d 4c 02 04           lea     ecx, [edx + eax + 4]
  004073EB:  8b 54 02 04           mov     edx, dword ptr [edx + eax + 4]
  004073EF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004073F3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004073F6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004073FA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004073FD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00407401:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00407405:  d8 a7 38 03 00 00     fsub    dword ptr [edi + 0x338]
  0040740B:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407411:  df e0                 fnstsw  ax
  00407413:  f6 c4 01              test    ah, 1
  00407416:  74 02                 je      0x40741a
  00407418:  d9 e0                 fchs    
  0040741A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040741E:  d8 a7 30 03 00 00     fsub    dword ptr [edi + 0x330]
  00407424:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040742A:  df e0                 fnstsw  ax
  0040742C:  f6 c4 01              test    ah, 1
  0040742F:  74 02                 je      0x407433
  00407431:  d9 e0                 fchs    
  00407433:  d8 d1                 fcom    st(1)
  00407435:  df e0                 fnstsw  ax
  00407437:  f6 c4 41              test    ah, 0x41
  0040743A:  75 10                 jne     0x40744c
  0040743C:  d9 c9                 fxch    st(1)
  0040743E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407444:  d8 c1                 fadd    st(1)
  00407446:  d9 c9                 fxch    st(1)
  00407448:  dd d8                 fstp    st(0)
  0040744A:  eb 08                 jmp     0x407454
  0040744C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407452:  de c1                 faddp   st(1)
  00407454:  d8 1d bc 05 5b 00     fcomp   dword ptr [0x5b05bc]
  0040745A:  df e0                 fnstsw  ax
  0040745C:  f6 c4 41              test    ah, 0x41
  0040745F:  74 48                 je      0x4074a9
  00407461:  8b 96 d4 0e 00 00     mov     edx, dword ptr [esi + 0xed4]
  00407467:  52                    push    edx
  00407468:  57                    push    edi
  00407469:  e8 82 72 00 00        call    0x40e6f0
  0040746E:  da 4c 24 18           fimul   dword ptr [esp + 0x18]
  00407472:  83 c4 08              add     esp, 8
  00407475:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040747B:  df e0                 fnstsw  ax
  0040747D:  f6 c4 41              test    ah, 0x41
  00407480:  75 27                 jne     0x4074a9
  00407482:  89 be d4 0e 00 00     mov     dword ptr [esi + 0xed4], edi
  00407488:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040748E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00407492:  03 c3                 add     eax, ebx
  00407494:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00407498:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040749C:  40                    inc     eax
  0040749D:  3b c1                 cmp     eax, ecx
  0040749F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004074A3:  0f 8c e7 fe ff ff     jl      0x407390
  004074A9:  8b 15 1c f0 5c 00     mov     edx, dword ptr [0x5cf01c]
  004074AF:  8b 3d 20 f0 5c 00     mov     edi, dword ptr [0x5cf020]
  004074B5:  0f af fa              imul    edi, edx
  004074B8:  8b c7                 mov     eax, edi
  004074BA:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004074BF:  8b c8                 mov     ecx, eax
  004074C1:  c1 e8 08              shr     eax, 8
  004074C4:  25 ff ff 00 00        and     eax, 0xffff
  004074C9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004074CF:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004074D5:  8d 04 80              lea     eax, [eax + eax*4]
  004074D8:  8d 04 80              lea     eax, [eax + eax*4]
  004074DB:  8d 14 80              lea     edx, [eax + eax*4]
  004074DE:  c1 e2 03              shl     edx, 3
  004074E1:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  004074E7:  81 fa 00 00 f4 01     cmp     edx, 0x1f40000
  004074ED:  7d 0c                 jge     0x4074fb
  004074EF:  c7 86 b0 0e 00 00 ff ff ff ff  mov     dword ptr [esi + 0xeb0], 0xffffffff
  004074F9:  eb 0a                 jmp     0x407505
  004074FB:  c7 86 b0 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xeb0], 1
  00407505:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  0040750A:  85 c0                 test    eax, eax
  0040750C:  74 12                 je      0x407520
  0040750E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407513:  f7 d8                 neg     eax
  00407515:  1b c0                 sbb     eax, eax
  00407517:  24 fe                 and     al, 0xfe
  00407519:  40                    inc     eax
  0040751A:  89 86 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], eax
  00407520:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00407526:  6a ff                 push    -1
  00407528:  89 8e ac 0e 00 00     mov     dword ptr [esi + 0xeac], ecx
  0040752E:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00407533:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040753A:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040753F:  8b d0                 mov     edx, eax
  00407541:  c1 e8 08              shr     eax, 8
  00407544:  25 ff ff 00 00        and     eax, 0xffff
  00407549:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040754F:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00407555:  8b 8e d4 0e 00 00     mov     ecx, dword ptr [esi + 0xed4]
  0040755B:  8d 04 40              lea     eax, [eax + eax*2]
  0040755E:  d1 e0                 shl     eax, 1
  00407560:  c1 f8 10              sar     eax, 0x10
  00407563:  83 c0 3c              add     eax, 0x3c
  00407566:  0f bf 79 08           movsx   edi, word ptr [ecx + 8]
  0040756A:  0f af c3              imul    eax, ebx
  0040756D:  50                    push    eax
  0040756E:  57                    push    edi
  0040756F:  8b cd                 mov     ecx, ebp
  00407571:  e8 3a a5 07 00        call    0x481ab0
  00407576:  3b c7                 cmp     eax, edi
  00407578:  75 05                 jne     0x40757f
  0040757A:  b8 02 00 00 00        mov     eax, 2
  0040757F:  66 89 46 08           mov     word ptr [esi + 8], ax
  00407583:  8b b6 d4 0e 00 00     mov     esi, dword ptr [esi + 0xed4]
  00407589:  0f bf d0              movsx   edx, ax
  0040758C:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00407590:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00407596:  52                    push    edx
  00407597:  50                    push    eax
  00407598:  51                    push    ecx
  00407599:  68 68 a1 5c 00        push    0x5ca168
  0040759E:  e8 5d 9a ff ff        call    0x401000
  004075A3:  83 c4 10              add     esp, 0x10
  004075A6:  5f                    pop     edi
  004075A7:  5e                    pop     esi
  004075A8:  5d                    pop     ebp
  004075A9:  5b                    pop     ebx
  004075AA:  83 c4 14              add     esp, 0x14
  004075AD:  c3                    ret     
  004075AE:  90                    nop     
  004075AF:  90                    nop     

; Function: sub_004075B0
; Address:  0x004075B0 - 0x004075DD (45 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004075B0:
  004075B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004075B4:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004075BA:  56                    push    esi
  004075BB:  57                    push    edi
  004075BC:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  004075C0:  8b b1 b0 0e 00 00     mov     esi, dword ptr [ecx + 0xeb0]
  004075C6:  8b 3d 1c 54 5e 00     mov     edi, dword ptr [0x5e541c]
  004075CC:  3b f7                 cmp     esi, edi
  004075CE:  8d 04 80              lea     eax, [eax + eax*4]
  004075D1:  75 58                 jne     0x40762b
  004075D3:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004075D6:  c1 e0 04              shl     eax, 4
  004075D9:  03 c2                 add     eax, edx

; Function: sub_004075DD
; Address:  0x004075DD - 0x00407607 (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004075DD:
  004075DD:  4c                    dec     esp
  004075DE:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004075E1:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004075E6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004075ED:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004075F2:  8b f0                 mov     esi, eax
  004075F4:  c1 e8 08              shr     eax, 8
  004075F7:  25 ff ff 00 00        and     eax, 0xffff
  004075FC:  81 e6 ff ff 00 00     and     esi, 0xffff
  00407602:  0f af c2              imul    eax, edx

; Function: sub_00407607
; Address:  0x00407607 - 0x00407635 (46 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407607:
  00407607:  10 40 89              adc     byte ptr [eax - 0x77], al
  0040760A:  35 1c f0 5c 00        xor     eax, 0x5cf01c
  0040760F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00407613:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00407617:  d8 c9                 fmul    st(1)
  00407619:  d9 c9                 fxch    st(1)
  0040761B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407621:  de e9                 fsubp   st(1)
  00407623:  d9 99 b4 0e 00 00     fstp    dword ptr [ecx + 0xeb4]
  00407629:  eb 54                 jmp     0x40767f
  0040762B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040762E:  c1 e0 04              shl     eax, 4
  00407631:  03 c2                 add     eax, edx

; Function: sub_00407635
; Address:  0x00407635 - 0x0040765F (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407635:
  00407635:  48                    dec     eax
  00407636:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00407639:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040763E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00407645:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040764A:  8b f0                 mov     esi, eax
  0040764C:  c1 e8 08              shr     eax, 8
  0040764F:  25 ff ff 00 00        and     eax, 0xffff
  00407654:  81 e6 ff ff 00 00     and     esi, 0xffff
  0040765A:  0f af c2              imul    eax, edx

; Function: sub_0040765F
; Address:  0x0040765F - 0x004076A0 (65 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040765F:
  0040765F:  10 40 89              adc     byte ptr [eax - 0x77], al
  00407662:  35 1c f0 5c 00        xor     eax, 0x5cf01c
  00407667:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040766B:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040766F:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  00407675:  d8 c9                 fmul    st(1)
  00407677:  d9 99 b4 0e 00 00     fstp    dword ptr [ecx + 0xeb4]
  0040767D:  dd d8                 fstp    st(0)
  0040767F:  d9 81 c8 0e 00 00     fld     dword ptr [ecx + 0xec8]
  00407685:  d8 81 b4 0e 00 00     fadd    dword ptr [ecx + 0xeb4]
  0040768B:  5f                    pop     edi
  0040768C:  5e                    pop     esi
  0040768D:  d9 91 b4 0e 00 00     fst     dword ptr [ecx + 0xeb4]
  00407693:  d9 99 74 10 00 00     fstp    dword ptr [ecx + 0x1074]
  00407699:  c3                    ret     
  0040769A:  90                    nop     
  0040769B:  90                    nop     
  0040769C:  90                    nop     
  0040769D:  90                    nop     
  0040769E:  90                    nop     
  0040769F:  90                    nop     

; Function: sub_004076A0
; Address:  0x004076A0 - 0x00407830 (400 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004076A0:
  004076A0:  83 ec 30              sub     esp, 0x30
  004076A3:  53                    push    ebx
  004076A4:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  004076A8:  56                    push    esi
  004076A9:  57                    push    edi
  004076AA:  8b 83 b4 0e 00 00     mov     eax, dword ptr [ebx + 0xeb4]
  004076B0:  8b 8b c0 0e 00 00     mov     ecx, dword ptr [ebx + 0xec0]
  004076B6:  53                    push    ebx
  004076B7:  c6 43 7f 01           mov     byte ptr [ebx + 0x7f], 1
  004076BB:  89 83 74 10 00 00     mov     dword ptr [ebx + 0x1074], eax
  004076C1:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  004076C7:  e8 d4 32 00 00        call    0x40a9a0
  004076CC:  8b 93 b4 0e 00 00     mov     edx, dword ptr [ebx + 0xeb4]
  004076D2:  8b 83 b0 0e 00 00     mov     eax, dword ptr [ebx + 0xeb0]
  004076D8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004076DC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004076E0:  0f bf 53 08           movsx   edx, word ptr [ebx + 8]
  004076E4:  50                    push    eax
  004076E5:  51                    push    ecx
  004076E6:  52                    push    edx
  004076E7:  53                    push    ebx
  004076E8:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004076F0:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  004076F8:  e8 b3 36 09 00        call    0x49adb0
  004076FD:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407703:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00407709:  83 c4 14              add     esp, 0x14
  0040770C:  df e0                 fnstsw  ax
  0040770E:  f6 c4 40              test    ah, 0x40
  00407711:  75 6e                 jne     0x407781
  00407713:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407719:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  0040771F:  8b 08                 mov     ecx, dword ptr [eax]
  00407721:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00407727:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040772A:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040772E:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407734:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00407737:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0040773B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040773F:  df e0                 fnstsw  ax
  00407741:  f6 c4 01              test    ah, 1
  00407744:  74 02                 je      0x407748
  00407746:  d9 e0                 fchs    
  00407748:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0040774C:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00407750:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00407754:  51                    push    ecx
  00407755:  8d 44 24 10           lea     eax, [esp + 0x10]
  00407759:  52                    push    edx
  0040775A:  50                    push    eax
  0040775B:  6a 01                 push    1
  0040775D:  e8 be 91 12 00        call    0x530920
  00407762:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00407766:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0040776A:  8d 8b 3c 03 00 00     lea     ecx, [ebx + 0x33c]
  00407770:  83 c4 10              add     esp, 0x10
  00407773:  89 11                 mov     dword ptr [ecx], edx
  00407775:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00407779:  89 41 04              mov     dword ptr [ecx + 4], eax
  0040777C:  89 51 08              mov     dword ptr [ecx + 8], edx
  0040777F:  eb 32                 jmp     0x4077b3
  00407781:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00407789:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0040778D:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407793:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0040779B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040779F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004077A7:  89 08                 mov     dword ptr [eax], ecx
  004077A9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004077AD:  89 50 04              mov     dword ptr [eax + 4], edx
  004077B0:  89 48 08              mov     dword ptr [eax + 8], ecx
  004077B3:  f6 83 2c 05 00 00 04  test    byte ptr [ebx + 0x52c], 4
  004077BA:  74 09                 je      0x4077c5
  004077BC:  53                    push    ebx
  004077BD:  e8 fe 65 09 00        call    0x49ddc0
  004077C2:  83 c4 04              add     esp, 4
  004077C5:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004077C9:  8d 44 24 18           lea     eax, [esp + 0x18]
  004077CD:  52                    push    edx
  004077CE:  50                    push    eax
  004077CF:  e8 ec 93 12 00        call    0x530bc0
  004077D4:  8d b3 64 03 00 00     lea     esi, [ebx + 0x364]
  004077DA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004077DE:  56                    push    esi
  004077DF:  51                    push    ecx
  004077E0:  56                    push    esi
  004077E1:  e8 4a 92 12 00        call    0x530a30
  004077E6:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  004077EC:  b9 09 00 00 00        mov     ecx, 9
  004077F1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004077F3:  53                    push    ebx
  004077F4:  e8 e7 f4 ff ff        call    0x406ce0
  004077F9:  53                    push    ebx
  004077FA:  e8 d1 fb 00 00        call    0x4173d0
  004077FF:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407805:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  0040780B:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407811:  53                    push    ebx
  00407812:  e8 79 fe 00 00        call    0x417690
  00407817:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  0040781D:  53                    push    ebx
  0040781E:  e8 9d 73 00 00        call    0x40ebc0
  00407823:  83 c4 24              add     esp, 0x24
  00407826:  5f                    pop     edi
  00407827:  5e                    pop     esi
  00407828:  5b                    pop     ebx
  00407829:  83 c4 30              add     esp, 0x30
  0040782C:  c3                    ret     
  0040782D:  90                    nop     
  0040782E:  90                    nop     
  0040782F:  90                    nop     

; Function: sub_00407830
; Address:  0x00407830 - 0x004078A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407830:
  00407830:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00407835:  56                    push    esi
  00407836:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040783D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00407841:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00407846:  57                    push    edi
  00407847:  25 ff ff 00 00        and     eax, 0xffff
  0040784C:  56                    push    esi
  0040784D:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  00407852:  e8 b9 b7 ff ff        call    0x403010
  00407857:  56                    push    esi
  00407858:  e8 e3 3a 00 00        call    0x40b340
  0040785D:  56                    push    esi
  0040785E:  e8 3d fa ff ff        call    0x4072a0
  00407863:  56                    push    esi
  00407864:  e8 47 fd ff ff        call    0x4075b0
  00407869:  56                    push    esi
  0040786A:  e8 11 37 00 00        call    0x40af80
  0040786F:  8b 86 b8 0e 00 00     mov     eax, dword ptr [esi + 0xeb8]
  00407875:  6a 00                 push    0
  00407877:  56                    push    esi
  00407878:  89 86 c0 0e 00 00     mov     dword ptr [esi + 0xec0], eax
  0040787E:  e8 1d fe ff ff        call    0x4076a0
  00407883:  8d be e4 04 00 00     lea     edi, [esi + 0x4e4]
  00407889:  b9 0a 00 00 00        mov     ecx, 0xa
  0040788E:  33 c0                 xor     eax, eax
  00407890:  83 c4 1c              add     esp, 0x1c
  00407893:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00407895:  5f                    pop     edi
  00407896:  5e                    pop     esi
  00407897:  c3                    ret     
  00407898:  90                    nop     
  00407899:  90                    nop     
  0040789A:  90                    nop     
  0040789B:  90                    nop     
  0040789C:  90                    nop     
  0040789D:  90                    nop     
  0040789E:  90                    nop     
  0040789F:  90                    nop     

; Function: sub_004078A0
; Address:  0x004078A0 - 0x0040794D (173 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004078A0:
  004078A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004078A4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004078AA:  56                    push    esi
  004078AB:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004078AF:  57                    push    edi
  004078B0:  66 89 46 08           mov     word ptr [esi + 8], ax
  004078B4:  8b 15 24 54 5e 00     mov     edx, dword ptr [0x5e5424]
  004078BA:  85 d2                 test    edx, edx
  004078BC:  74 10                 je      0x4078ce
  004078BE:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  004078C4:  f7 da                 neg     edx
  004078C6:  1b d2                 sbb     edx, edx
  004078C8:  83 e2 fe              and     edx, 0xfffffffe
  004078CB:  42                    inc     edx
  004078CC:  eb 04                 jmp     0x4078d2
  004078CE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004078D2:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004078D6:  89 96 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], edx
  004078DC:  85 ff                 test    edi, edi
  004078DE:  89 96 ac 0e 00 00     mov     dword ptr [esi + 0xeac], edx
  004078E4:  75 73                 jne     0x407959
  004078E6:  83 7c 24 18 ff        cmp     dword ptr [esp + 0x18], -1
  004078EB:  75 53                 jne     0x407940
  004078ED:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004078F0:  8d 04 80              lea     eax, [eax + eax*4]
  004078F3:  c1 e0 04              shl     eax, 4
  004078F6:  03 c1                 add     eax, ecx
  004078F8:  d9 40 48              fld     dword ptr [eax + 0x48]
  004078FB:  da 48 38              fimul   dword ptr [eax + 0x38]
  004078FE:  d9 e0                 fchs    
  00407900:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  00407906:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  0040790C:  c7 86 b8 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xeb8], 0
  00407916:  c7 86 c0 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xec0], 0
  00407920:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  00407926:  6a 00                 push    0
  00407928:  56                    push    esi
  00407929:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040792F:  d9 9e d0 0e 00 00     fstp    dword ptr [esi + 0xed0]
  00407935:  e8 66 fd ff ff        call    0x4076a0
  0040793A:  83 c4 08              add     esp, 8
  0040793D:  5f                    pop     edi
  0040793E:  5e                    pop     esi
  0040793F:  c3                    ret     
  00407940:  8d 14 80              lea     edx, [eax + eax*4]
  00407943:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00407946:  c1 e2 04              shl     edx, 4
  00407949:  03 c2                 add     eax, edx

; Function: sub_0040794D
; Address:  0x0040794D - 0x004079D0 (131 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040794D:
  0040794D:  4c                    dec     esp
  0040794E:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  00407951:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00407957:  eb ad                 jmp     0x407906
  00407959:  83 fa 01              cmp     edx, 1
  0040795C:  74 2d                 je      0x40798b
  0040795E:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00407961:  8d 14 80              lea     edx, [eax + eax*4]
  00407964:  c1 e2 04              shl     edx, 4
  00407967:  03 d7                 add     edx, edi
  00407969:  8b 7a 38              mov     edi, dword ptr [edx + 0x38]
  0040796C:  85 ff                 test    edi, edi
  0040796E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00407972:  74 17                 je      0x40798b
  00407974:  d9 42 48              fld     dword ptr [edx + 0x48]
  00407977:  d9 c0                 fld     st(0)
  00407979:  d9 e0                 fchs    
  0040797B:  da 4c 24 10           fimul   dword ptr [esp + 0x10]
  0040797F:  d9 c9                 fxch    st(1)
  00407981:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00407987:  de c1                 faddp   st(1)
  00407989:  eb 1d                 jmp     0x4079a8
  0040798B:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0040798E:  8d 04 80              lea     eax, [eax + eax*4]
  00407991:  c1 e0 04              shl     eax, 4
  00407994:  03 c1                 add     eax, ecx
  00407996:  d9 40 4c              fld     dword ptr [eax + 0x4c]
  00407999:  db 40 3c              fild    dword ptr [eax + 0x3c]
  0040799C:  d8 c9                 fmul    st(1)
  0040799E:  d9 c9                 fxch    st(1)
  004079A0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004079A6:  de e9                 fsubp   st(1)
  004079A8:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  004079AE:  56                    push    esi
  004079AF:  e8 cc 35 00 00        call    0x40af80
  004079B4:  83 c4 04              add     esp, 4
  004079B7:  8b 96 b8 0e 00 00     mov     edx, dword ptr [esi + 0xeb8]
  004079BD:  89 96 c0 0e 00 00     mov     dword ptr [esi + 0xec0], edx
  004079C3:  e9 58 ff ff ff        jmp     0x407920
  004079C8:  90                    nop     
  004079C9:  90                    nop     
  004079CA:  90                    nop     
  004079CB:  90                    nop     
  004079CC:  90                    nop     
  004079CD:  90                    nop     
  004079CE:  90                    nop     
  004079CF:  90                    nop     

; Function: sub_004079D0
; Address:  0x004079D0 - 0x00407B00 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004079D0:
  004079D0:  83 ec 18              sub     esp, 0x18
  004079D3:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  004079D8:  53                    push    ebx
  004079D9:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004079DD:  33 c9                 xor     ecx, ecx
  004079DF:  56                    push    esi
  004079E0:  57                    push    edi
  004079E1:  66 89 43 08           mov     word ptr [ebx + 8], ax
  004079E5:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  004079EA:  3b c1                 cmp     eax, ecx
  004079EC:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004079F4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004079FC:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00407A04:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00407A0C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00407A14:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00407A1C:  74 0e                 je      0x407a2c
  00407A1E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407A23:  f7 d8                 neg     eax
  00407A25:  1b c0                 sbb     eax, eax
  00407A27:  24 fe                 and     al, 0xfe
  00407A29:  40                    inc     eax
  00407A2A:  eb 04                 jmp     0x407a30
  00407A2C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00407A30:  53                    push    ebx
  00407A31:  89 83 b0 0e 00 00     mov     dword ptr [ebx + 0xeb0], eax
  00407A37:  89 83 ac 0e 00 00     mov     dword ptr [ebx + 0xeac], eax
  00407A3D:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  00407A43:  89 8b c0 0e 00 00     mov     dword ptr [ebx + 0xec0], ecx
  00407A49:  e8 52 2f 00 00        call    0x40a9a0
  00407A4E:  8b 8b b0 0e 00 00     mov     ecx, dword ptr [ebx + 0xeb0]
  00407A54:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00407A58:  0f bf 43 08           movsx   eax, word ptr [ebx + 8]
  00407A5C:  51                    push    ecx
  00407A5D:  52                    push    edx
  00407A5E:  50                    push    eax
  00407A5F:  53                    push    ebx
  00407A60:  e8 4b 33 09 00        call    0x49adb0
  00407A65:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00407A69:  8d 8b 30 03 00 00     lea     ecx, [ebx + 0x330]
  00407A6F:  8d bb 64 03 00 00     lea     edi, [ebx + 0x364]
  00407A75:  53                    push    ebx
  00407A76:  8b 02                 mov     eax, dword ptr [edx]
  00407A78:  89 01                 mov     dword ptr [ecx], eax
  00407A7A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00407A7D:  89 41 04              mov     dword ptr [ecx + 4], eax
  00407A80:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00407A84:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00407A87:  8b f0                 mov     esi, eax
  00407A89:  89 51 08              mov     dword ptr [ecx + 8], edx
  00407A8C:  b9 09 00 00 00        mov     ecx, 9
  00407A91:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407A93:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00407A97:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  00407A9D:  b9 09 00 00 00        mov     ecx, 9
  00407AA2:  8b f0                 mov     esi, eax
  00407AA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407AA6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00407AAA:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407AB0:  89 8b 3c 03 00 00     mov     dword ptr [ebx + 0x33c], ecx
  00407AB6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00407ABA:  89 50 04              mov     dword ptr [eax + 4], edx
  00407ABD:  89 48 08              mov     dword ptr [eax + 8], ecx
  00407AC0:  e8 1b f2 ff ff        call    0x406ce0
  00407AC5:  53                    push    ebx
  00407AC6:  e8 05 f9 00 00        call    0x4173d0
  00407ACB:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407AD1:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  00407AD7:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407ADD:  53                    push    ebx
  00407ADE:  e8 ad fb 00 00        call    0x417690
  00407AE3:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  00407AE9:  53                    push    ebx
  00407AEA:  e8 d1 70 00 00        call    0x40ebc0
  00407AEF:  83 c4 24              add     esp, 0x24
  00407AF2:  5f                    pop     edi
  00407AF3:  5e                    pop     esi
  00407AF4:  5b                    pop     ebx
  00407AF5:  83 c4 18              add     esp, 0x18
  00407AF8:  c3                    ret     
  00407AF9:  90                    nop     
  00407AFA:  90                    nop     
  00407AFB:  90                    nop     
  00407AFC:  90                    nop     
  00407AFD:  90                    nop     
  00407AFE:  90                    nop     
  00407AFF:  90                    nop     

; Function: sub_00407B00
; Address:  0x00407B00 - 0x00407C30 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407B00:
  00407B00:  83 ec 3c              sub     esp, 0x3c
  00407B03:  66 8b 44 24 44        mov     ax, word ptr [esp + 0x44]
  00407B08:  53                    push    ebx
  00407B09:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  00407B0D:  33 c9                 xor     ecx, ecx
  00407B0F:  56                    push    esi
  00407B10:  57                    push    edi
  00407B11:  c6 43 7f 01           mov     byte ptr [ebx + 0x7f], 1
  00407B15:  66 89 43 08           mov     word ptr [ebx + 8], ax
  00407B19:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00407B1E:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00407B26:  3b c1                 cmp     eax, ecx
  00407B28:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00407B30:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00407B38:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00407B40:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00407B48:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00407B50:  74 0e                 je      0x407b60
  00407B52:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407B57:  f7 d8                 neg     eax
  00407B59:  1b c0                 sbb     eax, eax
  00407B5B:  24 fe                 and     al, 0xfe
  00407B5D:  40                    inc     eax
  00407B5E:  eb 04                 jmp     0x407b64
  00407B60:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00407B64:  53                    push    ebx
  00407B65:  89 83 b0 0e 00 00     mov     dword ptr [ebx + 0xeb0], eax
  00407B6B:  89 83 ac 0e 00 00     mov     dword ptr [ebx + 0xeac], eax
  00407B71:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  00407B77:  89 8b c0 0e 00 00     mov     dword ptr [ebx + 0xec0], ecx
  00407B7D:  e8 1e 2e 00 00        call    0x40a9a0
  00407B82:  8b 83 b0 0e 00 00     mov     eax, dword ptr [ebx + 0xeb0]
  00407B88:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00407B8C:  0f bf 53 08           movsx   edx, word ptr [ebx + 8]
  00407B90:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00407B94:  50                    push    eax
  00407B95:  db 44 24 54           fild    dword ptr [esp + 0x54]
  00407B99:  51                    push    ecx
  00407B9A:  52                    push    edx
  00407B9B:  53                    push    ebx
  00407B9C:  d8 4c 24 6c           fmul    dword ptr [esp + 0x6c]
  00407BA0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00407BA4:  e8 07 32 09 00        call    0x49adb0
  00407BA9:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00407BAD:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00407BB1:  50                    push    eax
  00407BB2:  51                    push    ecx
  00407BB3:  e8 08 90 12 00        call    0x530bc0
  00407BB8:  8d b3 64 03 00 00     lea     esi, [ebx + 0x364]
  00407BBE:  8d 54 24 40           lea     edx, [esp + 0x40]
  00407BC2:  56                    push    esi
  00407BC3:  52                    push    edx
  00407BC4:  56                    push    esi
  00407BC5:  e8 66 8e 12 00        call    0x530a30
  00407BCA:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00407BCE:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  00407BD4:  b9 09 00 00 00        mov     ecx, 9
  00407BD9:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407BDF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407BE1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00407BE5:  53                    push    ebx
  00407BE6:  89 08                 mov     dword ptr [eax], ecx
  00407BE8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00407BEC:  89 50 04              mov     dword ptr [eax + 4], edx
  00407BEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00407BF2:  e8 e9 f0 ff ff        call    0x406ce0
  00407BF7:  53                    push    ebx
  00407BF8:  e8 d3 f7 00 00        call    0x4173d0
  00407BFD:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407C03:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  00407C09:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407C0F:  53                    push    ebx
  00407C10:  e8 7b fa 00 00        call    0x417690
  00407C15:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  00407C1B:  53                    push    ebx
  00407C1C:  e8 9f 6f 00 00        call    0x40ebc0
  00407C21:  83 c4 38              add     esp, 0x38
  00407C24:  5f                    pop     edi
  00407C25:  5e                    pop     esi
  00407C26:  5b                    pop     ebx
  00407C27:  83 c4 3c              add     esp, 0x3c
  00407C2A:  c3                    ret     
  00407C2B:  90                    nop     
  00407C2C:  90                    nop     
  00407C2D:  90                    nop     
  00407C2E:  90                    nop     
  00407C2F:  90                    nop     

; Function: sub_00407C30
; Address:  0x00407C30 - 0x00407CD0 (160 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407C30:
  00407C30:  53                    push    ebx
  00407C31:  8b 1d dc 6a 5e 00     mov     ebx, dword ptr [0x5e6adc]
  00407C37:  56                    push    esi
  00407C38:  33 d2                 xor     edx, edx
  00407C3A:  57                    push    edi
  00407C3B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00407C3F:  85 db                 test    ebx, ebx
  00407C41:  0f 8e 82 00 00 00     jle     0x407cc9
  00407C47:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00407C4C:  8b 0e                 mov     ecx, dword ptr [esi]
  00407C4E:  d9 87 38 03 00 00     fld     dword ptr [edi + 0x338]
  00407C54:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  00407C5A:  81 c1 30 03 00 00     add     ecx, 0x330
  00407C60:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407C66:  df e0                 fnstsw  ax
  00407C68:  f6 c4 01              test    ah, 1
  00407C6B:  74 02                 je      0x407c6f
  00407C6D:  d9 e0                 fchs    
  00407C6F:  d9 87 30 03 00 00     fld     dword ptr [edi + 0x330]
  00407C75:  d8 21                 fsub    dword ptr [ecx]
  00407C77:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407C7D:  df e0                 fnstsw  ax
  00407C7F:  f6 c4 01              test    ah, 1
  00407C82:  74 02                 je      0x407c86
  00407C84:  d9 e0                 fchs    
  00407C86:  d8 d1                 fcom    st(1)
  00407C88:  df e0                 fnstsw  ax
  00407C8A:  f6 c4 41              test    ah, 0x41
  00407C8D:  75 10                 jne     0x407c9f
  00407C8F:  d9 c9                 fxch    st(1)
  00407C91:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407C97:  d8 c1                 fadd    st(1)
  00407C99:  d9 c9                 fxch    st(1)
  00407C9B:  dd d8                 fstp    st(0)
  00407C9D:  eb 08                 jmp     0x407ca7
  00407C9F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407CA5:  de c1                 faddp   st(1)
  00407CA7:  d8 1d bc 05 5b 00     fcomp   dword ptr [0x5b05bc]
  00407CAD:  df e0                 fnstsw  ax
  00407CAF:  f6 c4 41              test    ah, 0x41
  00407CB2:  75 0a                 jne     0x407cbe
  00407CB4:  42                    inc     edx
  00407CB5:  83 c6 04              add     esi, 4
  00407CB8:  3b d3                 cmp     edx, ebx
  00407CBA:  7d 0d                 jge     0x407cc9
  00407CBC:  eb 8e                 jmp     0x407c4c
  00407CBE:  8b 04 95 e0 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6ae0]
  00407CC5:  5f                    pop     edi
  00407CC6:  5e                    pop     esi
  00407CC7:  5b                    pop     ebx
  00407CC8:  c3                    ret     
  00407CC9:  5f                    pop     edi
  00407CCA:  5e                    pop     esi
  00407CCB:  33 c0                 xor     eax, eax
  00407CCD:  5b                    pop     ebx
  00407CCE:  c3                    ret     
  00407CCF:  90                    nop     

; Function: sub_00407CD0
; Address:  0x00407CD0 - 0x00407D40 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407CD0:
  00407CD0:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00407CD5:  53                    push    ebx
  00407CD6:  56                    push    esi
  00407CD7:  57                    push    edi
  00407CD8:  33 ff                 xor     edi, edi
  00407CDA:  85 c0                 test    eax, eax
  00407CDC:  7e 42                 jle     0x407d20
  00407CDE:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00407CE2:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00407CE7:  8b 06                 mov     eax, dword ptr [esi]
  00407CE9:  53                    push    ebx
  00407CEA:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  00407CEE:  50                    push    eax
  00407CEF:  e8 1c 6b 00 00        call    0x40e810
  00407CF4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407CFA:  83 c4 08              add     esp, 8
  00407CFD:  df e0                 fnstsw  ax
  00407CFF:  f6 c4 01              test    ah, 1
  00407D02:  74 02                 je      0x407d06
  00407D04:  d9 e0                 fchs    
  00407D06:  d8 1d c0 05 5b 00     fcomp   dword ptr [0x5b05c0]
  00407D0C:  df e0                 fnstsw  ax
  00407D0E:  f6 c4 01              test    ah, 1
  00407D11:  75 13                 jne     0x407d26
  00407D13:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00407D18:  47                    inc     edi
  00407D19:  83 c6 04              add     esi, 4
  00407D1C:  3b f8                 cmp     edi, eax
  00407D1E:  7c c7                 jl      0x407ce7
  00407D20:  5f                    pop     edi
  00407D21:  5e                    pop     esi
  00407D22:  33 c0                 xor     eax, eax
  00407D24:  5b                    pop     ebx
  00407D25:  c3                    ret     
  00407D26:  8b 04 bd e0 6a 5e 00  mov     eax, dword ptr [edi*4 + 0x5e6ae0]
  00407D2D:  5f                    pop     edi
  00407D2E:  5e                    pop     esi
  00407D2F:  5b                    pop     ebx
  00407D30:  c3                    ret     
  00407D31:  90                    nop     
  00407D32:  90                    nop     
  00407D33:  90                    nop     
  00407D34:  90                    nop     
  00407D35:  90                    nop     
  00407D36:  90                    nop     
  00407D37:  90                    nop     
  00407D38:  90                    nop     
  00407D39:  90                    nop     
  00407D3A:  90                    nop     
  00407D3B:  90                    nop     
  00407D3C:  90                    nop     
  00407D3D:  90                    nop     
  00407D3E:  90                    nop     
  00407D3F:  90                    nop     

; Function: sub_00407D40
; Address:  0x00407D40 - 0x00407F00 (448 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407D40:
  00407D40:  83 ec 24              sub     esp, 0x24
  00407D43:  53                    push    ebx
  00407D44:  55                    push    ebp
  00407D45:  56                    push    esi
  00407D46:  57                    push    edi
  00407D47:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00407D4B:  57                    push    edi
  00407D4C:  e8 af d0 09 00        call    0x4a4e00
  00407D51:  83 c4 04              add     esp, 4
  00407D54:  be a4 46 5e 00        mov     esi, 0x5e46a4
  00407D59:  57                    push    edi
  00407D5A:  e8 a1 d0 09 00        call    0x4a4e00
  00407D5F:  57                    push    edi
  00407D60:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00407D64:  e8 97 d0 09 00        call    0x4a4e00
  00407D69:  57                    push    edi
  00407D6A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00407D6E:  e8 8d d0 09 00        call    0x4a4e00
  00407D73:  57                    push    edi
  00407D74:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00407D78:  e8 83 d0 09 00        call    0x4a4e00
  00407D7D:  57                    push    edi
  00407D7E:  8b e8                 mov     ebp, eax
  00407D80:  e8 7b d0 09 00        call    0x4a4e00
  00407D85:  57                    push    edi
  00407D86:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00407D8A:  e8 71 d0 09 00        call    0x4a4e00
  00407D8F:  57                    push    edi
  00407D90:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00407D94:  e8 67 d0 09 00        call    0x4a4e00
  00407D99:  57                    push    edi
  00407D9A:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00407D9E:  e8 5d d0 09 00        call    0x4a4e00
  00407DA3:  57                    push    edi
  00407DA4:  e8 57 d0 09 00        call    0x4a4e00
  00407DA9:  57                    push    edi
  00407DAA:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00407DAE:  e8 4d d0 09 00        call    0x4a4e00
  00407DB3:  57                    push    edi
  00407DB4:  8b d8                 mov     ebx, eax
  00407DB6:  e8 45 d0 09 00        call    0x4a4e00
  00407DBB:  57                    push    edi
  00407DBC:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00407DC0:  e8 3b d0 09 00        call    0x4a4e00
  00407DC5:  57                    push    edi
  00407DC6:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00407DCA:  e8 31 d0 09 00        call    0x4a4e00
  00407DCF:  57                    push    edi
  00407DD0:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00407DD4:  e8 27 d0 09 00        call    0x4a4e00
  00407DD9:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  00407DDD:  83 c4 38              add     esp, 0x38
  00407DE0:  8b 14 8d a4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1a4]
  00407DE7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00407DEB:  89 56 fc              mov     dword ptr [esi - 4], edx
  00407DEE:  8b 14 8d b4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1b4]
  00407DF5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00407DF9:  89 16                 mov     dword ptr [esi], edx
  00407DFB:  8b 14 8d c4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1c4]
  00407E02:  8b cd                 mov     ecx, ebp
  00407E04:  c1 e1 04              shl     ecx, 4
  00407E07:  89 56 04              mov     dword ptr [esi + 4], edx
  00407E0A:  8b 91 d4 a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1d4]
  00407E10:  89 56 08              mov     dword ptr [esi + 8], edx
  00407E13:  8b 91 d8 a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1d8]
  00407E19:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00407E1C:  8b 91 dc a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1dc]
  00407E22:  8b 89 e0 a1 5c 00     mov     ecx, dword ptr [ecx + 0x5ca1e0]
  00407E28:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00407E2B:  8b 14 ad 14 a2 5c 00  mov     edx, dword ptr [ebp*4 + 0x5ca214]
  00407E32:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00407E35:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00407E39:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00407E3C:  8b 14 8d 24 a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca224]
  00407E43:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00407E47:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00407E4A:  8b 14 8d 34 a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca234]
  00407E51:  8b 0c 8d 44 a2 5c 00  mov     ecx, dword ptr [ecx*4 + 0x5ca244]
  00407E58:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00407E5B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00407E5F:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00407E62:  8b 0d 04 59 65 00     mov     ecx, dword ptr [0x655904]
  00407E68:  db 04 95 54 a2 5c 00  fild    dword ptr [edx*4 + 0x5ca254]
  00407E6F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00407E73:  03 ca                 add     ecx, edx
  00407E75:  dc 0d c8 05 5b 00     fmul    qword ptr [0x5b05c8]
  00407E7B:  c1 e1 02              shl     ecx, 2
  00407E7E:  8b 91 94 a2 5c 00     mov     edx, dword ptr [ecx + 0x5ca294]
  00407E84:  8b 89 a8 a2 5c 00     mov     ecx, dword ptr [ecx + 0x5ca2a8]
  00407E8A:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00407E8D:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00407E90:  8b 14 9d 64 a2 5c 00  mov     edx, dword ptr [ebx*4 + 0x5ca264]
  00407E97:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00407E9A:  8b 0c 9d 74 a2 5c 00  mov     ecx, dword ptr [ebx*4 + 0x5ca274]
  00407EA1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00407EA4:  8b 14 9d 84 a2 5c 00  mov     edx, dword ptr [ebx*4 + 0x5ca284]
  00407EAB:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00407EAE:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00407EB2:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00407EB5:  83 c6 54              add     esi, 0x54
  00407EB8:  8b 14 8d dc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2dc]
  00407EBF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00407EC3:  89 56 ec              mov     dword ptr [esi - 0x14], edx
  00407EC6:  81 fe 98 49 5e 00     cmp     esi, 0x5e4998
  00407ECC:  8b 14 8d bc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2bc]
  00407ED3:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00407ED7:  89 56 f0              mov     dword ptr [esi - 0x10], edx
  00407EDA:  8b 14 8d cc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2cc]
  00407EE1:  89 56 f4              mov     dword ptr [esi - 0xc], edx
  00407EE4:  89 46 f8              mov     dword ptr [esi - 8], eax
  00407EE7:  0f 8c 6c fe ff ff     jl      0x407d59
  00407EED:  5f                    pop     edi
  00407EEE:  5e                    pop     esi
  00407EEF:  5d                    pop     ebp
  00407EF0:  5b                    pop     ebx
  00407EF1:  83 c4 24              add     esp, 0x24
  00407EF4:  c3                    ret     
  00407EF5:  90                    nop     
  00407EF6:  90                    nop     
  00407EF7:  90                    nop     
  00407EF8:  90                    nop     
  00407EF9:  90                    nop     
  00407EFA:  90                    nop     
  00407EFB:  90                    nop     
  00407EFC:  90                    nop     
  00407EFD:  90                    nop     
  00407EFE:  90                    nop     
  00407EFF:  90                    nop     

; Function: sub_00407F00
; Address:  0x00407F00 - 0x004080C5 (453 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407F00:
  00407F00:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00407F05:  83 ec 70              sub     esp, 0x70
  00407F08:  33 d2                 xor     edx, edx
  00407F0A:  53                    push    ebx
  00407F0B:  55                    push    ebp
  00407F0C:  56                    push    esi
  00407F0D:  57                    push    edi
  00407F0E:  85 c0                 test    eax, eax
  00407F10:  7e 27                 jle     0x407f39
  00407F12:  b9 14 6a 5e 00        mov     ecx, 0x5e6a14
  00407F17:  b8 b8 60 65 00        mov     eax, 0x6560b8
  00407F1C:  8b 31                 mov     esi, dword ptr [ecx]
  00407F1E:  8b 38                 mov     edi, dword ptr [eax]
  00407F20:  42                    inc     edx
  00407F21:  05 80 05 00 00        add     eax, 0x580
  00407F26:  89 be 34 0e 00 00     mov     dword ptr [esi + 0xe34], edi
  00407F2C:  8b 35 38 6a 5e 00     mov     esi, dword ptr [0x5e6a38]
  00407F32:  83 c1 04              add     ecx, 4
  00407F35:  3b d6                 cmp     edx, esi
  00407F37:  7c e3                 jl      0x407f1c
  00407F39:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407F3E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00407F42:  50                    push    eax
  00407F43:  68 18 a3 5c 00        push    0x5ca318
  00407F48:  51                    push    ecx
  00407F49:  e8 81 75 19 00        call    0x59f4cf
  00407F4E:  6a 01                 push    1
  00407F50:  8d 54 24 20           lea     edx, [esp + 0x20]
  00407F54:  6a 00                 push    0
  00407F56:  52                    push    edx
  00407F57:  e8 c4 cd 09 00        call    0x4a4d20
  00407F5C:  8b f0                 mov     esi, eax
  00407F5E:  56                    push    esi
  00407F5F:  e8 dc fd ff ff        call    0x407d40
  00407F64:  56                    push    esi
  00407F65:  e8 66 ce 09 00        call    0x4a4dd0
  00407F6A:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407F6F:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00407F73:  50                    push    eax
  00407F74:  68 08 a3 5c 00        push    0x5ca308
  00407F79:  51                    push    ecx
  00407F7A:  e8 50 75 19 00        call    0x59f4cf
  00407F7F:  6a 01                 push    1
  00407F81:  8d 54 24 40           lea     edx, [esp + 0x40]
  00407F85:  6a 00                 push    0
  00407F87:  52                    push    edx
  00407F88:  e8 93 cd 09 00        call    0x4a4d20
  00407F8D:  8b d8                 mov     ebx, eax
  00407F8F:  53                    push    ebx
  00407F90:  e8 6b ce 09 00        call    0x4a4e00
  00407F95:  83 c4 3c              add     esp, 0x3c
  00407F98:  bf ec 49 5e 00        mov     edi, 0x5e49ec
  00407F9D:  bd 07 00 00 00        mov     ebp, 7
  00407FA2:  33 f6                 xor     esi, esi
  00407FA4:  53                    push    ebx
  00407FA5:  e8 56 ce 09 00        call    0x4a4e00
  00407FAA:  53                    push    ebx
  00407FAB:  88 44 37 fc           mov     byte ptr [edi + esi - 4], al
  00407FAF:  e8 4c ce 09 00        call    0x4a4e00
  00407FB4:  83 c4 08              add     esp, 8
  00407FB7:  88 04 37              mov     byte ptr [edi + esi], al
  00407FBA:  46                    inc     esi
  00407FBB:  83 fe 04              cmp     esi, 4
  00407FBE:  7c e4                 jl      0x407fa4
  00407FC0:  83 c7 08              add     edi, 8
  00407FC3:  4d                    dec     ebp
  00407FC4:  75 dc                 jne     0x407fa2
  00407FC6:  81 ff e4 4b 5e 00     cmp     edi, 0x5e4be4
  00407FCC:  7c cf                 jl      0x407f9d
  00407FCE:  53                    push    ebx
  00407FCF:  e8 fc cd 09 00        call    0x4a4dd0
  00407FD4:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00407FD9:  83 c4 04              add     esp, 4
  00407FDC:  85 c0                 test    eax, eax
  00407FDE:  74 05                 je      0x407fe5
  00407FE0:  83 f8 01              cmp     eax, 1
  00407FE3:  75 1b                 jne     0x408000
  00407FE5:  83 3d d8 6a 5e 00 01  cmp     dword ptr [0x5e6ad8], 1
  00407FEC:  75 12                 jne     0x408000
  00407FEE:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407FF3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00407FF7:  50                    push    eax
  00407FF8:  68 f8 a2 5c 00        push    0x5ca2f8
  00407FFD:  51                    push    ecx
  00407FFE:  eb 11                 jmp     0x408011
  00408000:  8b 15 88 91 65 00     mov     edx, dword ptr [0x659188]
  00408006:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040800A:  52                    push    edx
  0040800B:  68 ec a2 5c 00        push    0x5ca2ec
  00408010:  50                    push    eax
  00408011:  e8 b9 74 19 00        call    0x59f4cf
  00408016:  83 c4 0c              add     esp, 0xc
  00408019:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040801D:  6a 01                 push    1
  0040801F:  6a 00                 push    0
  00408021:  51                    push    ecx
  00408022:  e8 f9 cc 09 00        call    0x4a4d20
  00408027:  8b f0                 mov     esi, eax
  00408029:  56                    push    esi
  0040802A:  e8 d1 cd 09 00        call    0x4a4e00
  0040802F:  6a 54                 push    0x54
  00408031:  68 94 49 5e 00        push    0x5e4994
  00408036:  56                    push    esi
  00408037:  e8 d4 cd 09 00        call    0x4a4e10
  0040803C:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00408041:  83 c4 1c              add     esp, 0x1c
  00408044:  85 c0                 test    eax, eax
  00408046:  74 40                 je      0x408088
  00408048:  b9 94 49 5e 00        mov     ecx, 0x5e4994
  0040804D:  d9 01                 fld     dword ptr [ecx]
  0040804F:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00408055:  d9 01                 fld     dword ptr [ecx]
  00408057:  df e0                 fnstsw  ax
  00408059:  f6 c4 41              test    ah, 0x41
  0040805C:  75 08                 jne     0x408066
  0040805E:  d8 0d d4 05 5b 00     fmul    dword ptr [0x5b05d4]
  00408064:  eb 15                 jmp     0x40807b
  00408066:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040806C:  df e0                 fnstsw  ax
  0040806E:  f6 c4 01              test    ah, 1
  00408071:  74 0a                 je      0x40807d
  00408073:  d9 01                 fld     dword ptr [ecx]
  00408075:  d8 0d d0 05 5b 00     fmul    dword ptr [0x5b05d0]
  0040807B:  d9 19                 fstp    dword ptr [ecx]
  0040807D:  83 c1 04              add     ecx, 4
  00408080:  81 f9 e8 49 5e 00     cmp     ecx, 0x5e49e8
  00408086:  7c c5                 jl      0x40804d
  00408088:  56                    push    esi
  00408089:  e8 42 cd 09 00        call    0x4a4dd0
  0040808E:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00408093:  83 c4 04              add     esp, 4
  00408096:  33 f6                 xor     esi, esi
  00408098:  85 c0                 test    eax, eax
  0040809A:  7e 5b                 jle     0x4080f7
  0040809C:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  004080A1:  8b 0f                 mov     ecx, dword ptr [edi]
  004080A3:  bb 05 00 00 00        mov     ebx, 5
  004080A8:  8b 81 34 0e 00 00     mov     eax, dword ptr [ecx + 0xe34]
  004080AE:  81 c1 3c 0e 00 00     add     ecx, 0xe3c
  004080B4:  99                    cdq     
  004080B5:  f7 fb                 idiv    ebx
  004080B7:  89 51 f8              mov     dword ptr [ecx - 8], edx
  004080BA:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004080C1:  2b c2                 sub     eax, edx

; Function: sub_004080C5
; Address:  0x004080C5 - 0x004080DB (22 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004080C5:
  004080C5:  40                    inc     eax
  004080C6:  8d 04 85 a0 46 5e 00  lea     eax, [eax*4 + 0x5e46a0]
  004080CD:  89 41 fc              mov     dword ptr [ecx - 4], eax
  004080D0:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004080D7:  2b c2                 sub     eax, edx

; Function: sub_004080DB
; Address:  0x004080DB - 0x00408100 (37 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004080DB:
  004080DB:  .byte 0xc5, 0xe8, 0x49, 0x5e, 0x00, 0x52, 0x51, 0xe8, 0xf9, 0x29, 0x00, 0x00, 0xa1, 0x38, 0x6a, 0x5e
  004080EB:  .byte 0x00, 0x83, 0xc4, 0x08, 0x46, 0x83, 0xc7, 0x04, 0x3b, 0xf0, 0x7c, 0xaa, 0x5f, 0x5e, 0x5d, 0x5b
  004080FB:  .byte 0x83, 0xc4, 0x70, 0xc3, 0x90

; Function: sub_00408100
; Address:  0x00408100 - 0x00408120 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408100:
  00408100:  51                    push    ecx
  00408101:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00408109:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040810D:  a3 54 4c 5e 00        mov     dword ptr [0x5e4c54], eax
  00408112:  59                    pop     ecx
  00408113:  c3                    ret     
  00408114:  90                    nop     
  00408115:  90                    nop     
  00408116:  90                    nop     
  00408117:  90                    nop     
  00408118:  90                    nop     
  00408119:  90                    nop     
  0040811A:  90                    nop     
  0040811B:  90                    nop     
  0040811C:  90                    nop     
  0040811D:  90                    nop     
  0040811E:  90                    nop     
  0040811F:  90                    nop     

; Function: sub_00408120
; Address:  0x00408120 - 0x00408140 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408120:
  00408120:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00408126:  d8 35 54 4c 5e 00     fdiv    dword ptr [0x5e4c54]
  0040812C:  d9 1d e4 4b 5e 00     fstp    dword ptr [0x5e4be4]
  00408132:  c3                    ret     
  00408133:  90                    nop     
  00408134:  90                    nop     
  00408135:  90                    nop     
  00408136:  90                    nop     
  00408137:  90                    nop     
  00408138:  90                    nop     
  00408139:  90                    nop     
  0040813A:  90                    nop     
  0040813B:  90                    nop     
  0040813C:  90                    nop     
  0040813D:  90                    nop     
  0040813E:  90                    nop     
  0040813F:  90                    nop     

; Function: sub_00408140
; Address:  0x00408140 - 0x004081AC (108 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408140:
  00408140:  53                    push    ebx
  00408141:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00408145:  55                    push    ebp
  00408146:  56                    push    esi
  00408147:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  0040814D:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00408153:  57                    push    edi
  00408154:  df e0                 fnstsw  ax
  00408156:  f6 c4 01              test    ah, 1
  00408159:  74 0a                 je      0x408165
  0040815B:  5f                    pop     edi
  0040815C:  5e                    pop     esi
  0040815D:  5d                    pop     ebp
  0040815E:  b8 01 00 00 00        mov     eax, 1
  00408163:  5b                    pop     ebx
  00408164:  c3                    ret     
  00408165:  83 bb 4c 10 00 00 ff  cmp     dword ptr [ebx + 0x104c], -1
  0040816C:  75 07                 jne     0x408175
  0040816E:  5f                    pop     edi
  0040816F:  5e                    pop     esi
  00408170:  5d                    pop     ebp
  00408171:  33 c0                 xor     eax, eax
  00408173:  5b                    pop     ebx
  00408174:  c3                    ret     
  00408175:  8b b3 60 07 00 00     mov     esi, dword ptr [ebx + 0x760]
  0040817B:  bd 02 00 00 00        mov     ebp, 2
  00408180:  8b cd                 mov     ecx, ebp
  00408182:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  00408185:  3b fd                 cmp     edi, ebp
  00408187:  7e 26                 jle     0x4081af
  00408189:  8d 96 78 01 00 00     lea     edx, [esi + 0x178]
  0040818F:  d9 02                 fld     dword ptr [edx]
  00408191:  d8 8e 94 00 00 00     fmul    dword ptr [esi + 0x94]
  00408197:  d8 9b 5c 03 00 00     fcomp   dword ptr [ebx + 0x35c]
  0040819D:  df e0                 fnstsw  ax
  0040819F:  f6 c4 01              test    ah, 1
  004081A2:  74 03                 je      0x4081a7
  004081A4:  8d 69 01              lea     ebp, [ecx + 1]
  004081A7:  41                    inc     ecx
  004081A8:  83 c2 04              add     edx, 4

; Function: sub_004081AC
; Address:  0x004081AC - 0x004081C0 (20 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004081AC:
  004081AC:  cf                    iretd   
  004081AD:  7c e0                 jl      0x40818f
  004081AF:  5f                    pop     edi
  004081B0:  8b c5                 mov     eax, ebp
  004081B2:  5e                    pop     esi
  004081B3:  5d                    pop     ebp
  004081B4:  5b                    pop     ebx
  004081B5:  c3                    ret     
  004081B6:  90                    nop     
  004081B7:  90                    nop     
  004081B8:  90                    nop     
  004081B9:  90                    nop     
  004081BA:  90                    nop     
  004081BB:  90                    nop     
  004081BC:  90                    nop     
  004081BD:  90                    nop     
  004081BE:  90                    nop     
  004081BF:  90                    nop     

; Function: sub_004081C0
; Address:  0x004081C0 - 0x004082F0 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004081C0:
  004081C0:  55                    push    ebp
  004081C1:  8b ec                 mov     ebp, esp
  004081C3:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081C6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004081CC:  df e0                 fnstsw  ax
  004081CE:  f6 c4 01              test    ah, 1
  004081D1:  74 0a                 je      0x4081dd
  004081D3:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081D6:  d9 e0                 fchs    
  004081D8:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  004081DB:  eb 06                 jmp     0x4081e3
  004081DD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004081E0:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004081E3:  56                    push    esi
  004081E4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004081E7:  8b 86 dc 0e 00 00     mov     eax, dword ptr [esi + 0xedc]
  004081ED:  85 c0                 test    eax, eax
  004081EF:  7e 09                 jle     0x4081fa
  004081F1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004081F7:  5e                    pop     esi
  004081F8:  5d                    pop     ebp
  004081F9:  c3                    ret     
  004081FA:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004081FD:  db 5d 08              fistp   dword ptr [ebp + 8]
  00408200:  8b 8e 2c 05 00 00     mov     ecx, dword ptr [esi + 0x52c]
  00408206:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040820C:  f6 c1 10              test    cl, 0x10
  0040820F:  74 43                 je      0x408254
  00408211:  dd d8                 fstp    st(0)
  00408213:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00408216:  d8 0d dc 05 5b 00     fmul    dword ptr [0x5b05dc]
  0040821C:  d8 2d 58 04 5b 00     fsubr   dword ptr [0x5b0458]
  00408222:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00408225:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0040822B:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  0040822E:  df e0                 fnstsw  ax
  00408230:  f6 c4 41              test    ah, 0x41
  00408233:  0f 85 9f 00 00 00     jne     0x4082d8
  00408239:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0040823C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00408242:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  00408245:  df e0                 fnstsw  ax
  00408247:  f6 c4 41              test    ah, 0x41
  0040824A:  75 08                 jne     0x408254
  0040824C:  dd d8                 fstp    st(0)
  0040824E:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00408254:  81 be 98 10 00 00 00 00 80 3f  cmp     dword ptr [esi + 0x1098], 0x3f800000
  0040825E:  74 06                 je      0x408266
  00408260:  d8 8e 98 10 00 00     fmul    dword ptr [esi + 0x1098]
  00408266:  d8 8e dc 10 00 00     fmul    dword ptr [esi + 0x10dc]
  0040826C:  a1 04 59 65 00        mov     eax, dword ptr [0x655904]
  00408271:  85 c0                 test    eax, eax
  00408273:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  00408276:  7e 09                 jle     0x408281
  00408278:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0040827E:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  00408281:  f6 c1 20              test    cl, 0x20
  00408284:  74 09                 je      0x40828f
  00408286:  d8 8e 28 10 00 00     fmul    dword ptr [esi + 0x1028]
  0040828C:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  0040828F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00408292:  8d 8e 3c 0e 00 00     lea     ecx, [esi + 0xe3c]
  00408298:  6a 04                 push    4
  0040829A:  51                    push    ecx
  0040829B:  e8 d0 29 00 00        call    0x40ac70
  004082A0:  83 c4 08              add     esp, 8
  004082A3:  83 f8 ff              cmp     eax, -1
  004082A6:  74 0c                 je      0x4082b4
  004082A8:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004082AB:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  004082B1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004082B4:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004082B7:  56                    push    esi
  004082B8:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  004082BB:  e8 40 2c 00 00        call    0x40af00
  004082C0:  d9 c0                 fld     st(0)
  004082C2:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004082C8:  83 c4 04              add     esp, 4
  004082CB:  df e0                 fnstsw  ax
  004082CD:  f6 c4 40              test    ah, 0x40
  004082D0:  75 11                 jne     0x4082e3
  004082D2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  004082D5:  5e                    pop     esi
  004082D6:  5d                    pop     ebp
  004082D7:  c3                    ret     
  004082D8:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004082DE:  e9 71 ff ff ff        jmp     0x408254
  004082E3:  dd d8                 fstp    st(0)
  004082E5:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004082E8:  5e                    pop     esi
  004082E9:  5d                    pop     ebp
  004082EA:  c3                    ret     
  004082EB:  90                    nop     
  004082EC:  90                    nop     
  004082ED:  90                    nop     
  004082EE:  90                    nop     
  004082EF:  90                    nop     