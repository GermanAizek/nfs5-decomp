; Function: GARAGE_sub_0051F450
; Address:  0x0051F450 - 0x0051F5A0 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F450:
  0051F450:  83 ec 0c              sub     esp, 0xc
  0051F453:  e8 48 34 fc ff        call    0x4e28a0
  0051F458:  84 c0                 test    al, al
  0051F45A:  0f 85 32 01 00 00     jne     0x51f592
  0051F460:  53                    push    ebx
  0051F461:  55                    push    ebp
  0051F462:  56                    push    esi
  0051F463:  57                    push    edi
  0051F464:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0051F468:  57                    push    edi
  0051F469:  68 00 00 00 19        push    0x19000000
  0051F46E:  e8 4d 88 fb ff        call    0x4d7cc0
  0051F473:  57                    push    edi
  0051F474:  6a 00                 push    0
  0051F476:  8b e8                 mov     ebp, eax
  0051F478:  e8 43 88 fb ff        call    0x4d7cc0
  0051F47D:  57                    push    edi
  0051F47E:  68 00 00 00 cc        push    0xcc000000
  0051F483:  e8 38 88 fb ff        call    0x4d7cc0
  0051F488:  57                    push    edi
  0051F489:  68 00 00 00 0c        push    0xc000000
  0051F48E:  8b f0                 mov     esi, eax
  0051F490:  e8 2b 88 fb ff        call    0x4d7cc0
  0051F495:  db 44 24 58           fild    dword ptr [esp + 0x58]
  0051F499:  8b f8                 mov     edi, eax
  0051F49B:  55                    push    ebp
  0051F49C:  d9 54 24 3c           fst     dword ptr [esp + 0x3c]
  0051F4A0:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  0051F4A4:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0051F4A8:  d8 44 24 50           fadd    dword ptr [esp + 0x50]
  0051F4AC:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0051F4B0:  db 44 24 58           fild    dword ptr [esp + 0x58]
  0051F4B4:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051F4B8:  50                    push    eax
  0051F4B9:  d9 54 24 3c           fst     dword ptr [esp + 0x3c]
  0051F4BD:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  0051F4C1:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  0051F4C5:  d8 44 24 50           fadd    dword ptr [esp + 0x50]
  0051F4C9:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0051F4CD:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0051F4D1:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0051F4D5:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0051F4D9:  50                    push    eax
  0051F4DA:  56                    push    esi
  0051F4DB:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0051F4DF:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0051F4E3:  d8 44 24 58           fadd    dword ptr [esp + 0x58]
  0051F4E7:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0051F4EB:  51                    push    ecx
  0051F4EC:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0051F4F0:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0051F4F4:  8b 5c 24 5c           mov     ebx, dword ptr [esp + 0x5c]
  0051F4F8:  53                    push    ebx
  0051F4F9:  55                    push    ebp
  0051F4FA:  51                    push    ecx
  0051F4FB:  50                    push    eax
  0051F4FC:  56                    push    esi
  0051F4FD:  51                    push    ecx
  0051F4FE:  53                    push    ebx
  0051F4FF:  e8 ac 98 fb ff        call    0x4d8db0
  0051F504:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0051F508:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  0051F50F:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0051F516:  83 c4 50              add     esp, 0x50
  0051F519:  dc c0                 fadd    st(0), st(0)
  0051F51B:  55                    push    ebp
  0051F51C:  50                    push    eax
  0051F51D:  52                    push    edx
  0051F51E:  55                    push    ebp
  0051F51F:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0051F523:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0051F527:  50                    push    eax
  0051F528:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0051F52C:  50                    push    eax
  0051F52D:  56                    push    esi
  0051F52E:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0051F532:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0051F536:  55                    push    ebp
  0051F537:  53                    push    ebx
  0051F538:  56                    push    esi
  0051F539:  55                    push    ebp
  0051F53A:  51                    push    ecx
  0051F53B:  e8 70 98 fb ff        call    0x4d8db0
  0051F540:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0051F544:  57                    push    edi
  0051F545:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0051F549:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0051F54D:  51                    push    ecx
  0051F54E:  50                    push    eax
  0051F54F:  57                    push    edi
  0051F550:  51                    push    ecx
  0051F551:  50                    push    eax
  0051F552:  56                    push    esi
  0051F553:  55                    push    ebp
  0051F554:  52                    push    edx
  0051F555:  57                    push    edi
  0051F556:  55                    push    ebp
  0051F557:  50                    push    eax
  0051F558:  e8 53 98 fb ff        call    0x4d8db0
  0051F55D:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0051F561:  dc c0                 fadd    st(0), st(0)
  0051F563:  83 c4 60              add     esp, 0x60
  0051F566:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051F56A:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0051F56E:  56                    push    esi
  0051F56F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0051F573:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051F577:  50                    push    eax
  0051F578:  53                    push    ebx
  0051F579:  56                    push    esi
  0051F57A:  50                    push    eax
  0051F57B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051F57F:  53                    push    ebx
  0051F580:  57                    push    edi
  0051F581:  50                    push    eax
  0051F582:  51                    push    ecx
  0051F583:  57                    push    edi
  0051F584:  50                    push    eax
  0051F585:  53                    push    ebx
  0051F586:  e8 25 98 fb ff        call    0x4d8db0
  0051F58B:  83 c4 30              add     esp, 0x30
  0051F58E:  5f                    pop     edi
  0051F58F:  5e                    pop     esi
  0051F590:  5d                    pop     ebp
  0051F591:  5b                    pop     ebx
  0051F592:  83 c4 0c              add     esp, 0xc
  0051F595:  c3                    ret     
  0051F596:  90                    nop     
  0051F597:  90                    nop     
  0051F598:  90                    nop     
  0051F599:  90                    nop     
  0051F59A:  90                    nop     
  0051F59B:  90                    nop     
  0051F59C:  90                    nop     
  0051F59D:  90                    nop     
  0051F59E:  90                    nop     
  0051F59F:  90                    nop     