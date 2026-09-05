; Function: sub_0050C0B0
; Address:  0x0050C0B0 - 0x0050C0D0 (32 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C0B0:
  0050C0B0:  56                    push    esi
  0050C0B1:  8b f1                 mov     esi, ecx
  0050C0B3:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050C0B9:  8b 01                 mov     eax, dword ptr [ecx]
  0050C0BB:  ff 50 40              call    dword ptr [eax + 0x40]
  0050C0BE:  84 c0                 test    al, al
  0050C0C0:  74 0b                 je      0x50c0cd
  0050C0C2:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050C0C8:  8b 11                 mov     edx, dword ptr [ecx]
  0050C0CA:  ff 52 34              call    dword ptr [edx + 0x34]
  0050C0CD:  5e                    pop     esi
  0050C0CE:  c3                    ret     
  0050C0CF:  90                    nop     