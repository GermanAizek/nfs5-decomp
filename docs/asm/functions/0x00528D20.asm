; Function: GARAGE_sub_00528D20
; Address:  0x00528D20 - 0x00528DB0 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528D20:
  00528D20:  83 ec 0c              sub     esp, 0xc
  00528D23:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00528D27:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  00528D2A:  56                    push    esi
  00528D2B:  57                    push    edi
  00528D2C:  8b 38                 mov     edi, dword ptr [eax]
  00528D2E:  8b b1 d8 00 00 00     mov     esi, dword ptr [ecx + 0xd8]
  00528D34:  03 d7                 add     edx, edi
  00528D36:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00528D39:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00528D3D:  8b 51 5c              mov     edx, dword ptr [ecx + 0x5c]
  00528D40:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00528D44:  03 d7                 add     edx, edi
  00528D46:  6a 00                 push    0
  00528D48:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00528D4C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00528D50:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00528D54:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00528D58:  db 81 98 00 00 00     fild    dword ptr [ecx + 0x98]
  00528D5E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00528D62:  db 81 9c 00 00 00     fild    dword ptr [ecx + 0x9c]
  00528D68:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00528D6C:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00528D72:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00528D76:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00528D7A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00528D7E:  56                    push    esi
  00528D7F:  50                    push    eax
  00528D80:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00528D84:  51                    push    ecx
  00528D85:  52                    push    edx
  00528D86:  50                    push    eax
  00528D87:  c7 05 2c 42 6a 00 00 00 00 00  mov     dword ptr [0x6a422c], 0
  00528D91:  e8 8a 33 04 00        call    0x56c120
  00528D96:  83 c4 14              add     esp, 0x14
  00528D99:  5f                    pop     edi
  00528D9A:  5e                    pop     esi
  00528D9B:  83 c4 0c              add     esp, 0xc
  00528D9E:  c2 04 00              ret     4
  00528DA1:  90                    nop     
  00528DA2:  90                    nop     
  00528DA3:  90                    nop     
  00528DA4:  90                    nop     
  00528DA5:  90                    nop     
  00528DA6:  90                    nop     
  00528DA7:  90                    nop     
  00528DA8:  90                    nop     
  00528DA9:  90                    nop     
  00528DAA:  90                    nop     
  00528DAB:  90                    nop     
  00528DAC:  90                    nop     
  00528DAD:  90                    nop     
  00528DAE:  90                    nop     
  00528DAF:  90                    nop     