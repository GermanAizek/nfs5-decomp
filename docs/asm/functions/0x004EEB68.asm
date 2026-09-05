; Function: sub_004EEB68
; Address:  0x004EEB68 - 0x004EEB90 (40 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB68:
  004EEB68:  75 eb                 jne     0x4eeb55
  004EEB6A:  83 fe 01              cmp     esi, 1
  004EEB6D:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EEB71:  7e 04                 jle     0x4eeb77
  004EEB73:  da 74 24 08           fidiv   dword ptr [esp + 8]
  004EEB77:  de c1                 faddp   st(1)
  004EEB79:  5f                    pop     edi
  004EEB7A:  5e                    pop     esi
  004EEB7B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004EEB81:  59                    pop     ecx
  004EEB82:  c3                    ret     
  004EEB83:  90                    nop     
  004EEB84:  90                    nop     
  004EEB85:  90                    nop     
  004EEB86:  90                    nop     
  004EEB87:  90                    nop     
  004EEB88:  90                    nop     
  004EEB89:  90                    nop     
  004EEB8A:  90                    nop     
  004EEB8B:  90                    nop     
  004EEB8C:  90                    nop     
  004EEB8D:  90                    nop     
  004EEB8E:  90                    nop     
  004EEB8F:  90                    nop     