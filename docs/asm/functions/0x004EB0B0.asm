; Function: FEINTRO_sub_004EB0B0
; Address:  0x004EB0B0 - 0x004EB350 (672 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB0B0:
  004EB0B0:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  004EB0B4:  83 ec 30              sub     esp, 0x30
  004EB0B7:  84 c0                 test    al, al
  004EB0B9:  53                    push    ebx
  004EB0BA:  74 16                 je      0x4eb0d2
  004EB0BC:  e8 9f 85 01 00        call    0x503660
  004EB0C1:  50                    push    eax
  004EB0C2:  e8 29 87 01 00        call    0x5037f0
  004EB0C7:  8b d8                 mov     ebx, eax
  004EB0C9:  83 c4 04              add     esp, 4
  004EB0CC:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004EB0D0:  eb 14                 jmp     0x4eb0e6
  004EB0D2:  e8 69 75 01 00        call    0x502640
  004EB0D7:  50                    push    eax
  004EB0D8:  e8 03 7e 01 00        call    0x502ee0
  004EB0DD:  83 c4 04              add     esp, 4
  004EB0E0:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004EB0E4:  8b d8                 mov     ebx, eax
  004EB0E6:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EB0EB:  83 f8 05              cmp     eax, 5
  004EB0EE:  0f 84 4d 02 00 00     je      0x4eb341
  004EB0F4:  83 f8 0b              cmp     eax, 0xb
  004EB0F7:  0f 84 44 02 00 00     je      0x4eb341
  004EB0FD:  0f bf 8b 14 01 00 00  movsx   ecx, word ptr [ebx + 0x114]
  004EB104:  85 c9                 test    ecx, ecx
  004EB106:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004EB10A:  0f 8e 31 02 00 00     jle     0x4eb341
  004EB110:  55                    push    ebp
  004EB111:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004EB115:  56                    push    esi
  004EB116:  57                    push    edi
  004EB117:  be 01 00 00 00        mov     esi, 1
  004EB11C:  81 c3 4c 01 00 00     add     ebx, 0x14c
  004EB122:  66 8b 43 ce           mov     ax, word ptr [ebx - 0x32]
  004EB126:  50                    push    eax
  004EB127:  e8 14 86 00 00        call    0x4f3740
  004EB12C:  8b 0b                 mov     ecx, dword ptr [ebx]
  004EB12E:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  004EB131:  0f bf 7b 1c           movsx   edi, word ptr [ebx + 0x1c]
  004EB135:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EB139:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004EB13D:  0f bf 43 1e           movsx   eax, word ptr [ebx + 0x1e]
  004EB141:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004EB145:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004EB149:  e8 92 4a ff ff        call    0x4dfbe0
  004EB14E:  50                    push    eax
  004EB14F:  68 60 07 00 00        push    0x760
  004EB154:  e8 67 23 0b 00        call    0x59d4c0
  004EB159:  83 c4 0c              add     esp, 0xc
  004EB15C:  85 c0                 test    eax, eax
  004EB15E:  74 7b                 je      0x4eb1db
  004EB160:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004EB164:  33 d2                 xor     edx, edx
  004EB166:  8a 74 24 30           mov     dh, byte ptr [esp + 0x30]
  004EB16A:  51                    push    ecx
  004EB16B:  8b 4c 24 35           mov     ecx, dword ptr [esp + 0x35]
  004EB16F:  6a 00                 push    0
  004EB171:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB177:  57                    push    edi
  004EB178:  0b d1                 or      edx, ecx
  004EB17A:  8b 4c 24 3e           mov     ecx, dword ptr [esp + 0x3e]
  004EB17E:  c1 e2 08              shl     edx, 8
  004EB181:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB187:  57                    push    edi
  004EB188:  0b d1                 or      edx, ecx
  004EB18A:  8b 4c 24 43           mov     ecx, dword ptr [esp + 0x43]
  004EB18E:  c1 e2 08              shl     edx, 8
  004EB191:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB197:  0b d1                 or      edx, ecx
  004EB199:  8b 4c 24 49           mov     ecx, dword ptr [esp + 0x49]
  004EB19D:  52                    push    edx
  004EB19E:  33 d2                 xor     edx, edx
  004EB1A0:  8a 74 24 4c           mov     dh, byte ptr [esp + 0x4c]
  004EB1A4:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB1AA:  0b d1                 or      edx, ecx
  004EB1AC:  8b 4c 24 4e           mov     ecx, dword ptr [esp + 0x4e]
  004EB1B0:  c1 e2 08              shl     edx, 8
  004EB1B3:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB1B9:  0b d1                 or      edx, ecx
  004EB1BB:  8b 4c 24 4f           mov     ecx, dword ptr [esp + 0x4f]
  004EB1BF:  c1 e2 08              shl     edx, 8
  004EB1C2:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB1C8:  0b d1                 or      edx, ecx
  004EB1CA:  8b c8                 mov     ecx, eax
  004EB1CC:  52                    push    edx
  004EB1CD:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EB1D1:  52                    push    edx
  004EB1D2:  e8 29 25 00 00        call    0x4ed700
  004EB1D7:  8b f8                 mov     edi, eax
  004EB1D9:  eb 02                 jmp     0x4eb1dd
  004EB1DB:  33 ff                 xor     edi, edi
  004EB1DD:  66 8b 4b d0           mov     cx, word ptr [ebx - 0x30]
  004EB1E1:  8d 43 d2              lea     eax, [ebx - 0x2e]
  004EB1E4:  50                    push    eax
  004EB1E5:  51                    push    ecx
  004EB1E6:  57                    push    edi
  004EB1E7:  e8 a4 19 00 00        call    0x4ecb90
  004EB1EC:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EB1F2:  66 8b 43 cc           mov     ax, word ptr [ebx - 0x34]
  004EB1F6:  83 c4 0c              add     esp, 0xc
  004EB1F9:  6a 00                 push    0
  004EB1FB:  6a 00                 push    0
  004EB1FD:  52                    push    edx
  004EB1FE:  50                    push    eax
  004EB1FF:  e8 9c 71 ff ff        call    0x4e23a0
  004EB204:  50                    push    eax
  004EB205:  e8 f6 48 ff ff        call    0x4dfb00
  004EB20A:  83 c4 08              add     esp, 8
  004EB20D:  8b cf                 mov     ecx, edi
  004EB20F:  50                    push    eax
  004EB210:  6a 02                 push    2
  004EB212:  55                    push    ebp
  004EB213:  56                    push    esi
  004EB214:  e8 d7 2e 00 00        call    0x4ee0f0
  004EB219:  85 ff                 test    edi, edi
  004EB21B:  74 10                 je      0x4eb22d
  004EB21D:  8b cf                 mov     ecx, edi
  004EB21F:  e8 7c 25 00 00        call    0x4ed7a0
  004EB224:  57                    push    edi
  004EB225:  e8 c6 22 0b 00        call    0x59d4f0
  004EB22A:  83 c4 04              add     esp, 4
  004EB22D:  66 8b 4b cc           mov     cx, word ptr [ebx - 0x34]
  004EB231:  51                    push    ecx
  004EB232:  e8 a9 71 ff ff        call    0x4e23e0
  004EB237:  8b f8                 mov     edi, eax
  004EB239:  e8 22 74 01 00        call    0x502660
  004EB23E:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004EB242:  8d 14 80              lea     edx, [eax + eax*4]
  004EB245:  8d 04 d0              lea     eax, [eax + edx*8]
  004EB248:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  004EB24B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EB24F:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  004EB252:  d9 84 81 cc 03 00 00  fld     dword ptr [ecx + eax*4 + 0x3cc]
  004EB259:  d9 c0                 fld     st(0)
  004EB25B:  d8 4f 0c              fmul    dword ptr [edi + 0xc]
  004EB25E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004EB261:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  004EB264:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004EB268:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EB26C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004EB270:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004EB274:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004EB278:  d9 c0                 fld     st(0)
  004EB27A:  d8 4f 14              fmul    dword ptr [edi + 0x14]
  004EB27D:  50                    push    eax
  004EB27E:  56                    push    esi
  004EB27F:  55                    push    ebp
  004EB280:  68 3f 02 00 00        push    0x23f
  004EB285:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004EB289:  d9 c0                 fld     st(0)
  004EB28B:  d8 4f 1c              fmul    dword ptr [edi + 0x1c]
  004EB28E:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004EB292:  d8 4f 24              fmul    dword ptr [edi + 0x24]
  004EB295:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004EB299:  e8 b2 1c 00 00        call    0x4ecf50
  004EB29E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EB2A2:  51                    push    ecx
  004EB2A3:  56                    push    esi
  004EB2A4:  55                    push    ebp
  004EB2A5:  68 40 02 00 00        push    0x240
  004EB2AA:  e8 a1 1c 00 00        call    0x4ecf50
  004EB2AF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004EB2B3:  52                    push    edx
  004EB2B4:  56                    push    esi
  004EB2B5:  55                    push    ebp
  004EB2B6:  68 41 02 00 00        push    0x241
  004EB2BB:  e8 90 1c 00 00        call    0x4ecf50
  004EB2C0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004EB2C4:  50                    push    eax
  004EB2C5:  56                    push    esi
  004EB2C6:  55                    push    ebp
  004EB2C7:  68 42 02 00 00        push    0x242
  004EB2CC:  e8 7f 1c 00 00        call    0x4ecf50
  004EB2D1:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  004EB2D5:  83 c4 44              add     esp, 0x44
  004EB2D8:  51                    push    ecx
  004EB2D9:  56                    push    esi
  004EB2DA:  55                    push    ebp
  004EB2DB:  68 43 02 00 00        push    0x243
  004EB2E0:  e8 6b 1c 00 00        call    0x4ecf50
  004EB2E5:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004EB2E9:  52                    push    edx
  004EB2EA:  56                    push    esi
  004EB2EB:  55                    push    ebp
  004EB2EC:  68 44 02 00 00        push    0x244
  004EB2F1:  e8 5a 1c 00 00        call    0x4ecf50
  004EB2F6:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004EB2FA:  50                    push    eax
  004EB2FB:  56                    push    esi
  004EB2FC:  55                    push    ebp
  004EB2FD:  68 45 02 00 00        push    0x245
  004EB302:  e8 49 1c 00 00        call    0x4ecf50
  004EB307:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004EB30B:  51                    push    ecx
  004EB30C:  56                    push    esi
  004EB30D:  55                    push    ebp
  004EB30E:  68 46 02 00 00        push    0x246
  004EB313:  e8 38 1c 00 00        call    0x4ecf50
  004EB318:  83 c4 40              add     esp, 0x40
  004EB31B:  56                    push    esi
  004EB31C:  56                    push    esi
  004EB31D:  55                    push    ebp
  004EB31E:  68 3e 02 00 00        push    0x23e
  004EB323:  e8 28 1c 00 00        call    0x4ecf50
  004EB328:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004EB32C:  83 c4 10              add     esp, 0x10
  004EB32F:  83 c3 58              add     ebx, 0x58
  004EB332:  46                    inc     esi
  004EB333:  8d 56 ff              lea     edx, [esi - 1]
  004EB336:  3b d0                 cmp     edx, eax
  004EB338:  0f 8c e4 fd ff ff     jl      0x4eb122
  004EB33E:  5f                    pop     edi
  004EB33F:  5e                    pop     esi
  004EB340:  5d                    pop     ebp
  004EB341:  5b                    pop     ebx
  004EB342:  83 c4 30              add     esp, 0x30
  004EB345:  c3                    ret     
  004EB346:  90                    nop     
  004EB347:  90                    nop     
  004EB348:  90                    nop     
  004EB349:  90                    nop     
  004EB34A:  90                    nop     
  004EB34B:  90                    nop     
  004EB34C:  90                    nop     
  004EB34D:  90                    nop     
  004EB34E:  90                    nop     
  004EB34F:  90                    nop     