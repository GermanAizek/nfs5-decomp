; Function: LOADPACK_sub_0056E030
; Address:  0x0056E030 - 0x0056E2F0 (704 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E030:
  0056E030:  e0 d8                 loopne  0x56e00a
  0056E032:  5b                    pop     ebx
  0056E033:  00 00                 add     byte ptr [eax], al
  0056E035:  00 00                 add     byte ptr [eax], al
  0056E037:  00 03                 add     byte ptr [ebx], al