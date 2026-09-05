; Function: TRACK_sub_004B83D0
; Address:  0x004B83D0 - 0x004B8410 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B83D0:
  004B83D0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B83D4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B83D8:  56                    push    esi
  004B83D9:  8b f1                 mov     esi, ecx
  004B83DB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004B83DF:  50                    push    eax
  004B83E0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B83E4:  51                    push    ecx
  004B83E5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B83E9:  52                    push    edx
  004B83EA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004B83EE:  50                    push    eax
  004B83EF:  6a 01                 push    1
  004B83F1:  51                    push    ecx
  004B83F2:  52                    push    edx
  004B83F3:  8b ce                 mov     ecx, esi
  004B83F5:  e8 e6 f9 ff ff        call    0x4b7de0
  004B83FA:  c7 06 dc 2d 5b 00     mov     dword ptr [esi], 0x5b2ddc
  004B8400:  8b c6                 mov     eax, esi
  004B8402:  5e                    pop     esi
  004B8403:  c2 18 00              ret     0x18
  004B8406:  90                    nop     
  004B8407:  90                    nop     
  004B8408:  90                    nop     
  004B8409:  90                    nop     
  004B840A:  90                    nop     
  004B840B:  90                    nop     
  004B840C:  90                    nop     
  004B840D:  90                    nop     
  004B840E:  90                    nop     
  004B840F:  90                    nop     