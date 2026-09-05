; Function: KEY_sub_0055F6D0
; Address:  0x0055F6D0 - 0x0055F710 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F6D0:
  0055F6D0:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F6D5:  85 c0                 test    eax, eax
  0055F6D7:  74 31                 je      0x55f70a
  0055F6D9:  a1 84 39 6a 00        mov     eax, dword ptr [0x6a3984]
  0055F6DE:  c7 05 80 39 6a 00 00 00 00 00  mov     dword ptr [0x6a3980], 0
  0055F6E8:  50                    push    eax
  0055F6E9:  e8 32 6b 02 00        call    0x586220
  0055F6EE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F6F3:  85 c0                 test    eax, eax
  0055F6F5:  75 13                 jne     0x55f70a
  0055F6F7:  6a 01                 push    1
  0055F6F9:  e8 72 e6 ff ff        call    0x55dd70
  0055F6FE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F703:  83 c4 04              add     esp, 4
  0055F706:  85 c0                 test    eax, eax
  0055F708:  74 ed                 je      0x55f6f7
  0055F70A:  b8 01 00 00 00        mov     eax, 1
  0055F70F:  c3                    ret     