; Function: TRACK_sub_004AA5B0
; Address:  0x004AA5B0 - 0x004AA660 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA5B0:
  004AA5B0:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA5B5:  85 c0                 test    eax, eax
  004AA5B7:  0f 85 9a 00 00 00     jne     0x4aa657
  004AA5BD:  56                    push    esi
  004AA5BE:  6a 00                 push    0
  004AA5C0:  6a 00                 push    0
  004AA5C2:  e8 99 47 00 00        call    0x4aed60
  004AA5C7:  83 c4 08              add     esp, 8
  004AA5CA:  be 60 40 65 00        mov     esi, 0x654060
  004AA5CF:  8b 06                 mov     eax, dword ptr [esi]
  004AA5D1:  83 f8 ff              cmp     eax, -1
  004AA5D4:  74 0b                 je      0x4aa5e1
  004AA5D6:  6a 00                 push    0
  004AA5D8:  50                    push    eax
  004AA5D9:  e8 62 9a 0b 00        call    0x564040
  004AA5DE:  83 c4 08              add     esp, 8
  004AA5E1:  83 c6 08              add     esi, 8
  004AA5E4:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004AA5EA:  7c e3                 jl      0x4aa5cf
  004AA5EC:  6a 00                 push    0
  004AA5EE:  e8 2d 32 00 00        call    0x4ad820
  004AA5F3:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004AA5F8:  83 c4 04              add     esp, 4
  004AA5FB:  84 c0                 test    al, al
  004AA5FD:  5e                    pop     esi
  004AA5FE:  74 1a                 je      0x4aa61a
  004AA600:  6a 00                 push    0
  004AA602:  6a 00                 push    0
  004AA604:  e8 c7 93 0b 00        call    0x5639d0
  004AA609:  83 c4 08              add     esp, 8
  004AA60C:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004AA613:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004AA61A:  e8 51 23 00 00        call    0x4ac970
  004AA61F:  a1 84 5b 65 00        mov     eax, dword ptr [0x655b84]
  004AA624:  8b 0d 80 5b 65 00     mov     ecx, dword ptr [0x655b80]
  004AA62A:  8b 15 88 5b 65 00     mov     edx, dword ptr [0x655b88]
  004AA630:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  004AA635:  a1 8c 5b 65 00        mov     eax, dword ptr [0x655b8c]
  004AA63A:  89 0d e0 f6 5c 00     mov     dword ptr [0x5cf6e0], ecx
  004AA640:  8b 0d 90 5b 65 00     mov     ecx, dword ptr [0x655b90]
  004AA646:  89 15 e8 f6 5c 00     mov     dword ptr [0x5cf6e8], edx
  004AA64C:  a3 ec f6 5c 00        mov     dword ptr [0x5cf6ec], eax
  004AA651:  89 0d f0 f6 5c 00     mov     dword ptr [0x5cf6f0], ecx
  004AA657:  c3                    ret     
  004AA658:  90                    nop     
  004AA659:  90                    nop     
  004AA65A:  90                    nop     
  004AA65B:  90                    nop     
  004AA65C:  90                    nop     
  004AA65D:  90                    nop     
  004AA65E:  90                    nop     
  004AA65F:  90                    nop     