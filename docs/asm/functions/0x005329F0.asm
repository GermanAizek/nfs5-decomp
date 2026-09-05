; Function: INPUT_sub_005329F0
; Address:  0x005329F0 - 0x00532A40 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005329F0:
  005329F0:  a1 f8 bb 69 00        mov     eax, dword ptr [0x69bbf8]
  005329F5:  56                    push    esi
  005329F6:  33 f6                 xor     esi, esi
  005329F8:  3b c6                 cmp     eax, esi
  005329FA:  74 42                 je      0x532a3e
  005329FC:  50                    push    eax
  005329FD:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  00532A03:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00532A08:  89 35 bc c5 5d 00     mov     dword ptr [0x5dc5bc], esi
  00532A0E:  3c 01                 cmp     al, 1
  00532A10:  75 15                 jne     0x532a27
  00532A12:  56                    push    esi
  00532A13:  89 35 ec c5 5d 00     mov     dword ptr [0x5dc5ec], esi
  00532A19:  89 35 f8 bb 69 00     mov     dword ptr [0x69bbf8], esi
  00532A1F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532A25:  5e                    pop     esi
  00532A26:  c3                    ret     
  00532A27:  3c 02                 cmp     al, 2
  00532A29:  75 06                 jne     0x532a31
  00532A2B:  89 35 1c c6 5d 00     mov     dword ptr [0x5dc61c], esi
  00532A31:  56                    push    esi
  00532A32:  89 35 f8 bb 69 00     mov     dword ptr [0x69bbf8], esi
  00532A38:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532A3E:  5e                    pop     esi
  00532A3F:  c3                    ret     