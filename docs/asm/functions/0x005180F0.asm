; Function: GARAGE_sub_005180F0
; Address:  0x005180F0 - 0x00518120 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005180F0:
  005180F0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005180F4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005180F8:  56                    push    esi
  005180F9:  8b f1                 mov     esi, ecx
  005180FB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005180FF:  50                    push    eax
  00518100:  51                    push    ecx
  00518101:  52                    push    edx
  00518102:  8b ce                 mov     ecx, esi
  00518104:  e8 97 7b fd ff        call    0x4efca0
  00518109:  c7 06 9c 88 5b 00     mov     dword ptr [esi], 0x5b889c
  0051810F:  8b c6                 mov     eax, esi
  00518111:  5e                    pop     esi
  00518112:  c2 0c 00              ret     0xc
  00518115:  90                    nop     
  00518116:  90                    nop     
  00518117:  90                    nop     
  00518118:  90                    nop     
  00518119:  90                    nop     
  0051811A:  90                    nop     
  0051811B:  90                    nop     
  0051811C:  90                    nop     
  0051811D:  90                    nop     
  0051811E:  90                    nop     
  0051811F:  90                    nop     