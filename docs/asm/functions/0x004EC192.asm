; Function: sub_004EC192
; Address:  0x004EC192 - 0x004EC210 (126 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC192:
  004EC192:  6a 23                 push    0x23
  004EC194:  e8 d7 0c 00 00        call    0x4ece70
  004EC199:  8a 54 24 17           mov     dl, byte ptr [esp + 0x17]
  004EC19D:  33 c0                 xor     eax, eax
  004EC19F:  84 d2                 test    dl, dl
  004EC1A1:  0f 95 c0              setne   al
  004EC1A4:  50                    push    eax
  004EC1A5:  56                    push    esi
  004EC1A6:  6a 22                 push    0x22
  004EC1A8:  e8 c3 0c 00 00        call    0x4ece70
  004EC1AD:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC1B2:  83 c4 18              add     esp, 0x18
  004EC1B5:  83 f8 01              cmp     eax, 1
  004EC1B8:  75 3d                 jne     0x4ec1f7
  004EC1BA:  6a 00                 push    0
  004EC1BC:  68 c8 b6 5c 00        push    0x5cb6c8
  004EC1C1:  68 a8 b6 5c 00        push    0x5cb6a8
  004EC1C6:  6a 00                 push    0
  004EC1C8:  68 c0 53 5d 00        push    0x5d53c0
  004EC1CD:  e8 6e ad fc ff        call    0x4b6f40
  004EC1D2:  83 c4 04              add     esp, 4
  004EC1D5:  50                    push    eax
  004EC1D6:  e8 9c 36 0b 00        call    0x59f877
  004EC1DB:  8b 10                 mov     edx, dword ptr [eax]
  004EC1DD:  83 c4 14              add     esp, 0x14
  004EC1E0:  8b c8                 mov     ecx, eax
  004EC1E2:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004EC1E5:  50                    push    eax
  004EC1E6:  56                    push    esi
  004EC1E7:  6a 11                 push    0x11
  004EC1E9:  e8 82 0c 00 00        call    0x4ece70
  004EC1EE:  83 c4 0c              add     esp, 0xc
  004EC1F1:  5f                    pop     edi
  004EC1F2:  5e                    pop     esi
  004EC1F3:  83 c4 0c              add     esp, 0xc
  004EC1F6:  c3                    ret     
  004EC1F7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EC1FB:  50                    push    eax
  004EC1FC:  56                    push    esi
  004EC1FD:  6a 11                 push    0x11
  004EC1FF:  e8 6c 0c 00 00        call    0x4ece70
  004EC204:  83 c4 0c              add     esp, 0xc
  004EC207:  5f                    pop     edi
  004EC208:  5e                    pop     esi
  004EC209:  83 c4 0c              add     esp, 0xc
  004EC20C:  c3                    ret     
  004EC20D:  90                    nop     
  004EC20E:  90                    nop     
  004EC20F:  90                    nop     