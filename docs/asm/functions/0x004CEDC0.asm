; Function: TRACK_sub_004CEDC0
; Address:  0x004CEDC0 - 0x004CEDF0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEDC0:
  004CEDC0:  56                    push    esi
  004CEDC1:  68 48 01 00 00        push    0x148
  004CEDC6:  e8 c5 e6 0c 00        call    0x59d490
  004CEDCB:  8b f0                 mov     esi, eax
  004CEDCD:  83 c4 04              add     esp, 4
  004CEDD0:  85 f6                 test    esi, esi
  004CEDD2:  74 11                 je      0x4cede5
  004CEDD4:  8b ce                 mov     ecx, esi
  004CEDD6:  e8 25 7b ff ff        call    0x4c6900
  004CEDDB:  c7 06 80 45 5b 00     mov     dword ptr [esi], 0x5b4580
  004CEDE1:  8b c6                 mov     eax, esi
  004CEDE3:  5e                    pop     esi
  004CEDE4:  c3                    ret     
  004CEDE5:  33 c0                 xor     eax, eax
  004CEDE7:  5e                    pop     esi
  004CEDE8:  c3                    ret     
  004CEDE9:  90                    nop     
  004CEDEA:  90                    nop     
  004CEDEB:  90                    nop     
  004CEDEC:  90                    nop     
  004CEDED:  90                    nop     
  004CEDEE:  90                    nop     
  004CEDEF:  90                    nop     