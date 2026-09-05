; Function: FEINTRO_sub_004E1093
; Address:  0x004E1093 - 0x004E1110 (125 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1093:
  004E1093:  24 08                 and     al, 8
  004E1095:  7c 04                 jl      0x4e109b
  004E1097:  8d 4c 24 08           lea     ecx, [esp + 8]
  004E109B:  8b 01                 mov     eax, dword ptr [ecx]
  004E109D:  50                    push    eax
  004E109E:  68 08 e6 68 00        push    0x68e608
  004E10A3:  e8 58 5e ff ff        call    0x4d6f00
  004E10A8:  8b 0d 74 e6 68 00     mov     ecx, dword ptr [0x68e674]
  004E10AE:  83 c4 08              add     esp, 8
  004E10B1:  83 f9 02              cmp     ecx, 2
  004E10B4:  a3 6c e6 68 00        mov     dword ptr [0x68e66c], eax
  004E10B9:  5f                    pop     edi
  004E10BA:  5e                    pop     esi
  004E10BB:  6a 00                 push    0
  004E10BD:  6a 00                 push    0
  004E10BF:  6a ff                 push    -1
  004E10C1:  75 29                 jne     0x4e10ec
  004E10C3:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004E10C7:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  004E10CD:  51                    push    ecx
  004E10CE:  d9 1c 24              fstp    dword ptr [esp]
  004E10D1:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004E10D5:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  004E10DB:  51                    push    ecx
  004E10DC:  d9 1c 24              fstp    dword ptr [esp]
  004E10DF:  50                    push    eax
  004E10E0:  e8 eb 7e ff ff        call    0x4d8fd0
  004E10E5:  83 c4 18              add     esp, 0x18
  004E10E8:  83 c4 40              add     esp, 0x40
  004E10EB:  c3                    ret     
  004E10EC:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004E10F0:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004E10F4:  52                    push    edx
  004E10F5:  51                    push    ecx
  004E10F6:  50                    push    eax
  004E10F7:  e8 d4 7e ff ff        call    0x4d8fd0
  004E10FC:  83 c4 18              add     esp, 0x18
  004E10FF:  83 c4 40              add     esp, 0x40
  004E1102:  c3                    ret     
  004E1103:  90                    nop     
  004E1104:  90                    nop     
  004E1105:  90                    nop     
  004E1106:  90                    nop     
  004E1107:  90                    nop     
  004E1108:  90                    nop     
  004E1109:  90                    nop     
  004E110A:  90                    nop     
  004E110B:  90                    nop     
  004E110C:  90                    nop     
  004E110D:  90                    nop     
  004E110E:  90                    nop     
  004E110F:  90                    nop     