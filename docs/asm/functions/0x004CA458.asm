; Function: TRACK_sub_004CA458
; Address:  0x004CA458 - 0x004CA4A0 (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA458:
  004CA458:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004CA45C:  6a 00                 push    0
  004CA45E:  6a 00                 push    0
  004CA460:  52                    push    edx
  004CA461:  e8 3a d8 00 00        call    0x4d7ca0
  004CA466:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CA46A:  83 c4 04              add     esp, 4
  004CA46D:  50                    push    eax
  004CA46E:  51                    push    ecx
  004CA46F:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CA475:  d9 1c 24              fstp    dword ptr [esp]
  004CA478:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CA47C:  51                    push    ecx
  004CA47D:  d9 1c 24              fstp    dword ptr [esp]
  004CA480:  50                    push    eax
  004CA481:  e8 4a eb 00 00        call    0x4d8fd0
  004CA486:  83 c4 18              add     esp, 0x18
  004CA489:  e8 62 fb 00 00        call    0x4d9ff0
  004CA48E:  e8 2d fa 00 00        call    0x4d9ec0
  004CA493:  5f                    pop     edi
  004CA494:  5d                    pop     ebp
  004CA495:  5b                    pop     ebx
  004CA496:  5e                    pop     esi
  004CA497:  83 c4 10              add     esp, 0x10
  004CA49A:  c2 04 00              ret     4
  004CA49D:  90                    nop     
  004CA49E:  90                    nop     
  004CA49F:  90                    nop     