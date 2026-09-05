; Function: TRACK_sub_004CDB90
; Address:  0x004CDB90 - 0x004CDBC0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDB90:
  004CDB90:  56                    push    esi
  004CDB91:  68 48 01 00 00        push    0x148
  004CDB96:  e8 f5 f8 0c 00        call    0x59d490
  004CDB9B:  8b f0                 mov     esi, eax
  004CDB9D:  83 c4 04              add     esp, 4
  004CDBA0:  85 f6                 test    esi, esi
  004CDBA2:  74 11                 je      0x4cdbb5
  004CDBA4:  8b ce                 mov     ecx, esi
  004CDBA6:  e8 55 8d ff ff        call    0x4c6900
  004CDBAB:  c7 06 d8 42 5b 00     mov     dword ptr [esi], 0x5b42d8
  004CDBB1:  8b c6                 mov     eax, esi
  004CDBB3:  5e                    pop     esi
  004CDBB4:  c3                    ret     
  004CDBB5:  33 c0                 xor     eax, eax
  004CDBB7:  5e                    pop     esi
  004CDBB8:  c3                    ret     
  004CDBB9:  90                    nop     
  004CDBBA:  90                    nop     
  004CDBBB:  90                    nop     
  004CDBBC:  90                    nop     
  004CDBBD:  90                    nop     
  004CDBBE:  90                    nop     
  004CDBBF:  90                    nop     