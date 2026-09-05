; Function: GARAGE_sub_00531040
; Address:  0x00531040 - 0x005310A0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00531040:
  00531040:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531044:  53                    push    ebx
  00531045:  56                    push    esi
  00531046:  57                    push    edi
  00531047:  50                    push    eax
  00531048:  e8 d3 6f 02 00        call    0x558020
  0053104D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531051:  8b f0                 mov     esi, eax
  00531053:  51                    push    ecx
  00531054:  e8 97 6f 02 00        call    0x557ff0
  00531059:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0053105D:  8b f8                 mov     edi, eax
  0053105F:  52                    push    edx
  00531060:  e8 2b 70 02 00        call    0x558090
  00531065:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531069:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053106D:  8b d8                 mov     ebx, eax
  0053106F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00531073:  50                    push    eax
  00531074:  51                    push    ecx
  00531075:  52                    push    edx
  00531076:  6a 06                 push    6
  00531078:  e8 93 7e 02 00        call    0x558f10
  0053107D:  56                    push    esi
  0053107E:  e8 9d 6f 02 00        call    0x558020
  00531083:  57                    push    edi
  00531084:  e8 67 6f 02 00        call    0x557ff0
  00531089:  53                    push    ebx
  0053108A:  e8 01 70 02 00        call    0x558090
  0053108F:  83 c4 28              add     esp, 0x28
  00531092:  5f                    pop     edi
  00531093:  5e                    pop     esi
  00531094:  5b                    pop     ebx
  00531095:  c3                    ret     
  00531096:  90                    nop     
  00531097:  90                    nop     
  00531098:  90                    nop     
  00531099:  90                    nop     
  0053109A:  90                    nop     
  0053109B:  90                    nop     
  0053109C:  90                    nop     
  0053109D:  90                    nop     
  0053109E:  90                    nop     
  0053109F:  90                    nop     