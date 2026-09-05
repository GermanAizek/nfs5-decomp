; Function: sub_00469190
; Address:  0x00469190 - 0x004691AD (29 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469190:
  00469190:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00469194:  84 c0                 test    al, al
  00469196:  74 15                 je      0x4691ad
  00469198:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0046919B:  68 9a 99 59 3f        push    0x3f59999a
  004691A0:  68 9a 99 19 3e        push    0x3e19999a
  004691A5:  e8 66 e0 ff ff        call    0x467210
  004691AA:  c2 04 00              ret     4