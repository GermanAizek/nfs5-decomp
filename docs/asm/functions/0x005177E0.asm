; Function: GARAGE_sub_005177E0
; Address:  0x005177E0 - 0x00517810 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005177E0:
  005177E0:  56                    push    esi
  005177E1:  8b f1                 mov     esi, ecx
  005177E3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005177E9:  e8 92 dd ff ff        call    0x515580
  005177EE:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005177F4:  6a 00                 push    0
  005177F6:  50                    push    eax
  005177F7:  e8 34 e1 ff ff        call    0x515930
  005177FC:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517802:  8b 01                 mov     eax, dword ptr [ecx]
  00517804:  ff 50 40              call    dword ptr [eax + 0x40]
  00517807:  5e                    pop     esi
  00517808:  c3                    ret     
  00517809:  90                    nop     
  0051780A:  90                    nop     
  0051780B:  90                    nop     
  0051780C:  90                    nop     
  0051780D:  90                    nop     
  0051780E:  90                    nop     
  0051780F:  90                    nop     