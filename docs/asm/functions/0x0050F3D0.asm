; Function: GARAGE_sub_0050F3D0
; Address:  0x0050F3D0 - 0x0050F440 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F3D0:
  0050F3D0:  6a 00                 push    0
  0050F3D2:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F3D7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F3DC:  6a 00                 push    0
  0050F3DE:  68 98 b6 5c 00        push    0x5cb698
  0050F3E3:  e8 58 7b fa ff        call    0x4b6f40
  0050F3E8:  83 c4 04              add     esp, 4
  0050F3EB:  50                    push    eax
  0050F3EC:  e8 86 04 09 00        call    0x59f877
  0050F3F1:  8b 10                 mov     edx, dword ptr [eax]
  0050F3F3:  83 c4 14              add     esp, 0x14
  0050F3F6:  8b c8                 mov     ecx, eax
  0050F3F8:  6a 00                 push    0
  0050F3FA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F3FD:  e8 1e 3e fe ff        call    0x4f3220
  0050F402:  e8 39 c6 fe ff        call    0x4fba40
  0050F407:  6a 00                 push    0
  0050F409:  68 10 74 5d 00        push    0x5d7410
  0050F40E:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F413:  6a 00                 push    0
  0050F415:  68 50 51 5d 00        push    0x5d5150
  0050F41A:  e8 21 7b fa ff        call    0x4b6f40
  0050F41F:  83 c4 04              add     esp, 4
  0050F422:  50                    push    eax
  0050F423:  e8 4f 04 09 00        call    0x59f877
  0050F428:  83 c4 14              add     esp, 0x14
  0050F42B:  85 c0                 test    eax, eax
  0050F42D:  74 09                 je      0x50f438
  0050F42F:  8b 10                 mov     edx, dword ptr [eax]
  0050F431:  6a 00                 push    0
  0050F433:  8b c8                 mov     ecx, eax
  0050F435:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F438:  c3                    ret     
  0050F439:  90                    nop     
  0050F43A:  90                    nop     
  0050F43B:  90                    nop     
  0050F43C:  90                    nop     
  0050F43D:  90                    nop     
  0050F43E:  90                    nop     
  0050F43F:  90                    nop     