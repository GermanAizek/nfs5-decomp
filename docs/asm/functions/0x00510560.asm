; Function: GARAGE_sub_00510560
; Address:  0x00510560 - 0x005105A0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510560:
  00510560:  6a 00                 push    0
  00510562:  68 88 51 5d 00        push    0x5d5188
  00510567:  68 a8 b6 5c 00        push    0x5cb6a8
  0051056C:  6a 00                 push    0
  0051056E:  68 3c aa 5d 00        push    0x5daa3c
  00510573:  e8 c8 69 fa ff        call    0x4b6f40
  00510578:  83 c4 04              add     esp, 4
  0051057B:  50                    push    eax
  0051057C:  e8 f6 f2 08 00        call    0x59f877
  00510581:  8b 10                 mov     edx, dword ptr [eax]
  00510583:  83 c4 14              add     esp, 0x14
  00510586:  8b c8                 mov     ecx, eax
  00510588:  ff 52 28              call    dword ptr [edx + 0x28]
  0051058B:  50                    push    eax
  0051058C:  e8 0f d2 00 00        call    0x51d7a0
  00510591:  50                    push    eax
  00510592:  e8 a9 b1 00 00        call    0x51b740
  00510597:  83 c4 08              add     esp, 8
  0051059A:  c3                    ret     
  0051059B:  90                    nop     
  0051059C:  90                    nop     
  0051059D:  90                    nop     
  0051059E:  90                    nop     
  0051059F:  90                    nop     