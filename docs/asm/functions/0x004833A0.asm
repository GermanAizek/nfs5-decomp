; Function: sub_004833A0
; Address:  0x004833A0 - 0x004833D0 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004833A0:
  004833A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004833A4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004833A8:  56                    push    esi
  004833A9:  8b f1                 mov     esi, ecx
  004833AB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004833AF:  50                    push    eax
  004833B0:  51                    push    ecx
  004833B1:  8b 0e                 mov     ecx, dword ptr [esi]
  004833B3:  52                    push    edx
  004833B4:  e8 27 fc ff ff        call    0x482fe0
  004833B9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004833BC:  8d 48 01              lea     ecx, [eax + 1]
  004833BF:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  004833C2:  5e                    pop     esi
  004833C3:  c2 0c 00              ret     0xc
  004833C6:  90                    nop     
  004833C7:  90                    nop     
  004833C8:  90                    nop     
  004833C9:  90                    nop     
  004833CA:  90                    nop     
  004833CB:  90                    nop     
  004833CC:  90                    nop     
  004833CD:  90                    nop     
  004833CE:  90                    nop     
  004833CF:  90                    nop     