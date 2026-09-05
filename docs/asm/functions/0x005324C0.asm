; Function: INPUT_sub_005324C0
; Address:  0x005324C0 - 0x00532500 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005324C0:
  005324C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005324C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005324C8:  56                    push    esi
  005324C9:  57                    push    edi
  005324CA:  33 ff                 xor     edi, edi
  005324CC:  57                    push    edi
  005324CD:  50                    push    eax
  005324CE:  51                    push    ecx
  005324CF:  e8 8c 3a 03 00        call    0x565f60
  005324D4:  8b f0                 mov     esi, eax
  005324D6:  83 c4 0c              add     esp, 0xc
  005324D9:  85 f6                 test    esi, esi
  005324DB:  74 12                 je      0x5324ef
  005324DD:  56                    push    esi
  005324DE:  e8 8d 37 03 00        call    0x565c70
  005324E3:  56                    push    esi
  005324E4:  e8 07 36 03 00        call    0x565af0
  005324E9:  83 c4 08              add     esp, 8
  005324EC:  5f                    pop     edi
  005324ED:  5e                    pop     esi
  005324EE:  c3                    ret     
  005324EF:  8b c7                 mov     eax, edi
  005324F1:  5f                    pop     edi
  005324F2:  5e                    pop     esi
  005324F3:  c3                    ret     
  005324F4:  90                    nop     
  005324F5:  90                    nop     
  005324F6:  90                    nop     
  005324F7:  90                    nop     
  005324F8:  90                    nop     
  005324F9:  90                    nop     
  005324FA:  90                    nop     
  005324FB:  90                    nop     
  005324FC:  90                    nop     
  005324FD:  90                    nop     
  005324FE:  90                    nop     
  005324FF:  90                    nop     