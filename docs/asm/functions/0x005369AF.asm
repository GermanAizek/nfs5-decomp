; Function: SHPCLUT_sub_005369AF
; Address:  0x005369AF - 0x005369BC (13 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369AF:
  005369AF:  2b f2                 sub     esi, edx
  005369B1:  8b 1c ad 3c c9 5d 00  mov     ebx, dword ptr [ebp*4 + 0x5dc93c]
  005369B8:  0b c2                 or      eax, edx
  005369BA:  f7 d2                 not     edx