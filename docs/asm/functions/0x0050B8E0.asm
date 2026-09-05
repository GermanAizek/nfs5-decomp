; Function: sub_0050B8E0
; Address:  0x0050B8E0 - 0x0050B900 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B8E0:
  0050B8E0:  56                    push    esi
  0050B8E1:  8b f1                 mov     esi, ecx
  0050B8E3:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B8E9:  8b 01                 mov     eax, dword ptr [ecx]
  0050B8EB:  ff 50 40              call    dword ptr [eax + 0x40]
  0050B8EE:  84 c0                 test    al, al
  0050B8F0:  74 0b                 je      0x50b8fd
  0050B8F2:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B8F8:  8b 11                 mov     edx, dword ptr [ecx]
  0050B8FA:  ff 52 34              call    dword ptr [edx + 0x34]
  0050B8FD:  5e                    pop     esi
  0050B8FE:  c3                    ret     
  0050B8FF:  90                    nop     