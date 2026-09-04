; Function: TCP_sub_581AA0
; Address:  0x00581AA0 - 0x00581AC0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581AA0:
  00581AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581AA4:  6a 01                 push    1
  00581AA6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00581AA9:  83 c1 14              add     ecx, 0x14
  00581AAC:  51                    push    ecx
  00581AAD:  e8 3e ff ff ff        call    0x5819f0
  00581AB2:  83 c4 08              add     esp, 8
  00581AB5:  c3                    ret     
  00581AB6:  90                    nop     
  00581AB7:  90                    nop     
  00581AB8:  90                    nop     
  00581AB9:  90                    nop     
  00581ABA:  90                    nop     
  00581ABB:  90                    nop     
  00581ABC:  90                    nop     
  00581ABD:  90                    nop     
  00581ABE:  90                    nop     
  00581ABF:  90                    nop     