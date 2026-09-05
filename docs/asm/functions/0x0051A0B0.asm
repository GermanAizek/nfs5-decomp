; Function: GARAGE_sub_0051A0B0
; Address:  0x0051A0B0 - 0x0051A0D0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A0B0:
  0051A0B0:  56                    push    esi
  0051A0B1:  8b f1                 mov     esi, ecx
  0051A0B3:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0051A0B9:  8b 01                 mov     eax, dword ptr [ecx]
  0051A0BB:  ff 50 08              call    dword ptr [eax + 8]
  0051A0BE:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0051A0C4:  8b 11                 mov     edx, dword ptr [ecx]
  0051A0C6:  ff 52 08              call    dword ptr [edx + 8]
  0051A0C9:  5e                    pop     esi
  0051A0CA:  c3                    ret     
  0051A0CB:  90                    nop     
  0051A0CC:  90                    nop     
  0051A0CD:  90                    nop     
  0051A0CE:  90                    nop     
  0051A0CF:  90                    nop     