; Function: TRACK_sub_004BEBA0
; Address:  0x004BEBA0 - 0x004BECE0 (320 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEBA0:
  004BEBA0:  56                    push    esi
  004BEBA1:  8b f1                 mov     esi, ecx
  004BEBA3:  e8 08 7e 00 00        call    0x4c69b0
  004BEBA8:  68 e0 5a 5d 00        push    0x5d5ae0
  004BEBAD:  8b ce                 mov     ecx, esi
  004BEBAF:  e8 cc 93 00 00        call    0x4c7f80
  004BEBB4:  6a 00                 push    0
  004BEBB6:  68 88 50 5d 00        push    0x5d5088
  004BEBBB:  68 a8 b6 5c 00        push    0x5cb6a8
  004BEBC0:  6a 00                 push    0
  004BEBC2:  68 8c 5a 5d 00        push    0x5d5a8c
  004BEBC7:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BEBCD:  e8 6e 83 ff ff        call    0x4b6f40
  004BEBD2:  83 c4 04              add     esp, 4
  004BEBD5:  50                    push    eax
  004BEBD6:  e8 9c 0c 0e 00        call    0x59f877
  004BEBDB:  83 c4 14              add     esp, 0x14
  004BEBDE:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004BEBE4:  6a 00                 push    0
  004BEBE6:  68 88 50 5d 00        push    0x5d5088
  004BEBEB:  68 a8 b6 5c 00        push    0x5cb6a8
  004BEBF0:  6a 00                 push    0
  004BEBF2:  68 80 5a 5d 00        push    0x5d5a80
  004BEBF7:  e8 44 83 ff ff        call    0x4b6f40
  004BEBFC:  83 c4 04              add     esp, 4
  004BEBFF:  50                    push    eax
  004BEC00:  e8 72 0c 0e 00        call    0x59f877
  004BEC05:  83 c4 14              add     esp, 0x14
  004BEC08:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004BEC0E:  6a 00                 push    0
  004BEC10:  68 88 50 5d 00        push    0x5d5088
  004BEC15:  68 a8 b6 5c 00        push    0x5cb6a8
  004BEC1A:  6a 00                 push    0
  004BEC1C:  68 74 5a 5d 00        push    0x5d5a74
  004BEC21:  e8 1a 83 ff ff        call    0x4b6f40
  004BEC26:  83 c4 04              add     esp, 4
  004BEC29:  50                    push    eax
  004BEC2A:  e8 48 0c 0e 00        call    0x59f877
  004BEC2F:  83 c4 14              add     esp, 0x14
  004BEC32:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004BEC38:  6a 00                 push    0
  004BEC3A:  68 88 50 5d 00        push    0x5d5088
  004BEC3F:  68 a8 b6 5c 00        push    0x5cb6a8
  004BEC44:  6a 00                 push    0
  004BEC46:  68 68 5a 5d 00        push    0x5d5a68
  004BEC4B:  e8 f0 82 ff ff        call    0x4b6f40
  004BEC50:  83 c4 04              add     esp, 4
  004BEC53:  50                    push    eax
  004BEC54:  e8 1e 0c 0e 00        call    0x59f877
  004BEC59:  83 c4 14              add     esp, 0x14
  004BEC5C:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  004BEC62:  6a 00                 push    0
  004BEC64:  68 88 50 5d 00        push    0x5d5088
  004BEC69:  68 a8 b6 5c 00        push    0x5cb6a8
  004BEC6E:  6a 00                 push    0
  004BEC70:  68 5c 5a 5d 00        push    0x5d5a5c
  004BEC75:  e8 c6 82 ff ff        call    0x4b6f40
  004BEC7A:  83 c4 04              add     esp, 4
  004BEC7D:  50                    push    eax
  004BEC7E:  e8 f4 0b 0e 00        call    0x59f877
  004BEC83:  83 c4 14              add     esp, 0x14
  004BEC86:  8b ce                 mov     ecx, esi
  004BEC88:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  004BEC8E:  68 dc 5a 5d 00        push    0x5d5adc
  004BEC93:  e8 c8 4e 06 00        call    0x523b60
  004BEC98:  6a 00                 push    0
  004BEC9A:  68 c0 5a 5d 00        push    0x5d5ac0
  004BEC9F:  68 a0 58 5d 00        push    0x5d58a0
  004BECA4:  6a 00                 push    0
  004BECA6:  50                    push    eax
  004BECA7:  8b ce                 mov     ecx, esi
  004BECA9:  e8 92 4e 06 00        call    0x523b40
  004BECAE:  50                    push    eax
  004BECAF:  e8 c3 0b 0e 00        call    0x59f877
  004BECB4:  83 c4 14              add     esp, 0x14
  004BECB7:  8b c8                 mov     ecx, eax
  004BECB9:  e8 92 6f 02 00        call    0x4e5c50
  004BECBE:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004BECC4:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004BECCE:  c7 05 c8 59 5d 00 ff ff ff ff  mov     dword ptr [0x5d59c8], 0xffffffff
  004BECD8:  5e                    pop     esi
  004BECD9:  c3                    ret     
  004BECDA:  90                    nop     
  004BECDB:  90                    nop     
  004BECDC:  90                    nop     
  004BECDD:  90                    nop     
  004BECDE:  90                    nop     
  004BECDF:  90                    nop     