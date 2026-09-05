; Function: sub_00468370
; Address:  0x00468370 - 0x00468390 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468370:
  00468370:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00468374:  6a 01                 push    1
  00468376:  52                    push    edx
  00468377:  53                    push    ebx
  00468378:  51                    push    ecx
  00468379:  50                    push    eax
  0046837A:  e8 01 d9 0c 00        call    0x535c80
  0046837F:  83 c4 14              add     esp, 0x14
  00468382:  8b cf                 mov     ecx, edi
  00468384:  50                    push    eax
  00468385:  e8 06 00 00 00        call    0x468390
  0046838A:  5f                    pop     edi
  0046838B:  5e                    pop     esi
  0046838C:  5b                    pop     ebx
  0046838D:  c2 10 00              ret     0x10