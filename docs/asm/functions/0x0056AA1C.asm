; Function: STREAM_sub_0056AA1C
; Address:  0x0056AA1C - 0x0056AA50 (52 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AA1C:
  0056AA1C:  71 0c                 jno     0x56aa2a
  0056AA1E:  25 ff 00 00 00        and     eax, 0xff
  0056AA23:  3b c6                 cmp     eax, esi
  0056AA25:  7c 04                 jl      0x56aa2b
  0056AA27:  33 c0                 xor     eax, eax
  0056AA29:  5e                    pop     esi
  0056AA2A:  c3                    ret     
  0056AA2B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0056AA2E:  8d 34 c0              lea     esi, [eax + eax*8]
  0056AA31:  8d 04 b0              lea     eax, [eax + esi*4]
  0056AA34:  8d 0c c1              lea     ecx, [ecx + eax*8]
  0056AA37:  3b 11                 cmp     edx, dword ptr [ecx]
  0056AA39:  74 04                 je      0x56aa3f
  0056AA3B:  33 c0                 xor     eax, eax
  0056AA3D:  5e                    pop     esi
  0056AA3E:  c3                    ret     
  0056AA3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056AA42:  5e                    pop     esi
  0056AA43:  f7 d8                 neg     eax
  0056AA45:  1b c0                 sbb     eax, eax
  0056AA47:  23 c1                 and     eax, ecx
  0056AA49:  c3                    ret     
  0056AA4A:  90                    nop     
  0056AA4B:  90                    nop     
  0056AA4C:  90                    nop     
  0056AA4D:  90                    nop     
  0056AA4E:  90                    nop     
  0056AA4F:  90                    nop     