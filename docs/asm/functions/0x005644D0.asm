; Function: BIG_get_entry_offset
; Address:  0x005644D0 - 0x00564500 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_offset:
  005644D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005644D4:  56                    push    esi
  005644D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005644D9:  57                    push    edi
  005644DA:  50                    push    eax
  005644DB:  56                    push    esi
  005644DC:  33 ff                 xor     edi, edi
  005644DE:  e8 8d ff ff ff        call    0x564470
  005644E3:  83 c4 08              add     esp, 8
  005644E6:  85 c0                 test    eax, eax
  005644E8:  74 05                 je      0x5644ef
  005644EA:  03 c6                 add     eax, esi
  005644EC:  5f                    pop     edi
  005644ED:  5e                    pop     esi
  005644EE:  c3                    ret     
  005644EF:  8b c7                 mov     eax, edi
  005644F1:  5f                    pop     edi
  005644F2:  5e                    pop     esi
  005644F3:  c3                    ret     
  005644F4:  90                    nop     
  005644F5:  90                    nop     
  005644F6:  90                    nop     
  005644F7:  90                    nop     
  005644F8:  90                    nop     
  005644F9:  90                    nop     
  005644FA:  90                    nop     
  005644FB:  90                    nop     
  005644FC:  90                    nop     
  005644FD:  90                    nop     
  005644FE:  90                    nop     
  005644FF:  90                    nop     