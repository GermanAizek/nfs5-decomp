; Function: BIG_sub_00565AA9
; Address:  0x00565AA9 - 0x00565AC0 (23 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565AA9:
  00565AA9:  83 3e 00              cmp     dword ptr [esi], 0
  00565AAC:  74 0d                 je      0x565abb
  00565AAE:  83 c6 24              add     esi, 0x24
  00565AB1:  53                    push    ebx
  00565AB2:  56                    push    esi
  00565AB3:  e8 68 9a 01 00        call    0x57f520
  00565AB8:  83 c4 08              add     esp, 8
  00565ABB:  5f                    pop     edi
  00565ABC:  5e                    pop     esi
  00565ABD:  5b                    pop     ebx
  00565ABE:  c3                    ret     
  00565ABF:  90                    nop     