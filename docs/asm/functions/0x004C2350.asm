; Function: TRACK_sub_004C2350
; Address:  0x004C2350 - 0x004C23C0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2350:
  004C2350:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C2354:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004C2358:  56                    push    esi
  004C2359:  8b f1                 mov     esi, ecx
  004C235B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C235F:  57                    push    edi
  004C2360:  89 06                 mov     dword ptr [esi], eax
  004C2362:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004C2365:  8b fa                 mov     edi, edx
  004C2367:  83 c9 ff              or      ecx, 0xffffffff
  004C236A:  33 c0                 xor     eax, eax
  004C236C:  c7 44 24 10 f7 00 00 00  mov     dword ptr [esp + 0x10], 0xf7
  004C2374:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C2376:  f7 d1                 not     ecx
  004C2378:  49                    dec     ecx
  004C2379:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C237D:  81 f9 f7 00 00 00     cmp     ecx, 0xf7
  004C2383:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C2387:  77 04                 ja      0x4c238d
  004C2389:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C238D:  8b 38                 mov     edi, dword ptr [eax]
  004C238F:  57                    push    edi
  004C2390:  52                    push    edx
  004C2391:  8d 56 08              lea     edx, [esi + 8]
  004C2394:  52                    push    edx
  004C2395:  e8 06 e6 06 00        call    0x5309a0
  004C239A:  b8 f8 00 00 00        mov     eax, 0xf8
  004C239F:  8d 4c 37 08           lea     ecx, [edi + esi + 8]
  004C23A3:  2b c7                 sub     eax, edi
  004C23A5:  50                    push    eax
  004C23A6:  6a 00                 push    0
  004C23A8:  51                    push    ecx
  004C23A9:  e8 b2 84 07 00        call    0x53a860
  004C23AE:  83 c4 18              add     esp, 0x18
  004C23B1:  8b c6                 mov     eax, esi
  004C23B3:  5f                    pop     edi
  004C23B4:  5e                    pop     esi
  004C23B5:  c2 0c 00              ret     0xc
  004C23B8:  90                    nop     
  004C23B9:  90                    nop     
  004C23BA:  90                    nop     
  004C23BB:  90                    nop     
  004C23BC:  90                    nop     
  004C23BD:  90                    nop     
  004C23BE:  90                    nop     
  004C23BF:  90                    nop     