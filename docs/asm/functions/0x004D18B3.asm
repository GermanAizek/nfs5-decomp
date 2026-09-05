; Function: TRACK_sub_004D18B3
; Address:  0x004D18B3 - 0x004D1900 (77 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D18B3:
  004D18B3:  1f                    pop     ds
  004D18B4:  03 d0                 add     edx, eax
  004D18B6:  83 fa 01              cmp     edx, 1
  004D18B9:  73 ca                 jae     0x4d1885
  004D18BB:  6a 04                 push    4
  004D18BD:  e8 4e 89 fd ff        call    0x4aa210
  004D18C2:  8b 0e                 mov     ecx, dword ptr [esi]
  004D18C4:  83 c4 04              add     esp, 4
  004D18C7:  8b 11                 mov     edx, dword ptr [ecx]
  004D18C9:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004D18CC:  eb 12                 jmp     0x4d18e0
  004D18CE:  8b 30                 mov     esi, dword ptr [eax]
  004D18D0:  2b ce                 sub     ecx, esi
  004D18D2:  8b d6                 mov     edx, esi
  004D18D4:  c1 f9 02              sar     ecx, 2
  004D18D7:  8b 4c 8a fc           mov     ecx, dword ptr [edx + ecx*4 - 4]
  004D18DB:  e8 e0 3a 00 00        call    0x4d53c0
  004D18E0:  8b cb                 mov     ecx, ebx
  004D18E2:  e8 59 f6 ff ff        call    0x4d0f40
  004D18E7:  8b cb                 mov     ecx, ebx
  004D18E9:  e8 f2 f8 ff ff        call    0x4d11e0
  004D18EE:  5e                    pop     esi
  004D18EF:  5b                    pop     ebx
  004D18F0:  83 c4 44              add     esp, 0x44
  004D18F3:  c2 04 00              ret     4
  004D18F6:  90                    nop     
  004D18F7:  90                    nop     
  004D18F8:  90                    nop     
  004D18F9:  90                    nop     
  004D18FA:  90                    nop     
  004D18FB:  90                    nop     
  004D18FC:  90                    nop     
  004D18FD:  90                    nop     
  004D18FE:  90                    nop     
  004D18FF:  90                    nop     