; Function: sub_004413BE
; Address:  0x004413BE - 0x00441400 (66 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004413BE:
  004413BE:  e8 1f 03 d0 74        call    0x751416e2
  004413C3:  10 8d 0c d2 c1 e1     adc     byte ptr [ebp - 0x1e3e2df4], cl
  004413C9:  03 51 56              add     edx, dword ptr [ecx + 0x56]
  004413CC:  e8 ef 00 00 00        call    0x4414c0
  004413D1:  83 c4 08              add     esp, 8
  004413D4:  57                    push    edi
  004413D5:  e8 16 c1 15 00        call    0x59d4f0
  004413DA:  83 c4 04              add     esp, 4
  004413DD:  55                    push    ebp
  004413DE:  e8 0d c1 15 00        call    0x59d4f0
  004413E3:  83 c4 04              add     esp, 4
  004413E6:  c7 05 b8 f4 60 00 00 00 00 00  mov     dword ptr [0x60f4b8], 0
  004413F0:  5f                    pop     edi
  004413F1:  5e                    pop     esi
  004413F2:  5d                    pop     ebp
  004413F3:  c3                    ret     
  004413F4:  c7 05 b8 f4 60 00 00 00 00 00  mov     dword ptr [0x60f4b8], 0
  004413FE:  5d                    pop     ebp
  004413FF:  c3                    ret     