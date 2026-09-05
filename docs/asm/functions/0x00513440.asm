; Function: GARAGE_sub_00513440
; Address:  0x00513440 - 0x005135E9 (425 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513440:
  00513440:  83 ec 10              sub     esp, 0x10
  00513443:  53                    push    ebx
  00513444:  55                    push    ebp
  00513445:  56                    push    esi
  00513446:  8b f1                 mov     esi, ecx
  00513448:  57                    push    edi
  00513449:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0051344D:  8a 86 ec 00 00 00     mov     al, byte ptr [esi + 0xec]
  00513453:  57                    push    edi
  00513454:  84 c0                 test    al, al
  00513456:  74 07                 je      0x51345f
  00513458:  e8 33 48 fc ff        call    0x4d7c90
  0051345D:  eb 05                 jmp     0x513464
  0051345F:  e8 1c 48 fc ff        call    0x4d7c80
  00513464:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  0051346A:  83 c4 04              add     esp, 4
  0051346D:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  00513473:  8b 9e dc 00 00 00     mov     ebx, dword ptr [esi + 0xdc]
  00513479:  50                    push    eax
  0051347A:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  00513480:  50                    push    eax
  00513481:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00513487:  03 d0                 add     edx, eax
  00513489:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  0051348F:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00513493:  51                    push    ecx
  00513494:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00513498:  51                    push    ecx
  00513499:  03 c3                 add     eax, ebx
  0051349B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051349F:  d9 1c 24              fstp    dword ptr [esp]
  005134A2:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005134A6:  51                    push    ecx
  005134A7:  d9 1c 24              fstp    dword ptr [esp]
  005134AA:  e8 b1 52 fc ff        call    0x4d8760
  005134AF:  57                    push    edi
  005134B0:  e8 fb 47 fc ff        call    0x4d7cb0
  005134B5:  8b ae e0 00 00 00     mov     ebp, dword ptr [esi + 0xe0]
  005134BB:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  005134C1:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  005134C7:  83 c4 18              add     esp, 0x18
  005134CA:  50                    push    eax
  005134CB:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  005134D1:  03 c5                 add     eax, ebp
  005134D3:  51                    push    ecx
  005134D4:  52                    push    edx
  005134D5:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  005134DB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005134DF:  51                    push    ecx
  005134E0:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005134E4:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  005134EA:  03 ca                 add     ecx, edx
  005134EC:  d9 1c 24              fstp    dword ptr [esp]
  005134EF:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005134F3:  51                    push    ecx
  005134F4:  db 44 24 38           fild    dword ptr [esp + 0x38]
  005134F8:  d9 1c 24              fstp    dword ptr [esp]
  005134FB:  e8 e0 51 fc ff        call    0x4d86e0
  00513500:  8b 96 f0 00 00 00     mov     edx, dword ptr [esi + 0xf0]
  00513506:  52                    push    edx
  00513507:  e8 f4 c5 fc ff        call    0x4dfb00
  0051350C:  83 c4 18              add     esp, 0x18
  0051350F:  8b d8                 mov     ebx, eax
  00513511:  8d 44 24 10           lea     eax, [esp + 0x10]
  00513515:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00513519:  50                    push    eax
  0051351A:  51                    push    ecx
  0051351B:  8b 0d 44 7f 69 00     mov     ecx, dword ptr [0x697f44]
  00513521:  8d 54 24 20           lea     edx, [esp + 0x20]
  00513525:  8d 44 24 24           lea     eax, [esp + 0x24]
  00513529:  52                    push    edx
  0051352A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0051352D:  50                    push    eax
  0051352E:  53                    push    ebx
  0051352F:  e8 fc 19 02 00        call    0x534f30
  00513534:  8b 2d 44 7f 69 00     mov     ebp, dword ptr [0x697f44]
  0051353A:  68 00 00 80 3f        push    0x3f800000
  0051353F:  68 00 00 80 3f        push    0x3f800000
  00513544:  53                    push    ebx
  00513545:  57                    push    edi
  00513546:  e8 55 47 fc ff        call    0x4d7ca0
  0051354B:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  00513551:  83 c4 04              add     esp, 4
  00513554:  50                    push    eax
  00513555:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  0051355B:  6a 01                 push    1
  0051355D:  8d 4c 02 02           lea     ecx, [edx + eax + 2]
  00513561:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  00513567:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0051356D:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00513571:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00513575:  51                    push    ecx
  00513576:  03 d0                 add     edx, eax
  00513578:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0051357C:  d9 1c 24              fstp    dword ptr [esp]
  0051357F:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00513583:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00513589:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0051358F:  51                    push    ecx
  00513590:  de c1                 faddp   st(1)
  00513592:  d9 1c 24              fstp    dword ptr [esp]
  00513595:  55                    push    ebp
  00513596:  e8 a5 62 fc ff        call    0x4d9840
  0051359B:  8a 86 ec 00 00 00     mov     al, byte ptr [esi + 0xec]
  005135A1:  83 c4 20              add     esp, 0x20
  005135A4:  84 c0                 test    al, al
  005135A6:  74 60                 je      0x513608
  005135A8:  e8 83 49 01 00        call    0x527f30
  005135AD:  84 c0                 test    al, al
  005135AF:  74 57                 je      0x513608
  005135B1:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  005135B7:  8b 9e e0 00 00 00     mov     ebx, dword ptr [esi + 0xe0]
  005135BD:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  005135C3:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  005135C9:  03 d3                 add     edx, ebx
  005135CB:  6a 03                 push    3
  005135CD:  57                    push    edi
  005135CE:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  005135D2:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005135D6:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  005135DC:  50                    push    eax
  005135DD:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  005135E3:  51                    push    ecx
  005135E4:  51                    push    ecx
  005135E5:  03 c2                 add     eax, edx