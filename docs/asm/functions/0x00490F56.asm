; Function: sub_00490F56
; Address:  0x00490F56 - 0x00490F7C (38 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F56:
  00490F56:  83 f9 09              cmp     ecx, 9
  00490F59:  75 07                 jne     0x490f62
  00490F5B:  68 cc e8 5c 00        push    0x5ce8cc
  00490F60:  eb 05                 jmp     0x490f67
  00490F62:  68 c4 e8 5c 00        push    0x5ce8c4
  00490F67:  57                    push    edi
  00490F68:  e8 f3 1a 00 00        call    0x492a60
  00490F6D:  83 c4 08              add     esp, 8
  00490F70:  8b cf                 mov     ecx, edi
  00490F72:  e8 f9 9b ff ff        call    0x48ab70
  00490F77:  e9 30 0a 00 00        jmp     0x4919ac