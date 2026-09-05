; Function: NETGATHR_sub_005912F6
; Address:  0x005912F6 - 0x00591314 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005912F6:
  005912F6:  1f                    pop     ds
  005912F7:  8d 44 02 01           lea     eax, [edx + eax + 1]
  005912FB:  8d 0c 80              lea     ecx, [eax + eax*4]
  005912FE:  c1 e1 05              shl     ecx, 5
  00591301:  89 0d 54 05 5e 00     mov     dword ptr [0x5e0554], ecx
  00591307:  e8 54 00 00 00        call    0x591360
  0059130C:  8b 0d 54 05 5e 00     mov     ecx, dword ptr [0x5e0554]
  00591312:  eb 1b                 jmp     0x59132f