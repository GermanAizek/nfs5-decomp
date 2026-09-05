; Function: TRACK_sub_004C9490
; Address:  0x004C9490 - 0x004C94D0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9490:
  004C9490:  56                    push    esi
  004C9491:  68 8c 01 00 00        push    0x18c
  004C9496:  e8 f5 3f 0d 00        call    0x59d490
  004C949B:  8b f0                 mov     esi, eax
  004C949D:  83 c4 04              add     esp, 4
  004C94A0:  85 f6                 test    esi, esi
  004C94A2:  74 25                 je      0x4c94c9
  004C94A4:  8b ce                 mov     ecx, esi
  004C94A6:  e8 55 d4 ff ff        call    0x4c6900
  004C94AB:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004C94B5:  c7 86 54 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x154], 0
  004C94BF:  c7 06 50 3e 5b 00     mov     dword ptr [esi], 0x5b3e50
  004C94C5:  8b c6                 mov     eax, esi
  004C94C7:  5e                    pop     esi
  004C94C8:  c3                    ret     
  004C94C9:  33 c0                 xor     eax, eax
  004C94CB:  5e                    pop     esi
  004C94CC:  c3                    ret     
  004C94CD:  90                    nop     
  004C94CE:  90                    nop     
  004C94CF:  90                    nop     