; Function: DDRAW_sub_0055BDA0
; Address:  0x0055BDA0 - 0x0055BE00 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BDA0:
  0055BDA0:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDA5:  85 c0                 test    eax, eax
  0055BDA7:  75 56                 jne     0x55bdff
  0055BDA9:  68 58 1b 6a 00        push    0x6a1b58
  0055BDAE:  6a ff                 push    -1
  0055BDB0:  6a 01                 push    1
  0055BDB2:  50                    push    eax
  0055BDB3:  68 00 be 55 00        push    0x55be00
  0055BDB8:  e8 93 1c 00 00        call    0x55da50
  0055BDBD:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDC2:  83 c4 14              add     esp, 0x14
  0055BDC5:  85 c0                 test    eax, eax
  0055BDC7:  75 24                 jne     0x55bded
  0055BDC9:  68 58 1b 6a 00        push    0x6a1b58
  0055BDCE:  e8 dd 21 00 00        call    0x55dfb0
  0055BDD3:  83 c4 04              add     esp, 4
  0055BDD6:  85 c0                 test    eax, eax
  0055BDD8:  75 13                 jne     0x55bded
  0055BDDA:  6a 01                 push    1
  0055BDDC:  e8 8f 1f 00 00        call    0x55dd70
  0055BDE1:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDE6:  83 c4 04              add     esp, 4
  0055BDE9:  85 c0                 test    eax, eax
  0055BDEB:  74 dc                 je      0x55bdc9
  0055BDED:  68 e0 bf 55 00        push    0x55bfe0
  0055BDF2:  e8 69 9b ff ff        call    0x555960
  0055BDF7:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDFC:  83 c4 04              add     esp, 4
  0055BDFF:  c3                    ret     