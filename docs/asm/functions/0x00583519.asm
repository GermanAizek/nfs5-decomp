; Function: TCP_sub_00583519
; Address:  0x00583519 - 0x00583558 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583519:
  00583519:  83 3d 08 b1 6a 00 00  cmp     dword ptr [0x6ab108], 0
  00583520:  75 1c                 jne     0x58353e
  00583522:  68 08 b1 6a 00        push    0x6ab108
  00583527:  68 e8 f2 5b 00        push    0x5bf2e8
  0058352C:  e8 8f fb ff ff        call    0x5830c0
  00583531:  85 c0                 test    eax, eax
  00583533:  74 09                 je      0x58353e
  00583535:  83 0d 08 b1 6a 00 ff  or      dword ptr [0x6ab108], 0xffffffff
  0058353C:  eb 17                 jmp     0x583555
  0058353E:  a1 08 b1 6a 00        mov     eax, dword ptr [0x6ab108]
  00583543:  83 f8 ff              cmp     eax, -1
  00583546:  75 07                 jne     0x58354f
  00583548:  b8 49 00 00 80        mov     eax, 0x80000049
  0058354D:  eb 06                 jmp     0x583555
  0058354F:  ff 74 24 04           push    dword ptr [esp + 4]
  00583553:  ff d0                 call    eax
  00583555:  c2 04 00              ret     4