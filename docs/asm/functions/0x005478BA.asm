; Function: FONTATTR_sub_005478BA
; Address:  0x005478BA - 0x005478D0 (22 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005478BA:
  005478BA:  74 0a                 je      0x5478c6
  005478BC:  81 8e e4 17 01 00 00 00 02 00  or      dword ptr [esi + 0x117e4], 0x20000
  005478C6:  5f                    pop     edi
  005478C7:  5e                    pop     esi
  005478C8:  83 c4 10              add     esp, 0x10
  005478CB:  c2 04 00              ret     4
  005478CE:  90                    nop     
  005478CF:  90                    nop     