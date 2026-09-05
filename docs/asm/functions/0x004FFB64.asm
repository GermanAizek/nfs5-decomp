; Function: sub_004FFB64
; Address:  0x004FFB64 - 0x004FFB78 (20 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFB64:
  004FFB64:  8b 07                 mov     eax, dword ptr [edi]
  004FFB66:  8b ce                 mov     ecx, esi
  004FFB68:  2b c8                 sub     ecx, eax
  004FFB6A:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFB6F:  f7 e9                 imul    ecx
  004FFB71:  c1 fa 03              sar     edx, 3
  004FFB74:  8b c2                 mov     eax, edx