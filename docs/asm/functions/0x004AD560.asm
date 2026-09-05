; Function: TRACK_sub_004AD560
; Address:  0x004AD560 - 0x004AD5B0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD560:
  004AD560:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD565:  81 ec 10 01 00 00     sub     esp, 0x110
  004AD56B:  85 c0                 test    eax, eax
  004AD56D:  55                    push    ebp
  004AD56E:  56                    push    esi
  004AD56F:  57                    push    edi
  004AD570:  0f 85 87 01 00 00     jne     0x4ad6fd
  004AD576:  6a 00                 push    0
  004AD578:  68 b4 01 00 00        push    0x1b4
  004AD57D:  68 ac fb 5c 00        push    0x5cfbac
  004AD582:  e8 d9 2c 08 00        call    0x530260
  004AD587:  83 c4 0c              add     esp, 0xc
  004AD58A:  a3 94 49 65 00        mov     dword ptr [0x654994], eax
  004AD58F:  85 c0                 test    eax, eax
  004AD591:  0f 84 66 01 00 00     je      0x4ad6fd
  004AD597:  e8 14 fe ff ff        call    0x4ad3b0
  004AD59C:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  004AD5A3:  8b c6                 mov     eax, esi
  004AD5A5:  99                    cdq     
  004AD5A6:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004AD5AC:  03 c2                 add     eax, edx