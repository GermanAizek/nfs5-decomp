; Function: FEINTRO_sub_004E1860
; Address:  0x004E1860 - 0x004E194D (237 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1860:
  004E1860:  51                    push    ecx
  004E1861:  56                    push    esi
  004E1862:  8b f1                 mov     esi, ecx
  004E1864:  8a 46 59              mov     al, byte ptr [esi + 0x59]
  004E1867:  84 c0                 test    al, al
  004E1869:  0f 85 62 02 00 00     jne     0x4e1ad1
  004E186F:  e8 ec 19 08 00        call    0x563260
  004E1874:  85 c0                 test    eax, eax
  004E1876:  0f 84 55 02 00 00     je      0x4e1ad1
  004E187C:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  004E187F:  85 c0                 test    eax, eax
  004E1881:  74 0e                 je      0x4e1891
  004E1883:  e8 28 90 05 00        call    0x53a8b0
  004E1888:  2b 46 54              sub     eax, dword ptr [esi + 0x54]
  004E188B:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E188F:  eb 08                 jmp     0x4e1899
  004E1891:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004E1899:  55                    push    ebp
  004E189A:  57                    push    edi
  004E189B:  e8 10 90 05 00        call    0x53a8b0
  004E18A0:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  004E18A3:  89 46 54              mov     dword ptr [esi + 0x54], eax
  004E18A6:  8a 46 44              mov     al, byte ptr [esi + 0x44]
  004E18A9:  8b ef                 mov     ebp, edi
  004E18AB:  84 c0                 test    al, al
  004E18AD:  75 45                 jne     0x4e18f4
  004E18AF:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  004E18B2:  84 c0                 test    al, al
  004E18B4:  74 3e                 je      0x4e18f4
  004E18B6:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004E18BA:  dc 0d e0 4b 5b 00     fmul    qword ptr [0x5b4be0]
  004E18C0:  da 35 b8 ca 5d 00     fidiv   dword ptr [0x5dcab8]
  004E18C6:  d8 46 4c              fadd    dword ptr [esi + 0x4c]
  004E18C9:  d9 56 4c              fst     dword ptr [esi + 0x4c]
  004E18CC:  d8 76 48              fdiv    dword ptr [esi + 0x48]
  004E18CF:  e8 d4 db 0b 00        call    0x59f4a8
  004E18D4:  8b e8                 mov     ebp, eax
  004E18D6:  8a 46 75              mov     al, byte ptr [esi + 0x75]
  004E18D9:  84 c0                 test    al, al
  004E18DB:  75 17                 jne     0x4e18f4
  004E18DD:  8d 47 01              lea     eax, [edi + 1]
  004E18E0:  3b e8                 cmp     ebp, eax
  004E18E2:  7e 10                 jle     0x4e18f4
  004E18E4:  8b e8                 mov     ebp, eax
  004E18E6:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  004E18EA:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004E18EE:  d8 4e 48              fmul    dword ptr [esi + 0x48]
  004E18F1:  d9 5e 4c              fstp    dword ptr [esi + 0x4c]
  004E18F4:  3b ef                 cmp     ebp, edi
  004E18F6:  c6 46 58 00           mov     byte ptr [esi + 0x58], 0
  004E18FA:  0f 8e 26 01 00 00     jle     0x4e1a26
  004E1900:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004E1903:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E1906:  47                    inc     edi
  004E1907:  50                    push    eax
  004E1908:  51                    push    ecx
  004E1909:  89 7e 50              mov     dword ptr [esi + 0x50], edi
  004E190C:  e8 3f 93 08 00        call    0x56ac50
  004E1911:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  004E1914:  83 c4 08              add     esp, 8
  004E1917:  57                    push    edi
  004E1918:  e8 53 92 08 00        call    0x56ab70
  004E191D:  83 c4 04              add     esp, 4
  004E1920:  85 c0                 test    eax, eax
  004E1922:  74 24                 je      0x4e1948
  004E1924:  8b 08                 mov     ecx, dword ptr [eax]
  004E1926:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004E192C:  74 29                 je      0x4e1957
  004E192E:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004E1934:  74 21                 je      0x4e1957
  004E1936:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004E193C:  74 19                 je      0x4e1957
  004E193E:  50                    push    eax
  004E193F:  57                    push    edi
  004E1940:  e8 0b 93 08 00        call    0x56ac50
  004E1945:  83 c4 08              add     esp, 8
  004E1948:  57                    push    edi