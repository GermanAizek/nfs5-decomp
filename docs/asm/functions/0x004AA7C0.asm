; Function: TRACK_sub_004AA7C0
; Address:  0x004AA7C0 - 0x004AA8D0 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA7C0:
  004AA7C0:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA7C5:  85 c0                 test    eax, eax
  004AA7C7:  0f 85 02 01 00 00     jne     0x4aa8cf
  004AA7CD:  a1 14 3f 65 00        mov     eax, dword ptr [0x653f14]
  004AA7D2:  50                    push    eax
  004AA7D3:  e8 a8 98 0b 00        call    0x564080
  004AA7D8:  83 c4 04              add     esp, 4
  004AA7DB:  85 c0                 test    eax, eax
  004AA7DD:  75 1a                 jne     0x4aa7f9
  004AA7DF:  6a 00                 push    0
  004AA7E1:  e8 ba a4 08 00        call    0x534ca0
  004AA7E6:  8b 0d 14 3f 65 00     mov     ecx, dword ptr [0x653f14]
  004AA7EC:  51                    push    ecx
  004AA7ED:  e8 8e 98 0b 00        call    0x564080
  004AA7F2:  83 c4 08              add     esp, 8
  004AA7F5:  85 c0                 test    eax, eax
  004AA7F7:  74 e6                 je      0x4aa7df
  004AA7F9:  56                    push    esi
  004AA7FA:  57                    push    edi
  004AA7FB:  e8 90 49 00 00        call    0x4af190
  004AA800:  6a 00                 push    0
  004AA802:  e8 b9 98 0b 00        call    0x5640c0
  004AA807:  83 c4 04              add     esp, 4
  004AA80A:  be 1c 44 65 00        mov     esi, 0x65441c
  004AA80F:  83 cf ff              or      edi, 0xffffffff
  004AA812:  39 7e f0              cmp     dword ptr [esi - 0x10], edi
  004AA815:  74 2b                 je      0x4aa842
  004AA817:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  004AA81A:  3b c7                 cmp     eax, edi
  004AA81C:  74 21                 je      0x4aa83f
  004AA81E:  50                    push    eax
  004AA81F:  e8 cc 8e 0b 00        call    0x5636f0
  004AA824:  8b 06                 mov     eax, dword ptr [esi]
  004AA826:  83 c4 04              add     esp, 4
  004AA829:  85 c0                 test    eax, eax
  004AA82B:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  004AA82E:  74 0f                 je      0x4aa83f
  004AA830:  50                    push    eax
  004AA831:  e8 1a 5d 08 00        call    0x530550
  004AA836:  83 c4 04              add     esp, 4
  004AA839:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004AA83F:  89 7e f0              mov     dword ptr [esi - 0x10], edi
  004AA842:  83 c6 18              add     esi, 0x18
  004AA845:  81 fe 1c 47 65 00     cmp     esi, 0x65471c
  004AA84B:  7c c5                 jl      0x4aa812
  004AA84D:  6a 00                 push    0
  004AA84F:  e8 cc 2f 00 00        call    0x4ad820
  004AA854:  83 c4 04              add     esp, 4
  004AA857:  be 60 40 65 00        mov     esi, 0x654060
  004AA85C:  8b 06                 mov     eax, dword ptr [esi]
  004AA85E:  3b c7                 cmp     eax, edi
  004AA860:  74 0e                 je      0x4aa870
  004AA862:  50                    push    eax
  004AA863:  e8 f8 91 0b 00        call    0x563a60
  004AA868:  89 3e                 mov     dword ptr [esi], edi
  004AA86A:  83 c4 04              add     esp, 4
  004AA86D:  89 7e 04              mov     dword ptr [esi + 4], edi
  004AA870:  83 c6 08              add     esi, 8
  004AA873:  81 fe a8 42 65 00     cmp     esi, 0x6542a8
  004AA879:  7c e1                 jl      0x4aa85c
  004AA87B:  33 f6                 xor     esi, esi
  004AA87D:  56                    push    esi
  004AA87E:  e8 3d 98 0b 00        call    0x5640c0
  004AA883:  83 c4 04              add     esp, 4
  004AA886:  46                    inc     esi
  004AA887:  81 fe 80 00 00 00     cmp     esi, 0x80
  004AA88D:  7c ee                 jl      0x4aa87d
  004AA88F:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004AA894:  5f                    pop     edi
  004AA895:  84 c0                 test    al, al
  004AA897:  5e                    pop     esi
  004AA898:  74 1a                 je      0x4aa8b4
  004AA89A:  6a 00                 push    0
  004AA89C:  6a 00                 push    0
  004AA89E:  e8 2d 91 0b 00        call    0x5639d0
  004AA8A3:  83 c4 08              add     esp, 8
  004AA8A6:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004AA8AD:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004AA8B4:  8b 15 e4 f6 5c 00     mov     edx, dword ptr [0x5cf6e4]
  004AA8BA:  a1 e0 f6 5c 00        mov     eax, dword ptr [0x5cf6e0]
  004AA8BF:  89 15 84 5b 65 00     mov     dword ptr [0x655b84], edx
  004AA8C5:  a3 80 5b 65 00        mov     dword ptr [0x655b80], eax
  004AA8CA:  e9 f1 d1 ff ff        jmp     0x4a7ac0
  004AA8CF:  c3                    ret     