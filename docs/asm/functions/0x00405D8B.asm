; Function: sub_00405D8B
; Address:  0x00405D8B - 0x00405DA0 (21 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405D8B:
  00405D8B:  dd d8                 fstp    st(0)
  00405D8D:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D93:  8b c6                 mov     eax, esi
  00405D95:  5e                    pop     esi
  00405D96:  8b e5                 mov     esp, ebp
  00405D98:  5d                    pop     ebp
  00405D99:  c2 04 00              ret     4
  00405D9C:  90                    nop     
  00405D9D:  90                    nop     
  00405D9E:  90                    nop     
  00405D9F:  90                    nop     