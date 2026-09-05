; Function: sub_00501DF4
; Address:  0x00501DF4 - 0x00501E20 (44 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501DF4:
  00501DF4:  0b a3 44 fd 68 00     or      esp, dword ptr [ebx + 0x68fd44]
  00501DFA:  89 2d 54 fd 68 00     mov     dword ptr [0x68fd54], ebp
  00501E00:  89 0d 38 fd 68 00     mov     dword ptr [0x68fd38], ecx
  00501E06:  8b 03                 mov     eax, dword ptr [ebx]
  00501E08:  03 c5                 add     eax, ebp
  00501E0A:  89 03                 mov     dword ptr [ebx], eax
  00501E0C:  e8 cf 00 00 00        call    0x501ee0
  00501E11:  5f                    pop     edi
  00501E12:  5e                    pop     esi
  00501E13:  5d                    pop     ebp
  00501E14:  b0 01                 mov     al, 1
  00501E16:  5b                    pop     ebx
  00501E17:  c3                    ret     
  00501E18:  90                    nop     
  00501E19:  90                    nop     
  00501E1A:  90                    nop     
  00501E1B:  90                    nop     
  00501E1C:  90                    nop     
  00501E1D:  90                    nop     
  00501E1E:  90                    nop     
  00501E1F:  90                    nop     