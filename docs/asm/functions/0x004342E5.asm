; Function: sub_004342E5
; Address:  0x004342E5 - 0x0043430D (40 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004342E5:
  004342E5:  25 ff ff ff 00        and     eax, 0xffffff
  004342EA:  0d 00 00 00 3f        or      eax, 0x3f000000
  004342EF:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004342F5:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004342FB:  3a c3                 cmp     al, bl
  004342FD:  75 06                 jne     0x434305
  004342FF:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00434302:  89 6e 30              mov     dword ptr [esi + 0x30], ebp
  00434305:  55                    push    ebp
  00434306:  57                    push    edi
  00434307:  8b ce                 mov     ecx, esi