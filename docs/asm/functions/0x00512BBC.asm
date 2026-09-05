; Function: GARAGE_sub_00512BBC
; Address:  0x00512BBC - 0x00512BD0 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512BBC:
  00512BBC:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00512BC0:  52                    push    edx
  00512BC1:  50                    push    eax
  00512BC2:  e8 99 26 f7 ff        call    0x485260
  00512BC7:  5f                    pop     edi
  00512BC8:  5e                    pop     esi
  00512BC9:  5d                    pop     ebp
  00512BCA:  5b                    pop     ebx
  00512BCB:  59                    pop     ecx
  00512BCC:  c2 10 00              ret     0x10
  00512BCF:  90                    nop     