; Function: FONTATTR_sub_00545414
; Address:  0x00545414 - 0x00545430 (28 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545414:
  00545414:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  0054541A:  5f                    pop     edi
  0054541B:  24 07                 and     al, 7
  0054541D:  5e                    pop     esi
  0054541E:  89 81 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], eax
  00545424:  5b                    pop     ebx
  00545425:  8b e5                 mov     esp, ebp
  00545427:  5d                    pop     ebp
  00545428:  c2 18 00              ret     0x18
  0054542B:  90                    nop     
  0054542C:  90                    nop     
  0054542D:  90                    nop     
  0054542E:  90                    nop     
  0054542F:  90                    nop     