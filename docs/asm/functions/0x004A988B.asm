; Function: TRACK_sub_004A988B
; Address:  0x004A988B - 0x004A99DD (338 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A988B:
  004A988B:  52                    push    edx
  004A988C:  6a 18                 push    0x18
  004A988E:  e8 dd f7 ff ff        call    0x4a9070
  004A9893:  83 c4 1c              add     esp, 0x1c
  004A9896:  83 cb ff              or      ebx, 0xffffffff
  004A9899:  eb 38                 jmp     0x4a98d3
  004A989B:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A98A0:  85 c0                 test    eax, eax
  004A98A2:  74 66                 je      0x4a990a
  004A98A4:  a1 20 41 65 00        mov     eax, dword ptr [0x654120]
  004A98A9:  83 cb ff              or      ebx, 0xffffffff
  004A98AC:  3b c3                 cmp     eax, ebx
  004A98AE:  74 23                 je      0x4a98d3
  004A98B0:  53                    push    ebx
  004A98B1:  6a 05                 push    5
  004A98B3:  50                    push    eax
  004A98B4:  e8 17 a2 0b 00        call    0x563ad0
  004A98B9:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A98BE:  83 c4 0c              add     esp, 0xc
  004A98C1:  48                    dec     eax
  004A98C2:  89 1d 20 41 65 00     mov     dword ptr [0x654120], ebx
  004A98C8:  89 1d 24 41 65 00     mov     dword ptr [0x654124], ebx
  004A98CE:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A98D3:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A98D8:  85 c0                 test    eax, eax
  004A98DA:  74 31                 je      0x4a990d
  004A98DC:  a1 40 41 65 00        mov     eax, dword ptr [0x654140]
  004A98E1:  3b c3                 cmp     eax, ebx
  004A98E3:  74 28                 je      0x4a990d
  004A98E5:  53                    push    ebx
  004A98E6:  6a 05                 push    5
  004A98E8:  50                    push    eax
  004A98E9:  e8 e2 a1 0b 00        call    0x563ad0
  004A98EE:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A98F3:  83 c4 0c              add     esp, 0xc
  004A98F6:  48                    dec     eax
  004A98F7:  89 1d 40 41 65 00     mov     dword ptr [0x654140], ebx
  004A98FD:  89 1d 44 41 65 00     mov     dword ptr [0x654144], ebx
  004A9903:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9908:  eb 03                 jmp     0x4a990d
  004A990A:  83 cb ff              or      ebx, 0xffffffff
  004A990D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004A9910:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  004A9916:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A991C:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  004A9922:  df e0                 fnstsw  ax
  004A9924:  f6 c4 01              test    ah, 1
  004A9927:  74 02                 je      0x4a992b
  004A9929:  d9 e0                 fchs    
  004A992B:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  004A9931:  e8 72 5b 0f 00        call    0x59f4a8
  004A9936:  8b f0                 mov     esi, eax
  004A9938:  8a 45 13              mov     al, byte ptr [ebp + 0x13]
  004A993B:  84 c0                 test    al, al
  004A993D:  0f 84 06 01 00 00     je      0x4a9a49
  004A9943:  85 f6                 test    esi, esi
  004A9945:  0f 84 fe 00 00 00     je      0x4a9a49
  004A994B:  a1 d8 f7 5c 00        mov     eax, dword ptr [0x5cf7d8]
  004A9950:  8b 0d e0 f7 5c 00     mov     ecx, dword ptr [0x5cf7e0]
  004A9956:  8b 15 dc f7 5c 00     mov     edx, dword ptr [0x5cf7dc]
  004A995C:  03 c1                 add     eax, ecx
  004A995E:  8b 0d e4 f7 5c 00     mov     ecx, dword ptr [0x5cf7e4]
  004A9964:  a3 d8 f7 5c 00        mov     dword ptr [0x5cf7d8], eax
  004A9969:  03 d1                 add     edx, ecx
  004A996B:  83 f8 7f              cmp     eax, 0x7f
  004A996E:  89 15 dc f7 5c 00     mov     dword ptr [0x5cf7dc], edx
  004A9974:  7e 1a                 jle     0x4a9990
  004A9976:  c7 05 d8 f7 5c 00 7f 00 00 00  mov     dword ptr [0x5cf7d8], 0x7f
  004A9980:  e8 7b cc 08 00        call    0x536600
  004A9985:  83 e0 07              and     eax, 7
  004A9988:  2b d8                 sub     ebx, eax
  004A998A:  89 1d e0 f7 5c 00     mov     dword ptr [0x5cf7e0], ebx
  004A9990:  8b 0d d8 f7 5c 00     mov     ecx, dword ptr [0x5cf7d8]
  004A9996:  b8 28 00 00 00        mov     eax, 0x28
  004A999B:  3b c8                 cmp     ecx, eax
  004A999D:  7d 13                 jge     0x4a99b2
  004A999F:  a3 d8 f7 5c 00        mov     dword ptr [0x5cf7d8], eax
  004A99A4:  e8 57 cc 08 00        call    0x536600
  004A99A9:  83 e0 07              and     eax, 7
  004A99AC:  40                    inc     eax
  004A99AD:  a3 e0 f7 5c 00        mov     dword ptr [0x5cf7e0], eax
  004A99B2:  8b 0d dc f7 5c 00     mov     ecx, dword ptr [0x5cf7dc]
  004A99B8:  b8 dc 05 01 00        mov     eax, 0x105dc
  004A99BD:  3b c8                 cmp     ecx, eax
  004A99BF:  7e 1f                 jle     0x4a99e0
  004A99C1:  a3 dc f7 5c 00        mov     dword ptr [0x5cf7dc], eax
  004A99C6:  e8 35 cc 08 00        call    0x536600
  004A99CB:  33 d2                 xor     edx, edx
  004A99CD:  b9 50 00 00 00        mov     ecx, 0x50
  004A99D2:  f7 f1                 div     ecx
  004A99D4:  b8 ec ff ff ff        mov     eax, 0xffffffec
  004A99D9:  2b c2                 sub     eax, edx