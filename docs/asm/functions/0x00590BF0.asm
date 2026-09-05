; Function: NETGATHR_sub_00590BF0
; Address:  0x00590BF0 - 0x00590C30 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590BF0:
  00590BF0:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590BF6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00590BFA:  85 c9                 test    ecx, ecx
  00590BFC:  f7 d0                 not     eax
  00590BFE:  74 24                 je      0x590c24
  00590C00:  85 c0                 test    eax, eax
  00590C02:  7c 20                 jl      0x590c24
  00590C04:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  00590C0A:  7d 18                 jge     0x590c24
  00590C0C:  c1 e0 05              shl     eax, 5
  00590C0F:  03 c8                 add     ecx, eax
  00590C11:  80 39 00              cmp     byte ptr [ecx], 0
  00590C14:  74 0e                 je      0x590c24
  00590C16:  33 c0                 xor     eax, eax
  00590C18:  8a 41 02              mov     al, byte ptr [ecx + 2]
  00590C1B:  85 c0                 test    eax, eax
  00590C1D:  74 0f                 je      0x590c2e
  00590C1F:  c6 41 02 00           mov     byte ptr [ecx + 2], 0
  00590C23:  c3                    ret     
  00590C24:  6a 06                 push    6
  00590C26:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590C2C:  33 c0                 xor     eax, eax
  00590C2E:  c3                    ret     
  00590C2F:  90                    nop     