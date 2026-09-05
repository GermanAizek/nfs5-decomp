; Function: LLPACKET_sub_00597D80
; Address:  0x00597D80 - 0x00597DC0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597D80:
  00597D80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00597D84:  33 c0                 xor     eax, eax
  00597D86:  85 c9                 test    ecx, ecx
  00597D88:  74 16                 je      0x597da0
  00597D8A:  83 f9 07              cmp     ecx, 7
  00597D8D:  75 06                 jne     0x597d95
  00597D8F:  b8 03 00 00 00        mov     eax, 3
  00597D94:  c3                    ret     
  00597D95:  83 f9 09              cmp     ecx, 9
  00597D98:  75 1c                 jne     0x597db6
  00597D9A:  b8 04 00 00 00        mov     eax, 4
  00597D9F:  c3                    ret     
  00597DA0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597DA4:  83 f9 10              cmp     ecx, 0x10
  00597DA7:  75 03                 jne     0x597dac
  00597DA9:  33 c0                 xor     eax, eax
  00597DAB:  c3                    ret     
  00597DAC:  83 f9 08              cmp     ecx, 8
  00597DAF:  75 05                 jne     0x597db6
  00597DB1:  b8 02 00 00 00        mov     eax, 2
  00597DB6:  c3                    ret     
  00597DB7:  90                    nop     
  00597DB8:  90                    nop     
  00597DB9:  90                    nop     
  00597DBA:  90                    nop     
  00597DBB:  90                    nop     
  00597DBC:  90                    nop     
  00597DBD:  90                    nop     
  00597DBE:  90                    nop     
  00597DBF:  90                    nop     