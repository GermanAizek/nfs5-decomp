; Function: sub_0046DC4E
; Address:  0x0046DC4E - 0x0046DC63 (21 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC4E:
  0046DC4E:  83 f8 01              cmp     eax, 1
  0046DC51:  75 09                 jne     0x46dc5c
  0046DC53:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046DC58:  85 c0                 test    eax, eax
  0046DC5A:  74 65                 je      0x46dcc1
  0046DC5C:  8b cf                 mov     ecx, edi
  0046DC5E:  e8 6d c2 ff ff        call    0x469ed0