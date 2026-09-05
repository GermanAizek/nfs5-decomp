; Function: TCP_sub_00580C30
; Address:  0x00580C30 - 0x00580C60 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C30:
  00580C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C34:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  00580C37:  85 c9                 test    ecx, ecx
  00580C39:  74 13                 je      0x580c4e
  00580C3B:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C3E:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  00580C44:  85 c9                 test    ecx, ecx
  00580C46:  74 06                 je      0x580c4e
  00580C48:  b8 01 00 00 00        mov     eax, 1
  00580C4D:  c3                    ret     
  00580C4E:  33 c0                 xor     eax, eax
  00580C50:  c3                    ret     
  00580C51:  90                    nop     
  00580C52:  90                    nop     
  00580C53:  90                    nop     
  00580C54:  90                    nop     
  00580C55:  90                    nop     
  00580C56:  90                    nop     
  00580C57:  90                    nop     
  00580C58:  90                    nop     
  00580C59:  90                    nop     
  00580C5A:  90                    nop     
  00580C5B:  90                    nop     
  00580C5C:  90                    nop     
  00580C5D:  90                    nop     
  00580C5E:  90                    nop     
  00580C5F:  90                    nop     