; Function: sub_00460EBD
; Address:  0x00460EBD - 0x00460EDF (34 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EBD:
  00460EBD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00460EC1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00460EC4:  57                    push    edi
  00460EC5:  50                    push    eax
  00460EC6:  e8 85 9d 0d 00        call    0x53ac50
  00460ECB:  83 c4 08              add     esp, 8
  00460ECE:  85 c0                 test    eax, eax
  00460ED0:  75 0d                 jne     0x460edf
  00460ED2:  5f                    pop     edi
  00460ED3:  5e                    pop     esi
  00460ED4:  5d                    pop     ebp
  00460ED5:  83 c8 ff              or      eax, 0xffffffff
  00460ED8:  5b                    pop     ebx
  00460ED9:  83 c4 08              add     esp, 8
  00460EDC:  c2 04 00              ret     4