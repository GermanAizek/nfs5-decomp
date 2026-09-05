; Function: DYNTEXT_sub_00554FFB
; Address:  0x00554FFB - 0x0055500D (18 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FFB:
  00554FFB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00554FFF:  6a 03                 push    3
  00555001:  52                    push    edx
  00555002:  50                    push    eax
  00555003:  e8 29 79 01 00        call    0x56c931
  00555008:  83 c4 0c              add     esp, 0xc
  0055500B:  5b                    pop     ebx
  0055500C:  c3                    ret     