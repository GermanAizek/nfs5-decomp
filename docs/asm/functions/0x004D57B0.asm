; Function: TRACK_sub_004D57B0
; Address:  0x004D57B0 - 0x004D57D0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D57B0:
  004D57B0:  8b 81 d8 00 00 00     mov     eax, dword ptr [ecx + 0xd8]
  004D57B6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D57B9:  8b 10                 mov     edx, dword ptr [eax]
  004D57BB:  2b ca                 sub     ecx, edx
  004D57BD:  83 e1 fc              and     ecx, 0xfffffffc
  004D57C0:  83 f9 04              cmp     ecx, 4
  004D57C3:  0f 94 c0              sete    al
  004D57C6:  c3                    ret     
  004D57C7:  90                    nop     
  004D57C8:  90                    nop     
  004D57C9:  90                    nop     
  004D57CA:  90                    nop     
  004D57CB:  90                    nop     
  004D57CC:  90                    nop     
  004D57CD:  90                    nop     
  004D57CE:  90                    nop     
  004D57CF:  90                    nop     