; Function: sub_00482990
; Address:  0x00482990 - 0x004829C0 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482990:
  00482990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00482994:  56                    push    esi
  00482995:  8b f1                 mov     esi, ecx
  00482997:  50                    push    eax
  00482998:  e8 f3 59 ff ff        call    0x478390
  0048299D:  b0 01                 mov     al, 1
  0048299F:  c7 46 48 00 00 00 00  mov     dword ptr [esi + 0x48], 0
  004829A6:  88 46 04              mov     byte ptr [esi + 4], al
  004829A9:  88 46 05              mov     byte ptr [esi + 5], al
  004829AC:  c7 06 d0 27 5b 00     mov     dword ptr [esi], 0x5b27d0
  004829B2:  8b c6                 mov     eax, esi
  004829B4:  5e                    pop     esi
  004829B5:  c2 04 00              ret     4
  004829B8:  90                    nop     
  004829B9:  90                    nop     
  004829BA:  90                    nop     
  004829BB:  90                    nop     
  004829BC:  90                    nop     
  004829BD:  90                    nop     
  004829BE:  90                    nop     
  004829BF:  90                    nop     