; Function: LLPACKET_sub_00597F24
; Address:  0x00597F24 - 0x00597F40 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F24:
  00597F24:  40                    inc     eax
  00597F25:  85 c0                 test    eax, eax
  00597F27:  74 0e                 je      0x597f37
  00597F29:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597F2D:  51                    push    ecx
  00597F2E:  50                    push    eax
  00597F2F:  e8 cc 06 00 00        call    0x598600
  00597F34:  83 c4 08              add     esp, 8
  00597F37:  c3                    ret     
  00597F38:  90                    nop     
  00597F39:  90                    nop     
  00597F3A:  90                    nop     
  00597F3B:  90                    nop     
  00597F3C:  90                    nop     
  00597F3D:  90                    nop     
  00597F3E:  90                    nop     
  00597F3F:  90                    nop     