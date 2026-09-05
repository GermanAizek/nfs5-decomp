; Function: sub_0043B39C
; Address:  0x0043B39C - 0x0043B3D0 (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B39C:
  0043B39C:  75 ef                 jne     0x43b38d
  0043B39E:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0043B3A4:  5f                    pop     edi
  0043B3A5:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  0043B3AB:  89 8e 54 06 00 00     mov     dword ptr [esi + 0x654], ecx
  0043B3B1:  5e                    pop     esi
  0043B3B2:  5d                    pop     ebp
  0043B3B3:  5b                    pop     ebx
  0043B3B4:  83 c4 0c              add     esp, 0xc
  0043B3B7:  c3                    ret     
  0043B3B8:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043B3BB:  d8 67 08              fsub    dword ptr [edi + 8]
  0043B3BE:  de c9                 fmulp   st(1)
  0043B3C0:  d8 47 08              fadd    dword ptr [edi + 8]
  0043B3C3:  e9 59 ff ff ff        jmp     0x43b321
  0043B3C8:  90                    nop     
  0043B3C9:  90                    nop     
  0043B3CA:  90                    nop     
  0043B3CB:  90                    nop     
  0043B3CC:  90                    nop     
  0043B3CD:  90                    nop     
  0043B3CE:  90                    nop     
  0043B3CF:  90                    nop     