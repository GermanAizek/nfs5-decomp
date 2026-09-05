; Function: SHAPE_set_clut_ptr
; Address:  0x00536720 - 0x00536740 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_clut_ptr:
  00536720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536724:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536729:  85 c9                 test    ecx, ecx
  0053672B:  89 0d c8 c9 5d 00     mov     dword ptr [0x5dc9c8], ecx
  00536731:  75 0a                 jne     0x53673d
  00536733:  c7 05 c8 c9 5d 00 50 a6 5b 00  mov     dword ptr [0x5dc9c8], 0x5ba650
  0053673D:  c3                    ret     
  0053673E:  90                    nop     
  0053673F:  90                    nop     