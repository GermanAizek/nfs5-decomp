; Function: sub_0041D3B0
; Address:  0x0041D3B0 - 0x0041D663 (691 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D3B0:
  0041D3B0:  81 ec 80 01 00 00     sub     esp, 0x180
  0041D3B6:  56                    push    esi
  0041D3B7:  8b f1                 mov     esi, ecx
  0041D3B9:  b8 ff ff ff 66        mov     eax, 0x66ffffff
  0041D3BE:  57                    push    edi
  0041D3BF:  db 46 60              fild    dword ptr [esi + 0x60]
  0041D3C2:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0041D3C6:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041D3CA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0041D3CE:  8d 8c 24 48 01 00 00  lea     ecx, [esp + 0x148]
  0041D3D5:  d9 94 24 4c 01 00 00  fst     dword ptr [esp + 0x14c]
  0041D3DC:  db 46 4c              fild    dword ptr [esi + 0x4c]
  0041D3DF:  50                    push    eax
  0041D3E0:  51                    push    ecx
  0041D3E1:  c7 84 24 50 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x150], 0
  0041D3EC:  c7 84 24 58 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x158], 0
  0041D3F7:  d9 9c 24 60 01 00 00  fstp    dword ptr [esp + 0x160]
  0041D3FE:  c7 84 24 5c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x15c], 0x3f800000
  0041D409:  c7 84 24 68 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x168], 0
  0041D414:  d9 9c 24 64 01 00 00  fstp    dword ptr [esp + 0x164]
  0041D41B:  db 46 5c              fild    dword ptr [esi + 0x5c]
  0041D41E:  c7 84 24 6c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x16c], 0x3f800000
  0041D429:  c7 84 24 74 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x174], 0
  0041D434:  c7 84 24 78 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x178], 0
  0041D43F:  c7 84 24 7c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x17c], 0x3f800000
  0041D44A:  d9 94 24 70 01 00 00  fst     dword ptr [esp + 0x170]
  0041D451:  d9 9c 24 80 01 00 00  fstp    dword ptr [esp + 0x180]
  0041D458:  db 46 50              fild    dword ptr [esi + 0x50]
  0041D45B:  c7 84 24 88 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x188], 0
  0041D466:  c7 84 24 8c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x18c], 0x3f800000
  0041D471:  d9 9c 24 84 01 00 00  fstp    dword ptr [esp + 0x184]
  0041D478:  e8 23 ca ff ff        call    0x419ea0
  0041D47D:  8d 54 24 48           lea     edx, [esp + 0x48]
  0041D481:  8d 84 24 70 01 00 00  lea     eax, [esp + 0x170]
  0041D488:  52                    push    edx
  0041D489:  50                    push    eax
  0041D48A:  e8 11 ca ff ff        call    0x419ea0
  0041D48F:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D495:  d8 8e a0 00 00 00     fmul    dword ptr [esi + 0xa0]
  0041D49B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041D4A1:  e8 02 20 18 00        call    0x59f4a8
  0041D4A6:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041D4A9:  8b f8                 mov     edi, eax
  0041D4AB:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041D4AE:  8b d1                 mov     edx, ecx
  0041D4B0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041D4B4:  2b d7                 sub     edx, edi
  0041D4B6:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041D4BA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041D4BE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0041D4C2:  03 cf                 add     ecx, edi
  0041D4C4:  c7 84 24 1c 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x11c], 0
  0041D4CF:  d9 94 24 18 01 00 00  fst     dword ptr [esp + 0x118]
  0041D4D6:  d9 94 24 28 01 00 00  fst     dword ptr [esp + 0x128]
  0041D4DD:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D4E1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041D4E5:  8b c8                 mov     ecx, eax
  0041D4E7:  2b cf                 sub     ecx, edi
  0041D4E9:  c7 84 24 20 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x120], 0
  0041D4F4:  d9 9c 24 2c 01 00 00  fstp    dword ptr [esp + 0x12c]
  0041D4FB:  c7 84 24 24 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x124], 0x3f800000
  0041D506:  c7 84 24 30 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x130], 0
  0041D511:  d9 54 24 58           fst     dword ptr [esp + 0x58]
  0041D515:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D519:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041D51D:  c7 84 24 34 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x134], 0x3f800000
  0041D528:  c7 44 24 60 00 00 00 00  mov     dword ptr [esp + 0x60], 0
  0041D530:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0041D538:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0041D53C:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0041D544:  c7 44 24 74 00 00 80 3f  mov     dword ptr [esp + 0x74], 0x3f800000
  0041D54C:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0041D550:  db 46 50              fild    dword ptr [esi + 0x50]
  0041D553:  c7 84 24 98 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x98], 0
  0041D55E:  c7 84 24 a0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa0], 0
  0041D569:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  0041D574:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  0041D578:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041D57C:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  0041D583:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D587:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  0041D58E:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D594:  03 c7                 add     eax, edi
  0041D596:  d9 94 24 ac 00 00 00  fst     dword ptr [esp + 0xac]
  0041D59D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041D5A1:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041D5A8:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D5AC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041D5B0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041D5B4:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  0041D5BB:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  0041D5C2:  d9 9c 24 d8 00 00 00  fstp    dword ptr [esp + 0xd8]
  0041D5C9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041D5CD:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0041D5D4:  d9 94 24 dc 00 00 00  fst     dword ptr [esp + 0xdc]
  0041D5DB:  db 46 4c              fild    dword ptr [esi + 0x4c]
  0041D5DE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0041D5E2:  8d 84 24 18 01 00 00  lea     eax, [esp + 0x118]
  0041D5E9:  8d 54 24 58           lea     edx, [esp + 0x58]
  0041D5ED:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0041D5F1:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  0041D5F8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0041D5FC:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  0041D603:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0041D607:  8d 44 24 58           lea     eax, [esp + 0x58]
  0041D60B:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0041D612:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0041D616:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  0041D61D:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0041D621:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0041D628:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0041D62C:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0041D62F:  8d 44 24 58           lea     eax, [esp + 0x58]
  0041D633:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0041D637:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0041D63B:  8b 44 94 28           mov     eax, dword ptr [esp + edx*4 + 0x28]
  0041D63F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041D643:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  0041D64E:  51                    push    ecx
  0041D64F:  50                    push    eax
  0041D650:  c7 84 24 bc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xbc], 0x3f800000