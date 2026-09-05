; Function: sub_004846A0
; Address:  0x004846A0 - 0x004846C9 (41 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004846A0:
  004846A0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004846A3:  83 ec 08              sub     esp, 8
  004846A6:  85 c0                 test    eax, eax
  004846A8:  56                    push    esi
  004846A9:  75 1e                 jne     0x4846c9
  004846AB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004846AE:  85 c0                 test    eax, eax
  004846B0:  75 17                 jne     0x4846c9
  004846B2:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004846B5:  85 c0                 test    eax, eax
  004846B7:  75 10                 jne     0x4846c9
  004846B9:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  004846BC:  85 c0                 test    eax, eax
  004846BE:  75 09                 jne     0x4846c9
  004846C0:  8b c1                 mov     eax, ecx
  004846C2:  5e                    pop     esi
  004846C3:  83 c4 08              add     esp, 8
  004846C6:  c2 04 00              ret     4