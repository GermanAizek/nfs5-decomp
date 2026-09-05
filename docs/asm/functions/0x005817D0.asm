; Function: TCP_sub_005817D0
; Address:  0x005817D0 - 0x00581800 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005817D0:
  005817D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005817D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005817D8:  56                    push    esi
  005817D9:  51                    push    ecx
  005817DA:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005817DD:  56                    push    esi
  005817DE:  e8 2d 00 00 00        call    0x581810
  005817E3:  83 c4 08              add     esp, 8
  005817E6:  85 c0                 test    eax, eax
  005817E8:  74 0b                 je      0x5817f5
  005817EA:  56                    push    esi
  005817EB:  e8 10 00 00 00        call    0x581800
  005817F0:  83 c4 04              add     esp, 4
  005817F3:  5e                    pop     esi
  005817F4:  c3                    ret     
  005817F5:  33 c0                 xor     eax, eax
  005817F7:  5e                    pop     esi
  005817F8:  c3                    ret     
  005817F9:  90                    nop     
  005817FA:  90                    nop     
  005817FB:  90                    nop     
  005817FC:  90                    nop     
  005817FD:  90                    nop     
  005817FE:  90                    nop     
  005817FF:  90                    nop     