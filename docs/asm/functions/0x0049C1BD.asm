; Function: sub_0049C1BD
; Address:  0x0049C1BD - 0x0049C1E0 (35 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C1BD:
  0049C1BD:  56                    push    esi
  0049C1BE:  68 4c ec 5c 00        push    0x5cec4c
  0049C1C3:  e8 98 ed 03 00        call    0x4daf60
  0049C1C8:  83 c4 08              add     esp, 8
  0049C1CB:  33 c0                 xor     eax, eax
  0049C1CD:  5f                    pop     edi
  0049C1CE:  5e                    pop     esi
  0049C1CF:  5b                    pop     ebx
  0049C1D0:  c3                    ret     
  0049C1D1:  8d 04 80              lea     eax, [eax + eax*4]
  0049C1D4:  8d 04 c0              lea     eax, [eax + eax*8]
  0049C1D7:  8d 04 c7              lea     eax, [edi + eax*8]
  0049C1DA:  5f                    pop     edi
  0049C1DB:  5e                    pop     esi
  0049C1DC:  5b                    pop     ebx
  0049C1DD:  c3                    ret     
  0049C1DE:  90                    nop     
  0049C1DF:  90                    nop     