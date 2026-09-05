; Function: FEINTRO_sub_004E6320
; Address:  0x004E6320 - 0x004E64C0 (416 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6320:
  004E6320:  83 ec 1c              sub     esp, 0x1c
  004E6323:  53                    push    ebx
  004E6324:  55                    push    ebp
  004E6325:  56                    push    esi
  004E6326:  57                    push    edi
  004E6327:  8b e9                 mov     ebp, ecx
  004E6329:  e8 52 34 04 00        call    0x529780
  004E632E:  33 f6                 xor     esi, esi
  004E6330:  6a 08                 push    8
  004E6332:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004E6336:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004E633A:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004E633E:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004E6342:  e8 e9 d1 f1 ff        call    0x403530
  004E6347:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E634B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E634F:  8d 95 dc 00 00 00     lea     edx, [ebp + 0xdc]
  004E6355:  51                    push    ecx
  004E6356:  52                    push    edx
  004E6357:  c6 00 00              mov     byte ptr [eax], 0
  004E635A:  e8 e1 4f 04 00        call    0x52b340
  004E635F:  8b bd a8 01 00 00     mov     edi, dword ptr [ebp + 0x1a8]
  004E6365:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004E6369:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004E636D:  8b 95 ac 01 00 00     mov     edx, dword ptr [ebp + 0x1ac]
  004E6373:  8d 9d a8 01 00 00     lea     ebx, [ebp + 0x1a8]
  004E6379:  2b c8                 sub     ecx, eax
  004E637B:  2b d7                 sub     edx, edi
  004E637D:  83 c4 08              add     esp, 8
  004E6380:  3b ca                 cmp     ecx, edx
  004E6382:  75 14                 jne     0x4e6398
  004E6384:  8b f0                 mov     esi, eax
  004E6386:  33 d2                 xor     edx, edx
  004E6388:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E638A:  75 0a                 jne     0x4e6396
  004E638C:  8b 8d c8 01 00 00     mov     ecx, dword ptr [ebp + 0x1c8]
  004E6392:  85 c9                 test    ecx, ecx
  004E6394:  75 5a                 jne     0x4e63f0
  004E6396:  33 f6                 xor     esi, esi
  004E6398:  8b 8d c8 01 00 00     mov     ecx, dword ptr [ebp + 0x1c8]
  004E639E:  3b ce                 cmp     ecx, esi
  004E63A0:  74 0d                 je      0x4e63af
  004E63A2:  51                    push    ecx
  004E63A3:  e8 08 c9 ff ff        call    0x4e2cb0
  004E63A8:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E63AC:  83 c4 04              add     esp, 4
  004E63AF:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E63B3:  3b cb                 cmp     ecx, ebx
  004E63B5:  74 0d                 je      0x4e63c4
  004E63B7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004E63BB:  8b cb                 mov     ecx, ebx
  004E63BD:  52                    push    edx
  004E63BE:  50                    push    eax
  004E63BF:  e8 9c 3a f4 ff        call    0x429e60
  004E63C4:  8b 1b                 mov     ebx, dword ptr [ebx]
  004E63C6:  68 70 2e 4e 00        push    0x4e2e70
  004E63CB:  68 e0 2d 4e 00        push    0x4e2de0
  004E63D0:  6a 01                 push    1
  004E63D2:  e8 d9 97 ff ff        call    0x4dfbb0
  004E63D7:  83 c4 04              add     esp, 4
  004E63DA:  50                    push    eax
  004E63DB:  53                    push    ebx
  004E63DC:  e8 af c6 ff ff        call    0x4e2a90
  004E63E1:  89 85 c8 01 00 00     mov     dword ptr [ebp + 0x1c8], eax
  004E63E7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004E63EB:  83 c4 10              add     esp, 0x10
  004E63EE:  eb 02                 jmp     0x4e63f2
  004E63F0:  33 f6                 xor     esi, esi
  004E63F2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E63F6:  2b c8                 sub     ecx, eax
  004E63F8:  3b c6                 cmp     eax, esi
  004E63FA:  74 0f                 je      0x4e640b
  004E63FC:  3b ce                 cmp     ecx, esi
  004E63FE:  74 0b                 je      0x4e640b
  004E6400:  56                    push    esi
  004E6401:  51                    push    ecx
  004E6402:  50                    push    eax
  004E6403:  e8 c8 d3 f3 ff        call    0x4237d0
  004E6408:  83 c4 0c              add     esp, 0xc
  004E640B:  8b 85 c8 01 00 00     mov     eax, dword ptr [ebp + 0x1c8]
  004E6411:  3b c6                 cmp     eax, esi
  004E6413:  0f 84 86 00 00 00     je      0x4e649f
  004E6419:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E641D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E6421:  51                    push    ecx
  004E6422:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E6426:  52                    push    edx
  004E6427:  51                    push    ecx
  004E6428:  8b 8d 9c 01 00 00     mov     ecx, dword ptr [ebp + 0x19c]
  004E642E:  8d 54 24 28           lea     edx, [esp + 0x28]
  004E6432:  52                    push    edx
  004E6433:  51                    push    ecx
  004E6434:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E6437:  e8 f4 ea 04 00        call    0x534f30
  004E643C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004E6440:  e8 63 90 0b 00        call    0x59f4a8
  004E6445:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004E6449:  8b f0                 mov     esi, eax
  004E644B:  e8 58 90 0b 00        call    0x59f4a8
  004E6450:  8d 54 24 20           lea     edx, [esp + 0x20]
  004E6454:  8d 4d 60              lea     ecx, [ebp + 0x60]
  004E6457:  52                    push    edx
  004E6458:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004E645C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004E6460:  e8 7b f4 03 00        call    0x5258e0
  004E6465:  8b 45 58              mov     eax, dword ptr [ebp + 0x58]
  004E6468:  5f                    pop     edi
  004E6469:  89 85 b4 01 00 00     mov     dword ptr [ebp + 0x1b4], eax
  004E646F:  8b 4d 5c              mov     ecx, dword ptr [ebp + 0x5c]
  004E6472:  89 8d b8 01 00 00     mov     dword ptr [ebp + 0x1b8], ecx
  004E6478:  8b 95 98 00 00 00     mov     edx, dword ptr [ebp + 0x98]
  004E647E:  8b 75 58              mov     esi, dword ptr [ebp + 0x58]
  004E6481:  03 d6                 add     edx, esi
  004E6483:  5e                    pop     esi
  004E6484:  89 95 bc 01 00 00     mov     dword ptr [ebp + 0x1bc], edx
  004E648A:  8b 85 9c 00 00 00     mov     eax, dword ptr [ebp + 0x9c]
  004E6490:  03 45 5c              add     eax, dword ptr [ebp + 0x5c]
  004E6493:  89 85 c0 01 00 00     mov     dword ptr [ebp + 0x1c0], eax
  004E6499:  5d                    pop     ebp
  004E649A:  5b                    pop     ebx
  004E649B:  83 c4 1c              add     esp, 0x1c
  004E649E:  c3                    ret     
  004E649F:  89 b5 b4 01 00 00     mov     dword ptr [ebp + 0x1b4], esi
  004E64A5:  89 b5 b8 01 00 00     mov     dword ptr [ebp + 0x1b8], esi
  004E64AB:  89 b5 bc 01 00 00     mov     dword ptr [ebp + 0x1bc], esi
  004E64B1:  89 b5 c0 01 00 00     mov     dword ptr [ebp + 0x1c0], esi
  004E64B7:  5f                    pop     edi
  004E64B8:  5e                    pop     esi
  004E64B9:  5d                    pop     ebp
  004E64BA:  5b                    pop     ebx
  004E64BB:  83 c4 1c              add     esp, 0x1c
  004E64BE:  c3                    ret     
  004E64BF:  90                    nop     