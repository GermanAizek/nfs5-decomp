; Function: TRACK_sub_004CB780
; Address:  0x004CB780 - 0x004CB7B0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB780:
  004CB780:  56                    push    esi
  004CB781:  8b f1                 mov     esi, ecx
  004CB783:  e8 78 b1 ff ff        call    0x4c6900
  004CB788:  33 c0                 xor     eax, eax
  004CB78A:  c7 06 9c 40 5b 00     mov     dword ptr [esi], 0x5b409c
  004CB790:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CB796:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CB79C:  88 86 48 01 00 00     mov     byte ptr [esi + 0x148], al
  004CB7A2:  88 86 56 01 00 00     mov     byte ptr [esi + 0x156], al
  004CB7A8:  8b c6                 mov     eax, esi
  004CB7AA:  5e                    pop     esi
  004CB7AB:  c3                    ret     
  004CB7AC:  90                    nop     
  004CB7AD:  90                    nop     
  004CB7AE:  90                    nop     
  004CB7AF:  90                    nop     