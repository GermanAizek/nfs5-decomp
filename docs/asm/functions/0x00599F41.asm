; Function: LLPACKET_sub_00599F41
; Address:  0x00599F41 - 0x00599F70 (47 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599F41:
  00599F41:  e6 1c                 out     0x1c, al
  00599F43:  c1 fe 10              sar     esi, 0x10
  00599F46:  d3 fe                 sar     esi, cl
  00599F48:  40                    inc     eax
  00599F49:  83 f8 10              cmp     eax, 0x10
  00599F4C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00599F50:  db 44 24 04           fild    dword ptr [esp + 4]
  00599F54:  d9 5a fc              fstp    dword ptr [edx - 4]
  00599F57:  7c e2                 jl      0x599f3b
  00599F59:  41                    inc     ecx
  00599F5A:  81 fa 20 e6 6a 00     cmp     edx, 0x6ae620
  00599F60:  7c d7                 jl      0x599f39
  00599F62:  5e                    pop     esi
  00599F63:  59                    pop     ecx
  00599F64:  c3                    ret     
  00599F65:  90                    nop     
  00599F66:  90                    nop     
  00599F67:  90                    nop     
  00599F68:  90                    nop     
  00599F69:  90                    nop     
  00599F6A:  90                    nop     
  00599F6B:  90                    nop     
  00599F6C:  90                    nop     
  00599F6D:  90                    nop     
  00599F6E:  90                    nop     
  00599F6F:  90                    nop     