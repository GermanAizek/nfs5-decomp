; Function: TRACK_sub_004BF0B0
; Address:  0x004BF0B0 - 0x004BF100 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF0B0:
  004BF0B0:  56                    push    esi
  004BF0B1:  8b f1                 mov     esi, ecx
  004BF0B3:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  004BF0B9:  c7 06 68 38 5b 00     mov     dword ptr [esi], 0x5b3868
  004BF0BF:  50                    push    eax
  004BF0C0:  e8 2b e4 0d 00        call    0x59d4f0
  004BF0C5:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF0CB:  83 c4 04              add     esp, 4
  004BF0CE:  85 c9                 test    ecx, ecx
  004BF0D0:  74 06                 je      0x4bf0d8
  004BF0D2:  8b 11                 mov     edx, dword ptr [ecx]
  004BF0D4:  6a 01                 push    1
  004BF0D6:  ff 12                 call    dword ptr [edx]
  004BF0D8:  8b ce                 mov     ecx, esi
  004BF0DA:  e8 b1 78 00 00        call    0x4c6990
  004BF0DF:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004BF0E4:  74 09                 je      0x4bf0ef
  004BF0E6:  56                    push    esi
  004BF0E7:  e8 04 e4 0d 00        call    0x59d4f0
  004BF0EC:  83 c4 04              add     esp, 4
  004BF0EF:  8b c6                 mov     eax, esi
  004BF0F1:  5e                    pop     esi
  004BF0F2:  c2 04 00              ret     4
  004BF0F5:  90                    nop     
  004BF0F6:  90                    nop     
  004BF0F7:  90                    nop     
  004BF0F8:  90                    nop     
  004BF0F9:  90                    nop     
  004BF0FA:  90                    nop     
  004BF0FB:  90                    nop     
  004BF0FC:  90                    nop     
  004BF0FD:  90                    nop     
  004BF0FE:  90                    nop     
  004BF0FF:  90                    nop     