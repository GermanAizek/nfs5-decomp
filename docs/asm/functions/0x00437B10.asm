; Function: sub_00437B10
; Address:  0x00437B10 - 0x00437B4F (63 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B10:
  00437B10:  53                    push    ebx
  00437B11:  57                    push    edi
  00437B12:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00437B16:  68 b0 b2 5c 00        push    0x5cb2b0
  00437B1B:  8b d9                 mov     ebx, ecx
  00437B1D:  57                    push    edi
  00437B1E:  e8 fd 87 16 00        call    0x5a0320
  00437B23:  83 c4 08              add     esp, 8
  00437B26:  85 c0                 test    eax, eax
  00437B28:  75 25                 jne     0x437b4f
  00437B2A:  57                    push    edi
  00437B2B:  68 a8 b2 5c 00        push    0x5cb2a8
  00437B30:  68 6c ef 60 00        push    0x60ef6c
  00437B35:  e8 95 79 16 00        call    0x59f4cf
  00437B3A:  83 c4 0c              add     esp, 0xc
  00437B3D:  8d 4b 04              lea     ecx, [ebx + 4]
  00437B40:  68 6c ef 60 00        push    0x60ef6c
  00437B45:  e8 96 a3 0e 00        call    0x521ee0
  00437B4A:  5f                    pop     edi
  00437B4B:  5b                    pop     ebx
  00437B4C:  c2 04 00              ret     4