; Function: NFILE_sub_00565C40
; Address:  0x00565C40 - 0x00565C70 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C40:
  00565C40:  63 5b 56              arpl    word ptr [ebx + 0x56], bx
  00565C43:  00 86 5b 56 00 96     add     byte ptr [esi - 0x69ffa9a5], al
  00565C49:  5b                    pop     ebx
  00565C4A:  56                    push    esi
  00565C4B:  00 96 5b 56 00 9b     add     byte ptr [esi - 0x64ffa9a5], dl
  00565C51:  5b                    pop     ebx
  00565C52:  56                    push    esi
  00565C53:  00 05 5c 56 00 9b     add     byte ptr [0x9b00565c], al
  00565C59:  5b                    pop     ebx
  00565C5A:  56                    push    esi
  00565C5B:  00 05 5c 56 00 a0     add     byte ptr [0xa000565c], al
  00565C61:  5b                    pop     ebx
  00565C62:  56                    push    esi
  00565C63:  00 a4 5b 56 00 e5 5b  add     byte ptr [ebx + ebx*2 + 0x5be50056], ah
  00565C6A:  56                    push    esi