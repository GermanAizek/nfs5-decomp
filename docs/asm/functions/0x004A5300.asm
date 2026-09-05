; Function: TRACK_sub_004A5300
; Address:  0x004A5300 - 0x004A53F0 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5300:
  004A5300:  8a 41 1c              mov     al, byte ptr [ecx + 0x1c]
  004A5303:  81 ec 00 02 00 00     sub     esp, 0x200
  004A5309:  84 c0                 test    al, al
  004A530B:  56                    push    esi
  004A530C:  0f 84 c7 00 00 00     je      0x4a53d9
  004A5312:  8b 35 14 00 5b 00     mov     esi, dword ptr [0x5b0014]
  004A5318:  8d 44 24 04           lea     eax, [esp + 4]
  004A531C:  50                    push    eax
  004A531D:  68 04 f3 5c 00        push    0x5cf304
  004A5322:  68 02 00 00 80        push    0x80000002
  004A5327:  ff d6                 call    esi
  004A5329:  85 c0                 test    eax, eax
  004A532B:  74 2a                 je      0x4a5357
  004A532D:  8d 4c 24 04           lea     ecx, [esp + 4]
  004A5331:  51                    push    ecx
  004A5332:  68 cc f2 5c 00        push    0x5cf2cc
  004A5337:  68 02 00 00 80        push    0x80000002
  004A533C:  ff d6                 call    esi
  004A533E:  85 c0                 test    eax, eax
  004A5340:  74 15                 je      0x4a5357
  004A5342:  8d 54 24 04           lea     edx, [esp + 4]
  004A5346:  52                    push    edx
  004A5347:  68 90 f2 5c 00        push    0x5cf290
  004A534C:  68 02 00 00 80        push    0x80000002
  004A5351:  ff d6                 call    esi
  004A5353:  85 c0                 test    eax, eax
  004A5355:  75 6a                 jne     0x4a53c1
  004A5357:  8d 44 24 08           lea     eax, [esp + 8]
  004A535B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004A535F:  50                    push    eax
  004A5360:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004A5364:  8d 54 24 10           lea     edx, [esp + 0x10]
  004A5368:  51                    push    ecx
  004A5369:  52                    push    edx
  004A536A:  6a 00                 push    0
  004A536C:  68 54 f3 5c 00        push    0x5cf354
  004A5371:  50                    push    eax
  004A5372:  c7 44 24 20 f4 01 00 00  mov     dword ptr [esp + 0x20], 0x1f4
  004A537A:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  004A5380:  85 c0                 test    eax, eax
  004A5382:  75 32                 jne     0x4a53b6
  004A5384:  83 7c 24 0c 01        cmp     dword ptr [esp + 0xc], 1
  004A5389:  75 2b                 jne     0x4a53b6
  004A538B:  6a 01                 push    1
  004A538D:  6a 00                 push    0
  004A538F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A5393:  6a 00                 push    0
  004A5395:  51                    push    ecx
  004A5396:  68 e4 f1 5c 00        push    0x5cf1e4
  004A539B:  6a 00                 push    0
  004A539D:  ff 15 64 02 5b 00     call    dword ptr [0x5b0264]
  004A53A3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004A53A7:  52                    push    edx
  004A53A8:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  004A53AE:  5e                    pop     esi
  004A53AF:  81 c4 00 02 00 00     add     esp, 0x200
  004A53B5:  c3                    ret     
  004A53B6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A53BA:  50                    push    eax
  004A53BB:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  004A53C1:  6a 01                 push    1
  004A53C3:  6a 00                 push    0
  004A53C5:  6a 00                 push    0
  004A53C7:  68 38 f3 5c 00        push    0x5cf338
  004A53CC:  68 e4 f1 5c 00        push    0x5cf1e4
  004A53D1:  6a 00                 push    0
  004A53D3:  ff 15 64 02 5b 00     call    dword ptr [0x5b0264]
  004A53D9:  5e                    pop     esi
  004A53DA:  81 c4 00 02 00 00     add     esp, 0x200
  004A53E0:  c3                    ret     
  004A53E1:  90                    nop     
  004A53E2:  90                    nop     
  004A53E3:  90                    nop     
  004A53E4:  90                    nop     
  004A53E5:  90                    nop     
  004A53E6:  90                    nop     
  004A53E7:  90                    nop     
  004A53E8:  90                    nop     
  004A53E9:  90                    nop     
  004A53EA:  90                    nop     
  004A53EB:  90                    nop     
  004A53EC:  90                    nop     
  004A53ED:  90                    nop     
  004A53EE:  90                    nop     
  004A53EF:  90                    nop     