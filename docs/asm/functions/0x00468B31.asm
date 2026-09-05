; Function: sub_00468B31
; Address:  0x00468B31 - 0x00468B50 (31 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B31:
  00468B31:  24 08                 and     al, 8
  00468B33:  0f be 41 21           movsx   eax, byte ptr [ecx + 0x21]
  00468B37:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B3A:  5e                    pop     esi
  00468B3B:  89 54 c1 04           mov     dword ptr [ecx + eax*8 + 4], edx
  00468B3F:  c2 08 00              ret     8
  00468B42:  90                    nop     
  00468B43:  90                    nop     
  00468B44:  90                    nop     
  00468B45:  90                    nop     
  00468B46:  90                    nop     
  00468B47:  90                    nop     
  00468B48:  90                    nop     
  00468B49:  90                    nop     
  00468B4A:  90                    nop     
  00468B4B:  90                    nop     
  00468B4C:  90                    nop     
  00468B4D:  90                    nop     
  00468B4E:  90                    nop     
  00468B4F:  90                    nop     