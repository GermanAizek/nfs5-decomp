; Function: sub_00411920
; Address:  0x00411920 - 0x004119F0 (208 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411920:
  00411920:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411925:  56                    push    esi
  00411926:  33 f6                 xor     esi, esi
  00411928:  c7 05 38 6d 5e 00 00 00 00 00  mov     dword ptr [0x5e6d38], 0
  00411932:  85 c0                 test    eax, eax
  00411934:  0f 8e a8 00 00 00     jle     0x4119e2
  0041193A:  8a 86 40 6d 5e 00     mov     al, byte ptr [esi + 0x5e6d40]
  00411940:  3c ff                 cmp     al, 0xff
  00411942:  0f 8e 8c 00 00 00     jle     0x4119d4
  00411948:  50                    push    eax
  00411949:  e8 22 ff ff ff        call    0x411870
  0041194E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00411953:  83 c4 04              add     esp, 4
  00411956:  85 c0                 test    eax, eax
  00411958:  74 7a                 je      0x4119d4
  0041195A:  6a 0f                 push    0xf
  0041195C:  e8 6f fc 11 00        call    0x5315d0
  00411961:  83 c4 04              add     esp, 4
  00411964:  85 c0                 test    eax, eax
  00411966:  75 6c                 jne     0x4119d4
  00411968:  0f be 86 40 6d 5e 00  movsx   eax, byte ptr [esi + 0x5e6d40]
  0041196F:  8d 04 80              lea     eax, [eax + eax*4]
  00411972:  8b 0c c5 84 6d 5e 00  mov     ecx, dword ptr [eax*8 + 0x5e6d84]
  00411979:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041197C:  83 f8 7f              cmp     eax, 0x7f
  0041197F:  7d 09                 jge     0x41198a
  00411981:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  00411986:  0c 04                 or      al, 4
  00411988:  eb 0e                 jmp     0x411998
  0041198A:  3d 7d 01 00 00        cmp     eax, 0x17d
  0041198F:  7e 0c                 jle     0x41199d
  00411991:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  00411996:  0c 08                 or      al, 8
  00411998:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  0041199D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004119A0:  83 f8 7f              cmp     eax, 0x7f
  004119A3:  7d 09                 jge     0x4119ae
  004119A5:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119AA:  0c 01                 or      al, 1
  004119AC:  eb 0e                 jmp     0x4119bc
  004119AE:  3d 7d 01 00 00        cmp     eax, 0x17d
  004119B3:  7e 0c                 jle     0x4119c1
  004119B5:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119BA:  0c 02                 or      al, 2
  004119BC:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  004119C1:  83 c1 34              add     ecx, 0x34
  004119C4:  85 c9                 test    ecx, ecx
  004119C6:  74 0c                 je      0x4119d4
  004119C8:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119CD:  0c 10                 or      al, 0x10
  004119CF:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  004119D4:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  004119D9:  46                    inc     esi
  004119DA:  3b f0                 cmp     esi, eax
  004119DC:  0f 8c 58 ff ff ff     jl      0x41193a
  004119E2:  5e                    pop     esi
  004119E3:  c3                    ret     
  004119E4:  90                    nop     
  004119E5:  90                    nop     
  004119E6:  90                    nop     
  004119E7:  90                    nop     
  004119E8:  90                    nop     
  004119E9:  90                    nop     
  004119EA:  90                    nop     
  004119EB:  90                    nop     
  004119EC:  90                    nop     
  004119ED:  90                    nop     
  004119EE:  90                    nop     
  004119EF:  90                    nop     