; Function: sub_00471840
; Address:  0x00471840 - 0x00471870 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471840:
  00471840:  83 ec 08              sub     esp, 8
  00471843:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00471846:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0047184E:  8b 15 18 68 62 00     mov     edx, dword ptr [0x626818]
  00471854:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00471857:  89 4c 24 00           mov     dword ptr [esp], ecx
  0047185B:  df 6c 24 00           fild    qword ptr [esp]
  0047185F:  d8 48 04              fmul    dword ptr [eax + 4]
  00471862:  d8 72 08              fdiv    dword ptr [edx + 8]
  00471865:  e8 3e dc 12 00        call    0x59f4a8
  0047186A:  83 c4 08              add     esp, 8
  0047186D:  c3                    ret     
  0047186E:  90                    nop     
  0047186F:  90                    nop     