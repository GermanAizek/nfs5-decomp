; Function: GARAGE_sub_00517460
; Address:  0x00517460 - 0x00517520 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517460:
  00517460:  53                    push    ebx
  00517461:  55                    push    ebp
  00517462:  56                    push    esi
  00517463:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00517467:  57                    push    edi
  00517468:  56                    push    esi
  00517469:  e8 42 08 fc ff        call    0x4d7cb0
  0051746E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00517472:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00517476:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0051747A:  50                    push    eax
  0051747B:  68 00 00 80 3f        push    0x3f800000
  00517480:  57                    push    edi
  00517481:  55                    push    ebp
  00517482:  53                    push    ebx
  00517483:  e8 d8 12 fc ff        call    0x4d8760
  00517488:  56                    push    esi
  00517489:  e8 22 08 fc ff        call    0x4d7cb0
  0051748E:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00517492:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  00517498:  83 c4 1c              add     esp, 0x1c
  0051749B:  50                    push    eax
  0051749C:  68 00 00 80 bf        push    0xbf800000
  005174A1:  57                    push    edi
  005174A2:  51                    push    ecx
  005174A3:  d9 1c 24              fstp    dword ptr [esp]
  005174A6:  53                    push    ebx
  005174A7:  e8 b4 12 fc ff        call    0x4d8760
  005174AC:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005174B0:  83 c4 14              add     esp, 0x14
  005174B3:  68 00 00 80 3f        push    0x3f800000
  005174B8:  68 00 00 80 3f        push    0x3f800000
  005174BD:  50                    push    eax
  005174BE:  e8 3d 86 fc ff        call    0x4dfb00
  005174C3:  83 c4 04              add     esp, 4
  005174C6:  50                    push    eax
  005174C7:  56                    push    esi
  005174C8:  e8 e3 07 fc ff        call    0x4d7cb0
  005174CD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005174D1:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  005174D7:  83 c4 04              add     esp, 4
  005174DA:  50                    push    eax
  005174DB:  6a 01                 push    1
  005174DD:  51                    push    ecx
  005174DE:  d9 1c 24              fstp    dword ptr [esp]
  005174E1:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005174E5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005174EB:  51                    push    ecx
  005174EC:  8b 0d b0 7f 69 00     mov     ecx, dword ptr [0x697fb0]
  005174F2:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  005174F6:  d9 1c 24              fstp    dword ptr [esp]
  005174F9:  51                    push    ecx
  005174FA:  e8 41 23 fc ff        call    0x4d9840
  005174FF:  6a 02                 push    2
  00517501:  56                    push    esi
  00517502:  68 00 00 50 41        push    0x41500000
  00517507:  57                    push    edi
  00517508:  55                    push    ebp
  00517509:  53                    push    ebx
  0051750A:  e8 41 84 00 00        call    0x51f950
  0051750F:  83 c4 38              add     esp, 0x38
  00517512:  5f                    pop     edi
  00517513:  5e                    pop     esi
  00517514:  5d                    pop     ebp
  00517515:  5b                    pop     ebx
  00517516:  c3                    ret     
  00517517:  90                    nop     
  00517518:  90                    nop     
  00517519:  90                    nop     
  0051751A:  90                    nop     
  0051751B:  90                    nop     
  0051751C:  90                    nop     
  0051751D:  90                    nop     
  0051751E:  90                    nop     
  0051751F:  90                    nop     