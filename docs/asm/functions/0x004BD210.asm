; Function: TRACK_sub_004BD210
; Address:  0x004BD210 - 0x004BD3F9 (489 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD210:
  004BD210:  83 ec 10              sub     esp, 0x10
  004BD213:  53                    push    ebx
  004BD214:  55                    push    ebp
  004BD215:  56                    push    esi
  004BD216:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004BD21A:  57                    push    edi
  004BD21B:  8b f1                 mov     esi, ecx
  004BD21D:  50                    push    eax
  004BD21E:  e8 2d 66 06 00        call    0x523850
  004BD223:  8b 08                 mov     ecx, dword ptr [eax]
  004BD225:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004BD229:  8b ce                 mov     ecx, esi
  004BD22B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BD22E:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BD232:  50                    push    eax
  004BD233:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004BD237:  e8 a4 a9 00 00        call    0x4c7be0
  004BD23C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004BD240:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BD244:  8b 08                 mov     ecx, dword ptr [eax]
  004BD246:  03 d1                 add     edx, ecx
  004BD248:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BD24C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004BD250:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BD253:  03 ca                 add     ecx, edx
  004BD255:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004BD259:  8b ce                 mov     ecx, esi
  004BD25B:  e8 60 aa 00 00        call    0x4c7cc0
  004BD260:  8b f8                 mov     edi, eax
  004BD262:  e8 99 cc 01 00        call    0x4d9f00
  004BD267:  8a 86 50 01 00 00     mov     al, byte ptr [esi + 0x150]
  004BD26D:  84 c0                 test    al, al
  004BD26F:  0f 84 b7 01 00 00     je      0x4bd42c
  004BD275:  bd ff 00 00 00        mov     ebp, 0xff
  004BD27A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004BD27E:  e8 2d d6 07 00        call    0x53a8b0
  004BD283:  8b c8                 mov     ecx, eax
  004BD285:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  004BD28B:  2b c8                 sub     ecx, eax
  004BD28D:  8b c1                 mov     eax, ecx
  004BD28F:  c1 e0 08              shl     eax, 8
  004BD292:  2b c1                 sub     eax, ecx
  004BD294:  99                    cdq     
  004BD295:  f7 be 58 01 00 00     idiv    dword ptr [esi + 0x158]
  004BD29B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BD29F:  3b c5                 cmp     eax, ebp
  004BD2A1:  8d 44 24 24           lea     eax, [esp + 0x24]
  004BD2A5:  7f 04                 jg      0x4bd2ab
  004BD2A7:  8d 44 24 10           lea     eax, [esp + 0x10]
  004BD2AB:  8b 18                 mov     ebx, dword ptr [eax]
  004BD2AD:  6a 00                 push    0
  004BD2AF:  6a 00                 push    0
  004BD2B1:  53                    push    ebx
  004BD2B2:  57                    push    edi
  004BD2B3:  2b eb                 sub     ebp, ebx
  004BD2B5:  e8 e6 a9 01 00        call    0x4d7ca0
  004BD2BA:  83 c4 04              add     esp, 4
  004BD2BD:  50                    push    eax
  004BD2BE:  e8 fd a9 01 00        call    0x4d7cc0
  004BD2C3:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004BD2C7:  83 c4 08              add     esp, 8
  004BD2CA:  50                    push    eax
  004BD2CB:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004BD2D1:  51                    push    ecx
  004BD2D2:  d9 1c 24              fstp    dword ptr [esp]
  004BD2D5:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BD2D9:  51                    push    ecx
  004BD2DA:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BD2E0:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004BD2E3:  d9 1c 24              fstp    dword ptr [esp]
  004BD2E6:  52                    push    edx
  004BD2E7:  e8 e4 bc 01 00        call    0x4d8fd0
  004BD2EC:  83 c4 18              add     esp, 0x18
  004BD2EF:  6a 00                 push    0
  004BD2F1:  6a 00                 push    0
  004BD2F3:  53                    push    ebx
  004BD2F4:  57                    push    edi
  004BD2F5:  e8 a6 a9 01 00        call    0x4d7ca0
  004BD2FA:  83 c4 04              add     esp, 4
  004BD2FD:  50                    push    eax
  004BD2FE:  e8 bd a9 01 00        call    0x4d7cc0
  004BD303:  83 c4 08              add     esp, 8
  004BD306:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004BD30A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BD30E:  50                    push    eax
  004BD30F:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004BD315:  51                    push    ecx
  004BD316:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BD31C:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004BD31F:  d9 1c 24              fstp    dword ptr [esp]
  004BD322:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  004BD325:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  004BD32B:  03 c3                 add     eax, ebx
  004BD32D:  51                    push    ecx
  004BD32E:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004BD334:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004BD338:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004BD33C:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  004BD33F:  d9 1c 24              fstp    dword ptr [esp]
  004BD342:  50                    push    eax
  004BD343:  e8 88 bc 01 00        call    0x4d8fd0
  004BD348:  83 c4 18              add     esp, 0x18
  004BD34B:  6a 00                 push    0
  004BD34D:  6a 00                 push    0
  004BD34F:  55                    push    ebp
  004BD350:  57                    push    edi
  004BD351:  e8 4a a9 01 00        call    0x4d7ca0
  004BD356:  83 c4 04              add     esp, 4
  004BD359:  50                    push    eax
  004BD35A:  e8 61 a9 01 00        call    0x4d7cc0
  004BD35F:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004BD363:  83 c4 08              add     esp, 8
  004BD366:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  004BD36C:  50                    push    eax
  004BD36D:  51                    push    ecx
  004BD36E:  d9 1c 24              fstp    dword ptr [esp]
  004BD371:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BD375:  51                    push    ecx
  004BD376:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004BD37C:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  004BD37F:  d9 1c 24              fstp    dword ptr [esp]
  004BD382:  50                    push    eax
  004BD383:  e8 48 bc 01 00        call    0x4d8fd0
  004BD388:  8b 9e 48 01 00 00     mov     ebx, dword ptr [esi + 0x148]
  004BD38E:  83 c4 18              add     esp, 0x18
  004BD391:  c1 e3 02              shl     ebx, 2
  004BD394:  6a 00                 push    0
  004BD396:  6a 00                 push    0
  004BD398:  55                    push    ebp
  004BD399:  57                    push    edi
  004BD39A:  e8 01 a9 01 00        call    0x4d7ca0
  004BD39F:  83 c4 04              add     esp, 4
  004BD3A2:  50                    push    eax
  004BD3A3:  e8 18 a9 01 00        call    0x4d7cc0
  004BD3A8:  83 c4 08              add     esp, 8
  004BD3AB:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BD3AF:  50                    push    eax
  004BD3B0:  51                    push    ecx
  004BD3B1:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BD3B7:  d9 1c 24              fstp    dword ptr [esp]
  004BD3BA:  8b 14 0b              mov     edx, dword ptr [ebx + ecx]
  004BD3BD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004BD3C1:  51                    push    ecx
  004BD3C2:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  004BD3C5:  03 c1                 add     eax, ecx
  004BD3C7:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BD3CD:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004BD3D1:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004BD3D5:  8b 14 19              mov     edx, dword ptr [ecx + ebx]
  004BD3D8:  d9 1c 24              fstp    dword ptr [esp]
  004BD3DB:  52                    push    edx
  004BD3DC:  e8 ef bb 01 00        call    0x4d8fd0
  004BD3E1:  83 c4 18              add     esp, 0x18
  004BD3E4:  e8 c7 d4 07 00        call    0x53a8b0
  004BD3E9:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004BD3EF:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004BD3F5:  2b c2                 sub     eax, edx
  004BD3F7:  3b c1                 cmp     eax, ecx