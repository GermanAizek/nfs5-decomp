; Function: DYNTEXT_sub_005547B0
; Address:  0x005547B0 - 0x005547E0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005547B0:
  005547B0:  83 ec 08              sub     esp, 8
  005547B3:  e8 48 1e fe ff        call    0x536600
  005547B8:  25 ff ff 00 00        and     eax, 0xffff
  005547BD:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  005547C5:  89 44 24 00           mov     dword ptr [esp], eax
  005547C9:  df 6c 24 00           fild    qword ptr [esp]
  005547CD:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  005547D3:  83 c4 08              add     esp, 8
  005547D6:  c3                    ret     
  005547D7:  90                    nop     
  005547D8:  90                    nop     
  005547D9:  90                    nop     
  005547DA:  90                    nop     
  005547DB:  90                    nop     
  005547DC:  90                    nop     
  005547DD:  90                    nop     
  005547DE:  90                    nop     
  005547DF:  90                    nop     