; Function: sub_00504500
; Address:  0x00504500 - 0x00504530 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504500:
  00504500:  6a 00                 push    0
  00504502:  68 38 92 5d 00        push    0x5d9238
  00504507:  68 a8 b6 5c 00        push    0x5cb6a8
  0050450C:  6a 00                 push    0
  0050450E:  68 b4 8f 5d 00        push    0x5d8fb4
  00504513:  e8 28 2a fb ff        call    0x4b6f40
  00504518:  83 c4 04              add     esp, 4
  0050451B:  50                    push    eax
  0050451C:  e8 56 b3 09 00        call    0x59f877
  00504521:  8b 10                 mov     edx, dword ptr [eax]
  00504523:  83 c4 14              add     esp, 0x14
  00504526:  8b c8                 mov     ecx, eax
  00504528:  6a 00                 push    0
  0050452A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050452D:  c3                    ret     
  0050452E:  90                    nop     
  0050452F:  90                    nop     