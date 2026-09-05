; Function: SHPCLUT_sub_00538EB0
; Address:  0x00538EB0 - 0x00538F20 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538EB0:
  00538EB0:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00538EB5:  56                    push    esi
  00538EB6:  33 f6                 xor     esi, esi
  00538EB8:  85 c0                 test    eax, eax
  00538EBA:  74 54                 je      0x538f10
  00538EBC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00538EC0:  85 c9                 test    ecx, ecx
  00538EC2:  74 21                 je      0x538ee5
  00538EC4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538EC8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00538ECC:  51                    push    ecx
  00538ECD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538ED1:  52                    push    edx
  00538ED2:  51                    push    ecx
  00538ED3:  50                    push    eax
  00538ED4:  ff 15 d4 02 5b 00     call    dword ptr [0x5b02d4]
  00538EDA:  8b f0                 mov     esi, eax
  00538EDC:  33 c0                 xor     eax, eax
  00538EDE:  85 f6                 test    esi, esi
  00538EE0:  0f 94 c0              sete    al
  00538EE3:  5e                    pop     esi
  00538EE4:  c3                    ret     
  00538EE5:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00538EE9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00538EED:  52                    push    edx
  00538EEE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00538EF2:  51                    push    ecx
  00538EF3:  52                    push    edx
  00538EF4:  50                    push    eax
  00538EF5:  ff 15 fc 02 5b 00     call    dword ptr [0x5b02fc]
  00538EFB:  85 c0                 test    eax, eax
  00538EFD:  75 08                 jne     0x538f07
  00538EFF:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00538F05:  8b f0                 mov     esi, eax
  00538F07:  33 c0                 xor     eax, eax
  00538F09:  85 f6                 test    esi, esi
  00538F0B:  0f 94 c0              sete    al
  00538F0E:  5e                    pop     esi
  00538F0F:  c3                    ret     
  00538F10:  33 c0                 xor     eax, eax
  00538F12:  5e                    pop     esi
  00538F13:  c3                    ret     
  00538F14:  90                    nop     
  00538F15:  90                    nop     
  00538F16:  90                    nop     
  00538F17:  90                    nop     
  00538F18:  90                    nop     
  00538F19:  90                    nop     
  00538F1A:  90                    nop     
  00538F1B:  90                    nop     
  00538F1C:  90                    nop     
  00538F1D:  90                    nop     
  00538F1E:  90                    nop     
  00538F1F:  90                    nop     