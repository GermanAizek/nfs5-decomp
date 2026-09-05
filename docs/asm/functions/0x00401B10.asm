; Function: sub_00401B10
; Address:  0x00401B10 - 0x00401B40 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B10:
  00401B10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00401B14:  48                    dec     eax
  00401B15:  78 20                 js      0x401b37
  00401B17:  53                    push    ebx
  00401B18:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00401B1C:  55                    push    ebp
  00401B1D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00401B21:  56                    push    esi
  00401B22:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00401B26:  57                    push    edi
  00401B27:  8d 78 01              lea     edi, [eax + 1]
  00401B2A:  8b ce                 mov     ecx, esi
  00401B2C:  ff d3                 call    ebx
  00401B2E:  03 f5                 add     esi, ebp
  00401B30:  4f                    dec     edi
  00401B31:  75 f7                 jne     0x401b2a
  00401B33:  5f                    pop     edi
  00401B34:  5e                    pop     esi
  00401B35:  5d                    pop     ebp
  00401B36:  5b                    pop     ebx
  00401B37:  c2 10 00              ret     0x10
  00401B3A:  90                    nop     
  00401B3B:  90                    nop     
  00401B3C:  90                    nop     
  00401B3D:  90                    nop     
  00401B3E:  90                    nop     
  00401B3F:  90                    nop     