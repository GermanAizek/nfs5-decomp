; Function: NETGATHR_sub_0058DB90
; Address:  0x0058DB90 - 0x0058DBC0 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DB90:
  0058DB90:  a1 d0 cd 6a 00        mov     eax, dword ptr [0x6acdd0]
  0058DB95:  85 c0                 test    eax, eax
  0058DB97:  74 06                 je      0x58db9f
  0058DB99:  8b 08                 mov     ecx, dword ptr [eax]
  0058DB9B:  50                    push    eax
  0058DB9C:  ff 51 08              call    dword ptr [ecx + 8]
  0058DB9F:  c7 05 d0 cd 6a 00 00 00 00 00  mov     dword ptr [0x6acdd0], 0
  0058DBA9:  c7 05 d4 cd 6a 00 00 00 00 00  mov     dword ptr [0x6acdd4], 0
  0058DBB3:  33 c0                 xor     eax, eax
  0058DBB5:  c3                    ret     
  0058DBB6:  90                    nop     
  0058DBB7:  90                    nop     
  0058DBB8:  90                    nop     
  0058DBB9:  90                    nop     
  0058DBBA:  90                    nop     
  0058DBBB:  90                    nop     
  0058DBBC:  90                    nop     
  0058DBBD:  90                    nop     
  0058DBBE:  90                    nop     
  0058DBBF:  90                    nop     