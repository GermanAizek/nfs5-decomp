; Function: sub_0045E6B0
; Address:  0x0045E6B0 - 0x0045E6C9 (25 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E6B0:
  0045E6B0:  83 ec 10              sub     esp, 0x10
  0045E6B3:  57                    push    edi
  0045E6B4:  8b f9                 mov     edi, ecx
  0045E6B6:  8a 87 18 19 00 00     mov     al, byte ptr [edi + 0x1918]
  0045E6BC:  84 c0                 test    al, al
  0045E6BE:  75 09                 jne     0x45e6c9
  0045E6C0:  32 c0                 xor     al, al
  0045E6C2:  5f                    pop     edi
  0045E6C3:  83 c4 10              add     esp, 0x10
  0045E6C6:  c2 04 00              ret     4