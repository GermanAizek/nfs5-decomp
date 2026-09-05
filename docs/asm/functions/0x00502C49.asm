; Function: sub_00502C49
; Address:  0x00502C49 - 0x00502C70 (39 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502C49:
  00502C49:  f9                    stc     
  00502C4A:  08 7c f2 5f           or      byte ptr [edx + esi*8 + 0x5f], bh
  00502C4E:  5e                    pop     esi
  00502C4F:  5d                    pop     ebp
  00502C50:  5b                    pop     ebx
  00502C51:  81 c4 90 00 00 00     add     esp, 0x90
  00502C57:  c3                    ret     
  00502C58:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502C5B:  8d 04 c0              lea     eax, [eax + eax*8]
  00502C5E:  d1 e0                 shl     eax, 1
  00502C60:  2b c1                 sub     eax, ecx
  00502C62:  c1 e0 06              shl     eax, 6
  00502C65:  03 c5                 add     eax, ebp
  00502C67:  e9 3b ff ff ff        jmp     0x502ba7
  00502C6C:  90                    nop     
  00502C6D:  90                    nop     
  00502C6E:  90                    nop     
  00502C6F:  90                    nop     