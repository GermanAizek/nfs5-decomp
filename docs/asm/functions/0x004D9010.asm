; Function: TRACK_sub_004D9010
; Address:  0x004D9010 - 0x004D9058 (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9010:
  004D9010:  81 ec f8 00 00 00     sub     esp, 0xf8
  004D9016:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D901C:  d9 84 24 00 01 00 00  fld     dword ptr [esp + 0x100]
  004D9023:  e8 80 64 0c 00        call    0x59f4a8
  004D9028:  89 44 24 00           mov     dword ptr [esp], eax
  004D902C:  db 44 24 00           fild    dword ptr [esp]
  004D9030:  d9 54 24 08           fst     dword ptr [esp + 8]
  004D9034:  d9 84 24 04 01 00 00  fld     dword ptr [esp + 0x104]
  004D903B:  e8 68 64 0c 00        call    0x59f4a8
  004D9040:  89 44 24 00           mov     dword ptr [esp], eax
  004D9044:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004D904C:  db 44 24 00           fild    dword ptr [esp]
  004D9050:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004D9054:  d9 c2                 fld     st(2)