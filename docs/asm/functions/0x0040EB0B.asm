; Function: sub_0040EB0B
; Address:  0x0040EB0B - 0x0040EB30 (37 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EB0B:
  0040EB0B:  cf                    iretd   
  0040EB0C:  83 c8 ff              or      eax, 0xffffffff
  0040EB0F:  2b ce                 sub     ecx, esi
  0040EB11:  5f                    pop     edi
  0040EB12:  41                    inc     ecx
  0040EB13:  d3 e0                 shl     eax, cl
  0040EB15:  f7 d2                 not     edx
  0040EB17:  8b ce                 mov     ecx, esi
  0040EB19:  5e                    pop     esi
  0040EB1A:  d3 fa                 sar     edx, cl
  0040EB1C:  f7 d0                 not     eax
  0040EB1E:  23 c2                 and     eax, edx
  0040EB20:  c3                    ret     
  0040EB21:  90                    nop     
  0040EB22:  90                    nop     
  0040EB23:  90                    nop     
  0040EB24:  90                    nop     
  0040EB25:  90                    nop     
  0040EB26:  90                    nop     
  0040EB27:  90                    nop     
  0040EB28:  90                    nop     
  0040EB29:  90                    nop     
  0040EB2A:  90                    nop     
  0040EB2B:  90                    nop     
  0040EB2C:  90                    nop     
  0040EB2D:  90                    nop     
  0040EB2E:  90                    nop     
  0040EB2F:  90                    nop     