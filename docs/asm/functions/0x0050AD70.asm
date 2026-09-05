; Function: sub_0050AD70
; Address:  0x0050AD70 - 0x0050ADA0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AD70:
  0050AD70:  68 84 02 00 00        push    0x284
  0050AD75:  e8 16 27 09 00        call    0x59d490
  0050AD7A:  83 c4 04              add     esp, 4
  0050AD7D:  85 c0                 test    eax, eax
  0050AD7F:  74 0f                 je      0x50ad90
  0050AD81:  8b 0d 54 a1 5d 00     mov     ecx, dword ptr [0x5da154]
  0050AD87:  51                    push    ecx
  0050AD88:  8b c8                 mov     ecx, eax
  0050AD8A:  e8 81 00 00 00        call    0x50ae10
  0050AD8F:  c3                    ret     
  0050AD90:  33 c0                 xor     eax, eax
  0050AD92:  c3                    ret     
  0050AD93:  90                    nop     
  0050AD94:  90                    nop     
  0050AD95:  90                    nop     
  0050AD96:  90                    nop     
  0050AD97:  90                    nop     
  0050AD98:  90                    nop     
  0050AD99:  90                    nop     
  0050AD9A:  90                    nop     
  0050AD9B:  90                    nop     
  0050AD9C:  90                    nop     
  0050AD9D:  90                    nop     
  0050AD9E:  90                    nop     
  0050AD9F:  90                    nop     