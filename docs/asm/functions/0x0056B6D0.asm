; Function: STREAM_sub_0056B6D0
; Address:  0x0056B6D0 - 0x0056B700 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B6D0:
  0056B6D0:  a1 80 2d 6b 00        mov     eax, dword ptr [0x6b2d80]
  0056B6D5:  56                    push    esi
  0056B6D6:  c1 e8 1a              shr     eax, 0x1a
  0056B6D9:  8b 34 85 c0 3f 6b 00  mov     esi, dword ptr [eax*4 + 0x6b3fc0]
  0056B6E0:  8b ce                 mov     ecx, esi
  0056B6E2:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056B6E8:  51                    push    ecx
  0056B6E9:  e8 82 ff ff ff        call    0x56b670
  0056B6EE:  83 c4 04              add     esp, 4
  0056B6F1:  8b c6                 mov     eax, esi
  0056B6F3:  c1 f8 16              sar     eax, 0x16
  0056B6F6:  5e                    pop     esi
  0056B6F7:  c3                    ret     
  0056B6F8:  90                    nop     
  0056B6F9:  90                    nop     
  0056B6FA:  90                    nop     
  0056B6FB:  90                    nop     
  0056B6FC:  90                    nop     
  0056B6FD:  90                    nop     
  0056B6FE:  90                    nop     
  0056B6FF:  90                    nop     