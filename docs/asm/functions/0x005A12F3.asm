; Function: UMEM_sub_005A12F3
; Address:  0x005A12F3 - 0x005A137F (140 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A12F3:
  005A12F3:  55                    push    ebp
  005A12F4:  8b ec                 mov     ebp, esp
  005A12F6:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A12F9:  53                    push    ebx
  005A12FA:  56                    push    esi
  005A12FB:  57                    push    edi
  005A12FC:  8d 78 ff              lea     edi, [eax - 1]
  005A12FF:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A1302:  0f af 7d 14           imul    edi, dword ptr [ebp + 0x14]
  005A1306:  03 f9                 add     edi, ecx
  005A1308:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005A130B:  3b cf                 cmp     ecx, edi
  005A130D:  77 4b                 ja      0x5a135a
  005A130F:  8b d8                 mov     ebx, eax
  005A1311:  d1 eb                 shr     ebx, 1
  005A1313:  74 50                 je      0x5a1365
  005A1315:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A1318:  8b c3                 mov     eax, ebx
  005A131A:  83 65 10 01           and     dword ptr [ebp + 0x10], 1
  005A131E:  75 03                 jne     0x5a1323
  005A1320:  8d 43 ff              lea     eax, [ebx - 1]
  005A1323:  0f af 45 14           imul    eax, dword ptr [ebp + 0x14]
  005A1327:  03 45 0c              add     eax, dword ptr [ebp + 0xc]
  005A132A:  8b f0                 mov     esi, eax
  005A132C:  56                    push    esi
  005A132D:  ff 75 08              push    dword ptr [ebp + 8]
  005A1330:  ff 55 18              call    dword ptr [ebp + 0x18]
  005A1333:  59                    pop     ecx
  005A1334:  85 c0                 test    eax, eax
  005A1336:  59                    pop     ecx
  005A1337:  74 28                 je      0x5a1361
  005A1339:  7d 10                 jge     0x5a134b
  005A133B:  2b 75 14              sub     esi, dword ptr [ebp + 0x14]
  005A133E:  83 7d 10 00           cmp     dword ptr [ebp + 0x10], 0
  005A1342:  8b fe                 mov     edi, esi
  005A1344:  75 0d                 jne     0x5a1353
  005A1346:  8d 43 ff              lea     eax, [ebx - 1]
  005A1349:  eb 0a                 jmp     0x5a1355
  005A134B:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A134E:  03 f0                 add     esi, eax
  005A1350:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005A1353:  8b c3                 mov     eax, ebx
  005A1355:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  005A1358:  76 b5                 jbe     0x5a130f
  005A135A:  33 c0                 xor     eax, eax
  005A135C:  5f                    pop     edi
  005A135D:  5e                    pop     esi
  005A135E:  5b                    pop     ebx
  005A135F:  5d                    pop     ebp
  005A1360:  c3                    ret     
  005A1361:  8b c6                 mov     eax, esi
  005A1363:  eb f7                 jmp     0x5a135c
  005A1365:  85 c0                 test    eax, eax
  005A1367:  74 f1                 je      0x5a135a
  005A1369:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A136C:  ff 75 08              push    dword ptr [ebp + 8]
  005A136F:  ff 55 18              call    dword ptr [ebp + 0x18]
  005A1372:  f7 d8                 neg     eax
  005A1374:  1b c0                 sbb     eax, eax
  005A1376:  59                    pop     ecx
  005A1377:  f7 d0                 not     eax
  005A1379:  23 45 0c              and     eax, dword ptr [ebp + 0xc]
  005A137C:  59                    pop     ecx
  005A137D:  eb dd                 jmp     0x5a135c