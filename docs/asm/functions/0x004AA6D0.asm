; Function: TRACK_sub_004AA6D0
; Address:  0x004AA6D0 - 0x004AA7C0 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA6D0:
  004AA6D0:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA6D5:  85 c0                 test    eax, eax
  004AA6D7:  0f 85 e0 00 00 00     jne     0x4aa7bd
  004AA6DD:  a1 14 3f 65 00        mov     eax, dword ptr [0x653f14]
  004AA6E2:  50                    push    eax
  004AA6E3:  e8 98 99 0b 00        call    0x564080
  004AA6E8:  83 c4 04              add     esp, 4
  004AA6EB:  85 c0                 test    eax, eax
  004AA6ED:  75 1a                 jne     0x4aa709
  004AA6EF:  6a 00                 push    0
  004AA6F1:  e8 aa a5 08 00        call    0x534ca0
  004AA6F6:  8b 0d 14 3f 65 00     mov     ecx, dword ptr [0x653f14]
  004AA6FC:  51                    push    ecx
  004AA6FD:  e8 7e 99 0b 00        call    0x564080
  004AA702:  83 c4 08              add     esp, 8
  004AA705:  85 c0                 test    eax, eax
  004AA707:  74 e6                 je      0x4aa6ef
  004AA709:  56                    push    esi
  004AA70A:  e8 81 4a 00 00        call    0x4af190
  004AA70F:  6a 00                 push    0
  004AA711:  e8 aa 99 0b 00        call    0x5640c0
  004AA716:  6a 00                 push    0
  004AA718:  e8 03 31 00 00        call    0x4ad820
  004AA71D:  83 c4 08              add     esp, 8
  004AA720:  be 60 40 65 00        mov     esi, 0x654060
  004AA725:  8b 06                 mov     eax, dword ptr [esi]
  004AA727:  83 f8 ff              cmp     eax, -1
  004AA72A:  74 16                 je      0x4aa742
  004AA72C:  50                    push    eax
  004AA72D:  e8 2e 93 0b 00        call    0x563a60
  004AA732:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  004AA738:  83 c4 04              add     esp, 4
  004AA73B:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AA742:  83 c6 08              add     esi, 8
  004AA745:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004AA74B:  7c d8                 jl      0x4aa725
  004AA74D:  a1 80 5b 65 00        mov     eax, dword ptr [0x655b80]
  004AA752:  8b 15 84 5b 65 00     mov     edx, dword ptr [0x655b84]
  004AA758:  8b 0d 88 5b 65 00     mov     ecx, dword ptr [0x655b88]
  004AA75E:  a3 e0 f6 5c 00        mov     dword ptr [0x5cf6e0], eax
  004AA763:  a1 90 5b 65 00        mov     eax, dword ptr [0x655b90]
  004AA768:  89 15 e4 f6 5c 00     mov     dword ptr [0x5cf6e4], edx
  004AA76E:  8b 15 8c 5b 65 00     mov     edx, dword ptr [0x655b8c]
  004AA774:  a3 f0 f6 5c 00        mov     dword ptr [0x5cf6f0], eax
  004AA779:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004AA77E:  89 0d e8 f6 5c 00     mov     dword ptr [0x5cf6e8], ecx
  004AA784:  84 c0                 test    al, al
  004AA786:  89 15 ec f6 5c 00     mov     dword ptr [0x5cf6ec], edx
  004AA78C:  74 1a                 je      0x4aa7a8
  004AA78E:  6a 00                 push    0
  004AA790:  6a 00                 push    0
  004AA792:  e8 39 92 0b 00        call    0x5639d0
  004AA797:  83 c4 08              add     esp, 8
  004AA79A:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004AA7A1:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004AA7A8:  33 f6                 xor     esi, esi
  004AA7AA:  56                    push    esi
  004AA7AB:  e8 10 99 0b 00        call    0x5640c0
  004AA7B0:  83 c4 04              add     esp, 4
  004AA7B3:  46                    inc     esi
  004AA7B4:  81 fe 80 00 00 00     cmp     esi, 0x80
  004AA7BA:  7c ee                 jl      0x4aa7aa
  004AA7BC:  5e                    pop     esi
  004AA7BD:  c3                    ret     
  004AA7BE:  90                    nop     
  004AA7BF:  90                    nop     