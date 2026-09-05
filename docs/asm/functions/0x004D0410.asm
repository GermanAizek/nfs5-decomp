; Function: TRACK_sub_004D0410
; Address:  0x004D0410 - 0x004D0440 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0410:
  004D0410:  56                    push    esi
  004D0411:  68 48 01 00 00        push    0x148
  004D0416:  e8 75 d0 0c 00        call    0x59d490
  004D041B:  8b f0                 mov     esi, eax
  004D041D:  83 c4 04              add     esp, 4
  004D0420:  85 f6                 test    esi, esi
  004D0422:  74 13                 je      0x4d0437
  004D0424:  6a 01                 push    1
  004D0426:  8b ce                 mov     ecx, esi
  004D0428:  e8 13 f5 ff ff        call    0x4cf940
  004D042D:  c7 06 88 47 5b 00     mov     dword ptr [esi], 0x5b4788
  004D0433:  8b c6                 mov     eax, esi
  004D0435:  5e                    pop     esi
  004D0436:  c3                    ret     
  004D0437:  33 c0                 xor     eax, eax
  004D0439:  5e                    pop     esi
  004D043A:  c3                    ret     
  004D043B:  90                    nop     
  004D043C:  90                    nop     
  004D043D:  90                    nop     
  004D043E:  90                    nop     
  004D043F:  90                    nop     