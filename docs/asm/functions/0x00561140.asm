; Function: HFLIP_sub_561140
; Address:  0x00561140 - 0x00561308 (456 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561140:
  00561140:  81 ec 18 04 00 00     sub     esp, 0x418
  00561146:  53                    push    ebx
  00561147:  8b 9c 24 2c 04 00 00  mov     ebx, dword ptr [esp + 0x42c]
  0056114E:  55                    push    ebp
  0056114F:  56                    push    esi
  00561150:  57                    push    edi
  00561151:  8b bc 24 2c 04 00 00  mov     edi, dword ptr [esp + 0x42c]
  00561158:  33 c0                 xor     eax, eax
  0056115A:  0f bf 6f 04           movsx   ebp, word ptr [edi + 4]
  0056115E:  0f bf 77 06           movsx   esi, word ptr [edi + 6]
  00561162:  3b d8                 cmp     ebx, eax
  00561164:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00561168:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0056116C:  0f 84 44 03 00 00     je      0x5614b6
  00561172:  39 84 24 3c 04 00 00  cmp     dword ptr [esp + 0x43c], eax
  00561179:  0f 84 37 03 00 00     je      0x5614b6
  0056117F:  8b 0d 84 ca 5d 00     mov     ecx, dword ptr [0x5dca84]
  00561185:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00561189:  3b c8                 cmp     ecx, eax
  0056118B:  74 1a                 je      0x5611a7
  0056118D:  8b 0d 88 ca 5d 00     mov     ecx, dword ptr [0x5dca88]
  00561193:  c7 44 24 10 0f 9a 58 00  mov     dword ptr [esp + 0x10], 0x589a0f
  0056119B:  3b c8                 cmp     ecx, eax
  0056119D:  75 08                 jne     0x5611a7
  0056119F:  c7 44 24 10 ed 9c 58 00  mov     dword ptr [esp + 0x10], 0x589ced
  005611A7:  8a 07                 mov     al, byte ptr [edi]
  005611A9:  8a 0d 9c c5 5d 00     mov     cl, byte ptr [0x5dc59c]
  005611AF:  3a c1                 cmp     al, cl
  005611B1:  0f 84 fa 00 00 00     je      0x5612b1
  005611B7:  57                    push    edi
  005611B8:  e8 93 53 fd ff        call    0x536550
  005611BD:  83 c4 04              add     esp, 4
  005611C0:  83 f8 08              cmp     eax, 8
  005611C3:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  005611C8:  0f 85 c3 00 00 00     jne     0x561291
  005611CE:  80 fc 10              cmp     ah, 0x10
  005611D1:  74 09                 je      0x5611dc
  005611D3:  80 fc 0f              cmp     ah, 0xf
  005611D6:  0f 85 b5 00 00 00     jne     0x561291
  005611DC:  68 5c 11 00 00        push    0x115c
  005611E1:  c7 44 24 14 45 98 58 00  mov     dword ptr [esp + 0x14], 0x589845
  005611E9:  e8 52 27 fd ff        call    0x533940
  005611EE:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  005611F4:  83 c4 04              add     esp, 4
  005611F7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005611FD:  3b c8                 cmp     ecx, eax
  005611FF:  75 38                 jne     0x561239
  00561201:  8d 54 24 28           lea     edx, [esp + 0x28]
  00561205:  52                    push    edx
  00561206:  57                    push    edi
  00561207:  e8 84 1a fd ff        call    0x532c90
  0056120C:  68 00 01 00 00        push    0x100
  00561211:  50                    push    eax
  00561212:  68 40 b8 6b 00        push    0x6bb840
  00561217:  e8 54 d9 00 00        call    0x56eb70
  0056121C:  b8 45 98 58 00        mov     eax, 0x589845
  00561221:  83 c4 14              add     esp, 0x14
  00561224:  3d db 98 58 00        cmp     eax, 0x5898db
  00561229:  0f 85 82 00 00 00     jne     0x5612b1
  0056122F:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  00561237:  eb 78                 jmp     0x5612b1
  00561239:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0056123D:  51                    push    ecx
  0056123E:  57                    push    edi
  0056123F:  e8 ac 1b fd ff        call    0x532df0
  00561244:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  0056124A:  83 c4 08              add     esp, 8
  0056124D:  80 f9 0f              cmp     cl, 0xf
  00561250:  75 2a                 jne     0x56127c
  00561252:  68 00 01 00 00        push    0x100
  00561257:  50                    push    eax
  00561258:  68 40 b8 6b 00        push    0x6bb840
  0056125D:  e8 6e d6 00 00        call    0x56e8d0
  00561262:  ba 45 98 58 00        mov     edx, 0x589845
  00561267:  83 c4 0c              add     esp, 0xc
  0056126A:  81 fa db 98 58 00     cmp     edx, 0x5898db
  00561270:  75 3f                 jne     0x5612b1
  00561272:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  0056127A:  eb 35                 jmp     0x5612b1
  0056127C:  68 00 02 00 00        push    0x200
  00561281:  50                    push    eax
  00561282:  68 40 b8 6b 00        push    0x6bb840
  00561287:  e8 14 f7 fc ff        call    0x5309a0
  0056128C:  83 c4 0c              add     esp, 0xc
  0056128F:  eb 20                 jmp     0x5612b1
  00561291:  6a 00                 push    0
  00561293:  25 ff 00 00 00        and     eax, 0xff
  00561298:  6a 00                 push    0
  0056129A:  50                    push    eax
  0056129B:  57                    push    edi
  0056129C:  e8 5f 20 fd ff        call    0x533300
  005612A1:  83 c4 10              add     esp, 0x10
  005612A4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005612A8:  89 84 24 2c 04 00 00  mov     dword ptr [esp + 0x42c], eax
  005612AF:  8b f8                 mov     edi, eax
  005612B1:  8b 8c 24 30 04 00 00  mov     ecx, dword ptr [esp + 0x430]
  005612B8:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  005612BD:  3b c8                 cmp     ecx, eax
  005612BF:  0f 8d d2 01 00 00     jge     0x561497
  005612C5:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  005612CC:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005612D1:  3b d0                 cmp     edx, eax
  005612D3:  0f 8d be 01 00 00     jge     0x561497
  005612D9:  85 db                 test    ebx, ebx
  005612DB:  8b c3                 mov     eax, ebx
  005612DD:  7f 02                 jg      0x5612e1
  005612DF:  f7 d8                 neg     eax
  005612E1:  03 c1                 add     eax, ecx
  005612E3:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  005612E9:  3b c1                 cmp     eax, ecx
  005612EB:  0f 8e a6 01 00 00     jle     0x561497
  005612F1:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  005612F8:  85 c0                 test    eax, eax
  005612FA:  7f 02                 jg      0x5612fe
  005612FC:  f7 d8                 neg     eax
  005612FE:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  00561304:  03 c2                 add     eax, edx
  00561306:  3b c1                 cmp     eax, ecx