; Function: FONTATTR_sub_00542787
; Address:  0x00542787 - 0x00542799 (18 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542787:
  00542787:  c0 08 89              ror     byte ptr [eax], 0x89
  0054278A:  55                    push    ebp
  0054278B:  08 8b 55 f4 89 45     or      byte ptr [ebx + 0x4589f455], cl
  00542791:  fc                    cld     
  00542792:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542795:  83 c2 03              add     edx, 3
  00542798:  48                    dec     eax