; Function: sub_00419D60
; Address:  0x00419D60 - 0x00419DD0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419D60:
  00419D60:  6a 4c                 push    0x4c
  00419D62:  e8 29 37 18 00        call    0x59d490
  00419D67:  83 c4 04              add     esp, 4
  00419D6A:  85 c0                 test    eax, eax
  00419D6C:  74 0e                 je      0x419d7c
  00419D6E:  8b c8                 mov     ecx, eax
  00419D70:  e8 fb 37 18 00        call    0x59d570
  00419D75:  a3 c8 a6 60 00        mov     dword ptr [0x60a6c8], eax
  00419D7A:  eb 0a                 jmp     0x419d86
  00419D7C:  c7 05 c8 a6 60 00 00 00 00 00  mov     dword ptr [0x60a6c8], 0
  00419D86:  57                    push    edi
  00419D87:  68 00 af 00 00        push    0xaf00
  00419D8C:  e8 7f 37 18 00        call    0x59d510
  00419D91:  68 c0 2b 00 00        push    0x2bc0
  00419D96:  a3 f8 89 60 00        mov     dword ptr [0x6089f8], eax
  00419D9B:  e8 70 37 18 00        call    0x59d510
  00419DA0:  68 80 57 00 00        push    0x5780
  00419DA5:  a3 f0 89 60 00        mov     dword ptr [0x6089f0], eax
  00419DAA:  e8 61 37 18 00        call    0x59d510
  00419DAF:  a3 fc 89 60 00        mov     dword ptr [0x6089fc], eax
  00419DB4:  b9 14 00 00 00        mov     ecx, 0x14
  00419DB9:  33 c0                 xor     eax, eax
  00419DBB:  bf 00 8a 60 00        mov     edi, 0x608a00
  00419DC0:  83 c4 0c              add     esp, 0xc
  00419DC3:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  00419DC8:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00419DCA:  5f                    pop     edi
  00419DCB:  c3                    ret     
  00419DCC:  90                    nop     
  00419DCD:  90                    nop     
  00419DCE:  90                    nop     
  00419DCF:  90                    nop     