; Function: TRACK_sub_004C4750
; Address:  0x004C4750 - 0x004C4800 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4750:
  004C4750:  56                    push    esi
  004C4751:  8b f1                 mov     esi, ecx
  004C4753:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4759:  c7 86 8c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x18c], 0
  004C4763:  84 c0                 test    al, al
  004C4765:  0f 85 86 00 00 00     jne     0x4c47f1
  004C476B:  6a 00                 push    0
  004C476D:  68 38 5a 5d 00        push    0x5d5a38
  004C4772:  68 a0 58 5d 00        push    0x5d58a0
  004C4777:  6a 00                 push    0
  004C4779:  68 94 58 5d 00        push    0x5d5894
  004C477E:  e8 5d 38 00 00        call    0x4c7fe0
  004C4783:  50                    push    eax
  004C4784:  e8 ee b0 0d 00        call    0x59f877
  004C4789:  83 c4 14              add     esp, 0x14
  004C478C:  8b c8                 mov     ecx, eax
  004C478E:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  004C4794:  e8 27 1d 02 00        call    0x4e64c0
  004C4799:  6a 00                 push    0
  004C479B:  68 b8 58 5d 00        push    0x5d58b8
  004C47A0:  68 a0 58 5d 00        push    0x5d58a0
  004C47A5:  6a 00                 push    0
  004C47A7:  68 80 61 5d 00        push    0x5d6180
  004C47AC:  8b ce                 mov     ecx, esi
  004C47AE:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  004C47B4:  e8 27 38 00 00        call    0x4c7fe0
  004C47B9:  50                    push    eax
  004C47BA:  e8 b8 b0 0d 00        call    0x59f877
  004C47BF:  83 c4 14              add     esp, 0x14
  004C47C2:  8b ce                 mov     ecx, esi
  004C47C4:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  004C47CA:  6a 00                 push    0
  004C47CC:  68 c0 5a 5d 00        push    0x5d5ac0
  004C47D1:  68 a0 58 5d 00        push    0x5d58a0
  004C47D6:  6a 00                 push    0
  004C47D8:  68 74 61 5d 00        push    0x5d6174
  004C47DD:  e8 fe 37 00 00        call    0x4c7fe0
  004C47E2:  50                    push    eax
  004C47E3:  e8 8f b0 0d 00        call    0x59f877
  004C47E8:  83 c4 14              add     esp, 0x14
  004C47EB:  89 86 9c 01 00 00     mov     dword ptr [esi + 0x19c], eax
  004C47F1:  8b 06                 mov     eax, dword ptr [esi]
  004C47F3:  8b ce                 mov     ecx, esi
  004C47F5:  ff 50 04              call    dword ptr [eax + 4]
  004C47F8:  5e                    pop     esi
  004C47F9:  c3                    ret     
  004C47FA:  90                    nop     
  004C47FB:  90                    nop     
  004C47FC:  90                    nop     
  004C47FD:  90                    nop     
  004C47FE:  90                    nop     
  004C47FF:  90                    nop     