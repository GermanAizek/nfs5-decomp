; Function: sub_00436060
; Address:  0x00436060 - 0x0043609B (59 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436060:
  00436060:  81 ec a8 00 00 00     sub     esp, 0xa8
  00436066:  e8 95 ad fe ff        call    0x420e00
  0043606B:  84 c0                 test    al, al
  0043606D:  0f 85 b8 01 00 00     jne     0x43622b
  00436073:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  0043607A:  56                    push    esi
  0043607B:  db 84 24 b0 00 00 00  fild    dword ptr [esp + 0xb0]
  00436082:  8b b4 24 b0 00 00 00  mov     esi, dword ptr [esp + 0xb0]
  00436089:  8b c1                 mov     eax, ecx
  0043608B:  99                    cdq     
  0043608C:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  00436090:  db 84 24 b4 00 00 00  fild    dword ptr [esp + 0xb4]
  00436097:  2b c2                 sub     eax, edx