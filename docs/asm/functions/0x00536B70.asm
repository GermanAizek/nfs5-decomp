; Function: SHPCLUT_sub_00536B70
; Address:  0x00536B70 - 0x00536B8B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536B70:
  00536B70:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536B74:  a1 e8 c9 5d 00        mov     eax, dword ptr [0x5dc9e8]
  00536B79:  3b d0                 cmp     edx, eax
  00536B7B:  0f 84 d7 00 00 00     je      0x536c58
  00536B81:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536B87:  8b c2                 mov     eax, edx