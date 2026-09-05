; Function: TRACK_sub_004BFEA9
; Address:  0x004BFEA9 - 0x004BFECA (33 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFEA9:
  004BFEA9:  33 c9                 xor     ecx, ecx
  004BFEAB:  83 f8 01              cmp     eax, 1
  004BFEAE:  0f 95 c1              setne   cl
  004BFEB1:  8a 84 31 ae 01 00 00  mov     al, byte ptr [ecx + esi + 0x1ae]
  004BFEB8:  84 c0                 test    al, al
  004BFEBA:  74 0e                 je      0x4bfeca
  004BFEBC:  6a 08                 push    8
  004BFEBE:  e8 4d 12 02 00        call    0x4e1110
  004BFEC3:  83 c4 04              add     esp, 4
  004BFEC6:  5e                    pop     esi
  004BFEC7:  c2 04 00              ret     4