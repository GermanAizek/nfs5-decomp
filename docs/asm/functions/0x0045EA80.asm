; Function: sub_0045EA80
; Address:  0x0045EA80 - 0x0045EAC0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EA80:
  0045EA80:  56                    push    esi
  0045EA81:  8b f1                 mov     esi, ecx
  0045EA83:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045EA86:  c7 06 f8 1e 5b 00     mov     dword ptr [esi], 0x5b1ef8
  0045EA8C:  50                    push    eax
  0045EA8D:  e8 5e ea 13 00        call    0x59d4f0
  0045EA92:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  0045EA96:  83 c4 04              add     esp, 4
  0045EA99:  a8 01                 test    al, 1
  0045EA9B:  c7 06 d8 1e 5b 00     mov     dword ptr [esi], 0x5b1ed8
  0045EAA1:  74 09                 je      0x45eaac
  0045EAA3:  56                    push    esi
  0045EAA4:  e8 47 ea 13 00        call    0x59d4f0
  0045EAA9:  83 c4 04              add     esp, 4
  0045EAAC:  8b c6                 mov     eax, esi
  0045EAAE:  5e                    pop     esi
  0045EAAF:  c2 04 00              ret     4
  0045EAB2:  90                    nop     
  0045EAB3:  90                    nop     
  0045EAB4:  90                    nop     
  0045EAB5:  90                    nop     
  0045EAB6:  90                    nop     
  0045EAB7:  90                    nop     
  0045EAB8:  90                    nop     
  0045EAB9:  90                    nop     
  0045EABA:  90                    nop     
  0045EABB:  90                    nop     
  0045EABC:  90                    nop     
  0045EABD:  90                    nop     
  0045EABE:  90                    nop     
  0045EABF:  90                    nop     