; Function: sub_004FEB5E
; Address:  0x004FEB5E - 0x004FEB81 (35 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB5E:
  004FEB5E:  1f                    pop     ds
  004FEB5F:  8d 84 02 ff 00 00 00  lea     eax, [edx + eax + 0xff]
  004FEB66:  eb 21                 jmp     0x4feb89
  004FEB68:  b8 ff 00 00 00        mov     eax, 0xff
  004FEB6D:  eb 1a                 jmp     0x4feb89
  004FEB6F:  8b c8                 mov     ecx, eax
  004FEB71:  c1 e1 08              shl     ecx, 8
  004FEB74:  2b c8                 sub     ecx, eax
  004FEB76:  b8 67 66 66 66        mov     eax, 0x66666667
  004FEB7B:  f7 e9                 imul    ecx
  004FEB7D:  8b c2                 mov     eax, edx