; Function: sub_00436A30
; Address:  0x00436A30 - 0x00436A50 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A30:
  00436A30:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00436A34:  56                    push    esi
  00436A35:  8b f1                 mov     esi, ecx
  00436A37:  a8 01                 test    al, 1
  00436A39:  c7 06 ac 14 5b 00     mov     dword ptr [esi], 0x5b14ac
  00436A3F:  74 09                 je      0x436a4a
  00436A41:  56                    push    esi
  00436A42:  e8 a9 6a 16 00        call    0x59d4f0
  00436A47:  83 c4 04              add     esp, 4
  00436A4A:  8b c6                 mov     eax, esi
  00436A4C:  5e                    pop     esi
  00436A4D:  c2 04 00              ret     4