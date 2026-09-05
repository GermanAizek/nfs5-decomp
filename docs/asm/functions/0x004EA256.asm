; Function: FEINTRO_sub_004EA256
; Address:  0x004EA256 - 0x004EA520 (714 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA256:
  004EA256:  24 20                 and     al, 0x20
  004EA258:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004EA25C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004EA260:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004EA264:  0f bf 57 04           movsx   edx, word ptr [edi + 4]
  004EA268:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004EA26C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EA270:  de c1                 faddp   st(1)
  004EA272:  da 64 24 20           fisub   dword ptr [esp + 0x20]
  004EA276:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EA27A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EA27E:  50                    push    eax
  004EA27F:  e8 bc 87 04 00        call    0x532a40
  004EA284:  0f bf 4f 0a           movsx   ecx, word ptr [edi + 0xa]
  004EA288:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004EA28C:  51                    push    ecx
  004EA28D:  e8 16 52 0b 00        call    0x59f4a8
  004EA292:  50                    push    eax
  004EA293:  57                    push    edi
  004EA294:  e8 57 18 08 00        call    0x56baf0
  004EA299:  83 c4 10              add     esp, 0x10
  004EA29C:  e8 af 88 04 00        call    0x532b50
  004EA2A1:  e8 6a 88 04 00        call    0x532b10
  004EA2A6:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004EA2AA:  84 c0                 test    al, al
  004EA2AC:  74 09                 je      0x4ea2b7
  004EA2AE:  57                    push    edi
  004EA2AF:  e8 6c 6d 07 00        call    0x561020
  004EA2B4:  83 c4 04              add     esp, 4
  004EA2B7:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004EA2BB:  57                    push    edi
  004EA2BC:  e8 8f 62 04 00        call    0x530550
  004EA2C1:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA2C7:  83 c4 04              add     esp, 4
  004EA2CA:  53                    push    ebx
  004EA2CB:  e8 30 6a fe ff        call    0x4d0d00
  004EA2D0:  8b c8                 mov     ecx, eax
  004EA2D2:  e8 59 9c f5 ff        call    0x443f30
  004EA2D7:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EA2DB:  e9 02 fe ff ff        jmp     0x4ea0e2
  004EA2E0:  8b 86 00 03 00 00     mov     eax, dword ptr [esi + 0x300]
  004EA2E6:  5d                    pop     ebp
  004EA2E7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EA2EB:  5b                    pop     ebx
  004EA2EC:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004EA2F0:  85 c0                 test    eax, eax
  004EA2F2:  d8 0d e0 53 5b 00     fmul    dword ptr [0x5b53e0]
  004EA2F8:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EA2FC:  75 08                 jne     0x4ea306
  004EA2FE:  c7 44 24 0c 6f 12 83 3a  mov     dword ptr [esp + 0xc], 0x3a83126f
  004EA306:  8a 86 fc 02 00 00     mov     al, byte ptr [esi + 0x2fc]
  004EA30C:  84 c0                 test    al, al
  004EA30E:  74 76                 je      0x4ea386
  004EA310:  e8 9b 05 05 00        call    0x53a8b0
  004EA315:  2b 86 f8 02 00 00     sub     eax, dword ptr [esi + 0x2f8]
  004EA31B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EA31F:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004EA323:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004EA329:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004EA32D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004EA333:  df e0                 fnstsw  ax
  004EA335:  f6 c4 41              test    ah, 0x41
  004EA338:  75 38                 jne     0x4ea372
  004EA33A:  8b 8e 00 03 00 00     mov     ecx, dword ptr [esi + 0x300]
  004EA340:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004EA348:  41                    inc     ecx
  004EA349:  8b c1                 mov     eax, ecx
  004EA34B:  89 8e 00 03 00 00     mov     dword ptr [esi + 0x300], ecx
  004EA351:  83 f8 02              cmp     eax, 2
  004EA354:  7e 0a                 jle     0x4ea360
  004EA356:  c7 86 00 03 00 00 00 00 00 00  mov     dword ptr [esi + 0x300], 0
  004EA360:  c6 86 fc 02 00 00 00  mov     byte ptr [esi + 0x2fc], 0
  004EA367:  e8 44 05 05 00        call    0x53a8b0
  004EA36C:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004EA372:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004EA376:  d8 0d e0 53 5b 00     fmul    dword ptr [0x5b53e0]
  004EA37C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  004EA380:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EA384:  eb 24                 jmp     0x4ea3aa
  004EA386:  e8 25 05 05 00        call    0x53a8b0
  004EA38B:  2b 86 f8 02 00 00     sub     eax, dword ptr [esi + 0x2f8]
  004EA391:  3d 00 02 00 00        cmp     eax, 0x200
  004EA396:  7e 12                 jle     0x4ea3aa
  004EA398:  c6 86 fc 02 00 00 01  mov     byte ptr [esi + 0x2fc], 1
  004EA39F:  e8 0c 05 05 00        call    0x53a8b0
  004EA3A4:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004EA3AA:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA3B0:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004EA3B8:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004EA3C0:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004EA3C8:  e8 33 69 fe ff        call    0x4d0d00
  004EA3CD:  85 c0                 test    eax, eax
  004EA3CF:  0f 84 34 01 00 00     je      0x4ea509
  004EA3D5:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004EA3D9:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA3DF:  8d 44 24 20           lea     eax, [esp + 0x20]
  004EA3E3:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EA3E7:  50                    push    eax
  004EA3E8:  6a 14                 push    0x14
  004EA3EA:  e8 11 69 fe ff        call    0x4d0d00
  004EA3EF:  8b c8                 mov     ecx, eax
  004EA3F1:  e8 ea 9d f5 ff        call    0x4441e0
  004EA3F6:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004EA3FA:  51                    push    ecx
  004EA3FB:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA401:  6a 15                 push    0x15
  004EA403:  e8 f8 68 fe ff        call    0x4d0d00
  004EA408:  8b c8                 mov     ecx, eax
  004EA40A:  e8 d1 9d f5 ff        call    0x4441e0
  004EA40F:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA415:  8d 54 24 20           lea     edx, [esp + 0x20]
  004EA419:  52                    push    edx
  004EA41A:  6a 16                 push    0x16
  004EA41C:  e8 df 68 fe ff        call    0x4d0d00
  004EA421:  8b c8                 mov     ecx, eax
  004EA423:  e8 b8 9d f5 ff        call    0x4441e0
  004EA428:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA42E:  8d 44 24 20           lea     eax, [esp + 0x20]
  004EA432:  50                    push    eax
  004EA433:  6a 17                 push    0x17
  004EA435:  e8 c6 68 fe ff        call    0x4d0d00
  004EA43A:  8b c8                 mov     ecx, eax
  004EA43C:  e8 9f 9d f5 ff        call    0x4441e0
  004EA441:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004EA445:  51                    push    ecx
  004EA446:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA44C:  6a 18                 push    0x18
  004EA44E:  e8 ad 68 fe ff        call    0x4d0d00
  004EA453:  8b c8                 mov     ecx, eax
  004EA455:  e8 86 9d f5 ff        call    0x4441e0
  004EA45A:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA460:  8d 54 24 20           lea     edx, [esp + 0x20]
  004EA464:  52                    push    edx
  004EA465:  6a 19                 push    0x19
  004EA467:  e8 94 68 fe ff        call    0x4d0d00
  004EA46C:  8b c8                 mov     ecx, eax
  004EA46E:  e8 6d 9d f5 ff        call    0x4441e0
  004EA473:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA479:  8d 44 24 20           lea     eax, [esp + 0x20]
  004EA47D:  50                    push    eax
  004EA47E:  6a 1a                 push    0x1a
  004EA480:  e8 7b 68 fe ff        call    0x4d0d00
  004EA485:  8b c8                 mov     ecx, eax
  004EA487:  e8 54 9d f5 ff        call    0x4441e0
  004EA48C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004EA490:  51                    push    ecx
  004EA491:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA497:  6a 1b                 push    0x1b
  004EA499:  e8 62 68 fe ff        call    0x4d0d00
  004EA49E:  8b c8                 mov     ecx, eax
  004EA4A0:  e8 3b 9d f5 ff        call    0x4441e0
  004EA4A5:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA4AB:  8d 54 24 20           lea     edx, [esp + 0x20]
  004EA4AF:  52                    push    edx
  004EA4B0:  6a 1c                 push    0x1c
  004EA4B2:  e8 49 68 fe ff        call    0x4d0d00
  004EA4B7:  8b c8                 mov     ecx, eax
  004EA4B9:  e8 22 9d f5 ff        call    0x4441e0
  004EA4BE:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA4C4:  8d 44 24 20           lea     eax, [esp + 0x20]
  004EA4C8:  50                    push    eax
  004EA4C9:  6a 1d                 push    0x1d
  004EA4CB:  e8 30 68 fe ff        call    0x4d0d00
  004EA4D0:  8b c8                 mov     ecx, eax
  004EA4D2:  e8 09 9d f5 ff        call    0x4441e0
  004EA4D7:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004EA4DB:  51                    push    ecx
  004EA4DC:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA4E2:  6a 1e                 push    0x1e
  004EA4E4:  e8 17 68 fe ff        call    0x4d0d00
  004EA4E9:  8b c8                 mov     ecx, eax
  004EA4EB:  e8 f0 9c f5 ff        call    0x4441e0
  004EA4F0:  8d 54 24 20           lea     edx, [esp + 0x20]
  004EA4F4:  52                    push    edx
  004EA4F5:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA4FB:  6a 1f                 push    0x1f
  004EA4FD:  e8 fe 67 fe ff        call    0x4d0d00
  004EA502:  8b c8                 mov     ecx, eax
  004EA504:  e8 d7 9c f5 ff        call    0x4441e0
  004EA509:  e8 a2 03 05 00        call    0x53a8b0
  004EA50E:  89 86 10 03 00 00     mov     dword ptr [esi + 0x310], eax
  004EA514:  5f                    pop     edi
  004EA515:  5e                    pop     esi
  004EA516:  81 c4 f8 00 00 00     add     esp, 0xf8
  004EA51C:  c3                    ret     
  004EA51D:  90                    nop     
  004EA51E:  90                    nop     
  004EA51F:  90                    nop     