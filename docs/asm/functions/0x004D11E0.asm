; Function: TRACK_sub_004D11E0
; Address:  0x004D11E0 - 0x004D1370 (400 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D11E0:
  004D11E0:  57                    push    edi
  004D11E1:  8b f9                 mov     edi, ecx
  004D11E3:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D11E9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D11EC:  8b 10                 mov     edx, dword ptr [eax]
  004D11EE:  2b ca                 sub     ecx, edx
  004D11F0:  c1 f9 02              sar     ecx, 2
  004D11F3:  83 f9 01              cmp     ecx, 1
  004D11F6:  0f 82 65 01 00 00     jb      0x4d1361
  004D11FC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D11FF:  8b 08                 mov     ecx, dword ptr [eax]
  004D1201:  2b d1                 sub     edx, ecx
  004D1203:  56                    push    esi
  004D1204:  c1 fa 02              sar     edx, 2
  004D1207:  33 f6                 xor     esi, esi
  004D1209:  4a                    dec     edx
  004D120A:  74 3d                 je      0x4d1249
  004D120C:  8b 00                 mov     eax, dword ptr [eax]
  004D120E:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004D1211:  8b 09                 mov     ecx, dword ptr [ecx]
  004D1213:  85 c9                 test    ecx, ecx
  004D1215:  74 05                 je      0x4d121c
  004D1217:  e8 d4 ea 00 00        call    0x4dfcf0
  004D121C:  8b 97 d8 00 00 00     mov     edx, dword ptr [edi + 0xd8]
  004D1222:  8b 02                 mov     eax, dword ptr [edx]
  004D1224:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004D1227:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D122A:  85 c9                 test    ecx, ecx
  004D122C:  74 05                 je      0x4d1233
  004D122E:  e8 bd ea 00 00        call    0x4dfcf0
  004D1233:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1239:  46                    inc     esi
  004D123A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D123D:  8b 08                 mov     ecx, dword ptr [eax]
  004D123F:  2b d1                 sub     edx, ecx
  004D1241:  c1 fa 02              sar     edx, 2
  004D1244:  4a                    dec     edx
  004D1245:  3b f2                 cmp     esi, edx
  004D1247:  72 c3                 jb      0x4d120c
  004D1249:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D124F:  8b 08                 mov     ecx, dword ptr [eax]
  004D1251:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1254:  8b f1                 mov     esi, ecx
  004D1256:  2b d6                 sub     edx, esi
  004D1258:  c1 fa 02              sar     edx, 2
  004D125B:  8b 54 91 fc           mov     edx, dword ptr [ecx + edx*4 - 4]
  004D125F:  83 3a 00              cmp     dword ptr [edx], 0
  004D1262:  74 15                 je      0x4d1279
  004D1264:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1267:  8b f1                 mov     esi, ecx
  004D1269:  2b d6                 sub     edx, esi
  004D126B:  c1 fa 02              sar     edx, 2
  004D126E:  8b 44 91 fc           mov     eax, dword ptr [ecx + edx*4 - 4]
  004D1272:  8b 08                 mov     ecx, dword ptr [eax]
  004D1274:  e8 57 ea 00 00        call    0x4dfcd0
  004D1279:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D127F:  8b 08                 mov     ecx, dword ptr [eax]
  004D1281:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1284:  8b f1                 mov     esi, ecx
  004D1286:  2b d6                 sub     edx, esi
  004D1288:  c1 fa 02              sar     edx, 2
  004D128B:  8b 54 91 fc           mov     edx, dword ptr [ecx + edx*4 - 4]
  004D128F:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004D1292:  85 f6                 test    esi, esi
  004D1294:  74 16                 je      0x4d12ac
  004D1296:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1299:  8b f1                 mov     esi, ecx
  004D129B:  2b d6                 sub     edx, esi
  004D129D:  c1 fa 02              sar     edx, 2
  004D12A0:  8b 44 91 fc           mov     eax, dword ptr [ecx + edx*4 - 4]
  004D12A4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D12A7:  e8 24 ea 00 00        call    0x4dfcd0
  004D12AC:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D12B2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D12B5:  8b 30                 mov     esi, dword ptr [eax]
  004D12B7:  2b ce                 sub     ecx, esi
  004D12B9:  83 e1 fc              and     ecx, 0xfffffffc
  004D12BC:  83 f9 04              cmp     ecx, 4
  004D12BF:  8b 8f dc 00 00 00     mov     ecx, dword ptr [edi + 0xdc]
  004D12C5:  7e 07                 jle     0x4d12ce
  004D12C7:  e8 24 ea 00 00        call    0x4dfcf0
  004D12CC:  eb 05                 jmp     0x4d12d3
  004D12CE:  e8 fd e9 00 00        call    0x4dfcd0
  004D12D3:  6a 06                 push    6
  004D12D5:  e8 86 45 06 00        call    0x535860
  004D12DA:  8b f0                 mov     esi, eax
  004D12DC:  e8 ff e8 00 00        call    0x4dfbe0
  004D12E1:  50                    push    eax
  004D12E2:  6a 10                 push    0x10
  004D12E4:  e8 d7 c1 0c 00        call    0x59d4c0
  004D12E9:  83 c4 0c              add     esp, 0xc
  004D12EC:  85 c0                 test    eax, eax
  004D12EE:  74 18                 je      0x4d1308
  004D12F0:  83 c9 ff              or      ecx, 0xffffffff
  004D12F3:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D12FA:  89 48 08              mov     dword ptr [eax + 8], ecx
  004D12FD:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D1300:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D1306:  eb 02                 jmp     0x4d130a
  004D1308:  33 c0                 xor     eax, eax
  004D130A:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D1310:  50                    push    eax
  004D1311:  8b 11                 mov     edx, dword ptr [ecx]
  004D1313:  ff 52 18              call    dword ptr [edx + 0x18]
  004D1316:  e8 c5 e8 00 00        call    0x4dfbe0
  004D131B:  50                    push    eax
  004D131C:  6a 10                 push    0x10
  004D131E:  e8 9d c1 0c 00        call    0x59d4c0
  004D1323:  83 c4 08              add     esp, 8
  004D1326:  85 c0                 test    eax, eax
  004D1328:  74 28                 je      0x4d1352
  004D132A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D132D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D1330:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D1337:  89 50 08              mov     dword ptr [eax + 8], edx
  004D133A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D133D:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D1343:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D1349:  50                    push    eax
  004D134A:  8b 11                 mov     edx, dword ptr [ecx]
  004D134C:  ff 52 18              call    dword ptr [edx + 0x18]
  004D134F:  5e                    pop     esi
  004D1350:  5f                    pop     edi
  004D1351:  c3                    ret     
  004D1352:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D1358:  33 c0                 xor     eax, eax
  004D135A:  50                    push    eax
  004D135B:  8b 11                 mov     edx, dword ptr [ecx]
  004D135D:  ff 52 18              call    dword ptr [edx + 0x18]
  004D1360:  5e                    pop     esi
  004D1361:  5f                    pop     edi
  004D1362:  c3                    ret     
  004D1363:  90                    nop     
  004D1364:  90                    nop     
  004D1365:  90                    nop     
  004D1366:  90                    nop     
  004D1367:  90                    nop     
  004D1368:  90                    nop     
  004D1369:  90                    nop     
  004D136A:  90                    nop     
  004D136B:  90                    nop     
  004D136C:  90                    nop     
  004D136D:  90                    nop     
  004D136E:  90                    nop     
  004D136F:  90                    nop     