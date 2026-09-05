; Function: sub_00416945
; Address:  0x00416945 - 0x0041695A (21 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416945:
  00416945:  cf                    iretd   
  00416946:  7c cd                 jl      0x416915
  00416948:  5f                    pop     edi
  00416949:  5e                    pop     esi
  0041694A:  5b                    pop     ebx
  0041694B:  83 c4 14              add     esp, 0x14
  0041694E:  c3                    ret     
  0041694F:  8d 57 fe              lea     edx, [edi - 2]
  00416952:  3b d1                 cmp     edx, ecx
  00416954:  7c 2a                 jl      0x416980
  00416956:  8b c2                 mov     eax, edx
  00416958:  2b d1                 sub     edx, ecx