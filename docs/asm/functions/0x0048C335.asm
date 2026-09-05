; Function: sub_0048C335
; Address:  0x0048C335 - 0x0048C33E (9 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C335:
  0048C335:  a8 00                 test    al, 0
  0048C337:  00 00                 add     byte ptr [eax], al
  0048C339:  0f 95 c2              setne   dl
  0048C33C:  8b 38                 mov     edi, dword ptr [eax]