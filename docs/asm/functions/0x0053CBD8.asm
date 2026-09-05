; Function: FONTDRAW_set_flag_bit0
; Address:  0x0053CBD8 - 0x0053CBFE (38 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit0:
  0053CBD8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CBDC:  b9 01 00 00 00        mov     ecx, 1
  0053CBE1:  3b c1                 cmp     eax, ecx
  0053CBE3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CBE7:  75 0a                 jne     0x53cbf3
  0053CBE9:  09 88 bc 00 00 00     or      dword ptr [eax + 0xbc], ecx
  0053CBEF:  83 c4 08              add     esp, 8
  0053CBF2:  c3                    ret     
  0053CBF3:  83 a0 bc 00 00 00 fe  and     dword ptr [eax + 0xbc], 0xfffffffe
  0053CBFA:  83 c4 08              add     esp, 8
  0053CBFD:  c3                    ret     