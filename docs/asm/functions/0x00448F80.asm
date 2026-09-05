; Function: sub_00448F80
; Address:  0x00448F80 - 0x00448FB0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448F80:
  00448F80:  56                    push    esi
  00448F81:  57                    push    edi
  00448F82:  be e4 1c 61 00        mov     esi, 0x611ce4
  00448F87:  8b 3e                 mov     edi, dword ptr [esi]
  00448F89:  85 ff                 test    edi, edi
  00448F8B:  74 10                 je      0x448f9d
  00448F8D:  8b cf                 mov     ecx, edi
  00448F8F:  e8 0c 44 00 00        call    0x44d3a0
  00448F94:  57                    push    edi
  00448F95:  e8 56 45 15 00        call    0x59d4f0
  00448F9A:  83 c4 04              add     esp, 4
  00448F9D:  83 c6 04              add     esi, 4
  00448FA0:  81 fe ec 1c 61 00     cmp     esi, 0x611cec
  00448FA6:  7c df                 jl      0x448f87
  00448FA8:  5f                    pop     edi
  00448FA9:  5e                    pop     esi
  00448FAA:  c3                    ret     
  00448FAB:  90                    nop     
  00448FAC:  90                    nop     
  00448FAD:  90                    nop     
  00448FAE:  90                    nop     
  00448FAF:  90                    nop     