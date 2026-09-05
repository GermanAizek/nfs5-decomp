; Function: GARAGE_sub_0050EA60
; Address:  0x0050EA60 - 0x0050EAC0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050EA60:
  0050EA60:  56                    push    esi
  0050EA61:  8b f1                 mov     esi, ecx
  0050EA63:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050EA69:  c7 06 54 7d 5b 00     mov     dword ptr [esi], 0x5b7d54
  0050EA6F:  85 c9                 test    ecx, ecx
  0050EA71:  74 06                 je      0x50ea79
  0050EA73:  8b 01                 mov     eax, dword ptr [ecx]
  0050EA75:  6a 01                 push    1
  0050EA77:  ff 10                 call    dword ptr [eax]
  0050EA79:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050EA7F:  85 c9                 test    ecx, ecx
  0050EA81:  74 06                 je      0x50ea89
  0050EA83:  8b 11                 mov     edx, dword ptr [ecx]
  0050EA85:  6a 01                 push    1
  0050EA87:  ff 12                 call    dword ptr [edx]
  0050EA89:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050EA8F:  85 c9                 test    ecx, ecx
  0050EA91:  74 06                 je      0x50ea99
  0050EA93:  8b 01                 mov     eax, dword ptr [ecx]
  0050EA95:  6a 01                 push    1
  0050EA97:  ff 10                 call    dword ptr [eax]
  0050EA99:  8b ce                 mov     ecx, esi
  0050EA9B:  e8 90 97 ff ff        call    0x508230
  0050EAA0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050EAA5:  74 09                 je      0x50eab0
  0050EAA7:  56                    push    esi
  0050EAA8:  e8 43 ea 08 00        call    0x59d4f0
  0050EAAD:  83 c4 04              add     esp, 4
  0050EAB0:  8b c6                 mov     eax, esi
  0050EAB2:  5e                    pop     esi
  0050EAB3:  c2 04 00              ret     4
  0050EAB6:  90                    nop     
  0050EAB7:  90                    nop     
  0050EAB8:  90                    nop     
  0050EAB9:  90                    nop     
  0050EABA:  90                    nop     
  0050EABB:  90                    nop     
  0050EABC:  90                    nop     
  0050EABD:  90                    nop     
  0050EABE:  90                    nop     
  0050EABF:  90                    nop     