; Function: INITMR_sub_00563bd5
; Address:  0x00563BD5 - 0x00563C00 (43 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563bd5:
  00563BD5:  57                    push    edi
  00563BD6:  50                    push    eax
  00563BD7:  51                    push    ecx
  00563BD8:  e8 f3 ab 02 00        call    0x58e7d0
  00563BDD:  83 c4 08              add     esp, 8
  00563BE0:  50                    push    eax
  00563BE1:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  00563BE6:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  00563BE9:  51                    push    ecx
  00563BEA:  e8 21 b2 02 00        call    0x58ee10
  00563BEF:  83 c4 0c              add     esp, 0xc
  00563BF2:  5f                    pop     edi
  00563BF3:  5e                    pop     esi
  00563BF4:  c3                    ret     
  00563BF5:  5f                    pop     edi
  00563BF6:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00563BFB:  5e                    pop     esi
  00563BFC:  c3                    ret     
  00563BFD:  90                    nop     
  00563BFE:  90                    nop     
  00563BFF:  90                    nop     