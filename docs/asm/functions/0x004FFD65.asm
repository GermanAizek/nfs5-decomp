; Function: sub_004FFD65
; Address:  0x004FFD65 - 0x004FFD77 (18 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFD65:
  004FFD65:  8b 2f                 mov     ebp, dword ptr [edi]
  004FFD67:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFD6C:  2b cd                 sub     ecx, ebp
  004FFD6E:  f7 e9                 imul    ecx
  004FFD70:  c1 fa 03              sar     edx, 3
  004FFD73:  8b c2                 mov     eax, edx