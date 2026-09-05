; Function: TRACK_sub_004C2640
; Address:  0x004C2640 - 0x004C2670 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2640:
  004C2640:  a1 d4 2e 5e 00        mov     eax, dword ptr [0x5e2ed4]
  004C2645:  56                    push    esi
  004C2646:  68 b4 9d 5c 00        push    0x5c9db4
  004C264B:  8b f1                 mov     esi, ecx
  004C264D:  8b 00                 mov     eax, dword ptr [eax]
  004C264F:  50                    push    eax
  004C2650:  68 08 01 00 00        push    0x108
  004C2655:  e8 56 ab 0d 00        call    0x59d1b0
  004C265A:  89 06                 mov     dword ptr [esi], eax
  004C265C:  89 00                 mov     dword ptr [eax], eax
  004C265E:  8b 06                 mov     eax, dword ptr [esi]
  004C2660:  83 c4 0c              add     esp, 0xc
  004C2663:  89 40 04              mov     dword ptr [eax + 4], eax
  004C2666:  8b c6                 mov     eax, esi
  004C2668:  5e                    pop     esi
  004C2669:  c2 04 00              ret     4
  004C266C:  90                    nop     
  004C266D:  90                    nop     
  004C266E:  90                    nop     
  004C266F:  90                    nop     