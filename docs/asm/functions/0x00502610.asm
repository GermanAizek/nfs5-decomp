; Function: sub_00502610
; Address:  0x00502610 - 0x00502640 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502610:
  00502610:  51                    push    ecx
  00502611:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  00502616:  2d 09 02 00 00        sub     eax, 0x209
  0050261B:  74 0d                 je      0x50262a
  0050261D:  48                    dec     eax
  0050261E:  74 0a                 je      0x50262a
  00502620:  48                    dec     eax
  00502621:  75 0e                 jne     0x502631
  00502623:  b8 0a 02 00 00        mov     eax, 0x20a
  00502628:  59                    pop     ecx
  00502629:  c3                    ret     
  0050262A:  b8 09 02 00 00        mov     eax, 0x209
  0050262F:  59                    pop     ecx
  00502630:  c3                    ret     
  00502631:  8b 44 24 00           mov     eax, dword ptr [esp]
  00502635:  59                    pop     ecx
  00502636:  c3                    ret     
  00502637:  90                    nop     
  00502638:  90                    nop     
  00502639:  90                    nop     
  0050263A:  90                    nop     
  0050263B:  90                    nop     
  0050263C:  90                    nop     
  0050263D:  90                    nop     
  0050263E:  90                    nop     
  0050263F:  90                    nop     