; Function: sub_005040A0
; Address:  0x005040A0 - 0x005040B5 (21 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005040A0:
  005040A0:  eb 29                 jmp     0x5040cb
  005040A2:  8d 04 49              lea     eax, [ecx + ecx*2]
  005040A5:  8d 04 c0              lea     eax, [eax + eax*8]
  005040A8:  d1 e0                 shl     eax, 1
  005040AA:  2b c1                 sub     eax, ecx
  005040AC:  c1 e0 06              shl     eax, 6
  005040AF:  03 c6                 add     eax, esi
  005040B1:  eb c2                 jmp     0x504075