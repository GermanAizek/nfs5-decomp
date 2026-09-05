; Function: sub_00406955
; Address:  0x00406955 - 0x004069E0 (139 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406955:
  00406955:  00 00                 add     byte ptr [eax], al
  00406957:  52                    push    edx
  00406958:  e8 b3 41 00 00        call    0x40ab10
  0040695D:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406962:  83 c4 04              add     esp, 4
  00406965:  46                    inc     esi
  00406966:  83 c7 04              add     edi, 4
  00406969:  3b f0                 cmp     esi, eax
  0040696B:  7c e2                 jl      0x40694f
  0040696D:  e8 8e 15 00 00        call    0x407f00
  00406972:  e8 49 c9 ff ff        call    0x4032c0
  00406977:  e8 84 a6 ff ff        call    0x401000
  0040697C:  e8 7f a6 ff ff        call    0x401000
  00406981:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406986:  33 db                 xor     ebx, ebx
  00406988:  85 c0                 test    eax, eax
  0040698A:  7e 41                 jle     0x4069cd
  0040698C:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406991:  8b 37                 mov     esi, dword ptr [edi]
  00406993:  56                    push    esi
  00406994:  e8 27 40 00 00        call    0x40a9c0
  00406999:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0040699F:  50                    push    eax
  004069A0:  e8 ab 4a 00 00        call    0x40b450
  004069A5:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  004069AB:  d9 9e dc 10 00 00     fstp    dword ptr [esi + 0x10dc]
  004069B1:  51                    push    ecx
  004069B2:  e8 99 4a 00 00        call    0x40b450
  004069B7:  d9 9e d8 10 00 00     fstp    dword ptr [esi + 0x10d8]
  004069BD:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004069C2:  83 c4 0c              add     esp, 0xc
  004069C5:  43                    inc     ebx
  004069C6:  83 c7 04              add     edi, 4
  004069C9:  3b d8                 cmp     ebx, eax
  004069CB:  7c c4                 jl      0x406991
  004069CD:  5f                    pop     edi
  004069CE:  5e                    pop     esi
  004069CF:  5b                    pop     ebx
  004069D0:  83 c4 64              add     esp, 0x64
  004069D3:  c3                    ret     
  004069D4:  90                    nop     
  004069D5:  90                    nop     
  004069D6:  90                    nop     
  004069D7:  90                    nop     
  004069D8:  90                    nop     
  004069D9:  90                    nop     
  004069DA:  90                    nop     
  004069DB:  90                    nop     
  004069DC:  90                    nop     
  004069DD:  90                    nop     
  004069DE:  90                    nop     
  004069DF:  90                    nop     