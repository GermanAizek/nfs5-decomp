; Function: NETGATHR_sub_00591480
; Address:  0x00591480 - 0x005914A0 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591480:
  00591480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00591484:  83 c0 16              add     eax, 0x16
  00591487:  c1 e0 0f              shl     eax, 0xf
  0059148A:  a3 50 05 5e 00        mov     dword ptr [0x5e0550], eax
  0059148F:  c3                    ret     
  00591490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00591494:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00591498:  c6 00 00              mov     byte ptr [eax], 0
  0059149B:  c6 01 00              mov     byte ptr [ecx], 0
  0059149E:  c3                    ret     
  0059149F:  90                    nop     