; Function: STREAM_sub_0056A9B0
; Address:  0x0056A9B0 - 0x0056AA10 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A9B0:
  0056A9B0:  53                    push    ebx
  0056A9B1:  55                    push    ebp
  0056A9B2:  56                    push    esi
  0056A9B3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A9B7:  57                    push    edi
  0056A9B8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A9BB:  53                    push    ebx
  0056A9BC:  e8 af 5e fc ff        call    0x530870
  0056A9C1:  8b 6e 3c              mov     ebp, dword ptr [esi + 0x3c]
  0056A9C4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A9C8:  8b fd                 mov     edi, ebp
  0056A9CA:  53                    push    ebx
  0056A9CB:  2b f9                 sub     edi, ecx
  0056A9CD:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  0056A9D0:  e8 ab 5e fc ff        call    0x530880
  0056A9D5:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0056A9D8:  83 c4 08              add     esp, 8
  0056A9DB:  3b e8                 cmp     ebp, eax
  0056A9DD:  7c 26                 jl      0x56aa05
  0056A9DF:  3b f8                 cmp     edi, eax
  0056A9E1:  7d 22                 jge     0x56aa05
  0056A9E3:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0056A9E6:  b8 01 00 00 00        mov     eax, 1
  0056A9EB:  3b c8                 cmp     ecx, eax
  0056A9ED:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0056A9F0:  75 13                 jne     0x56aa05
  0056A9F2:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0056A9F5:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0056A9FB:  50                    push    eax
  0056A9FC:  51                    push    ecx
  0056A9FD:  e8 ae b4 ff ff        call    0x565eb0
  0056AA02:  83 c4 08              add     esp, 8
  0056AA05:  5f                    pop     edi
  0056AA06:  5e                    pop     esi
  0056AA07:  5d                    pop     ebp
  0056AA08:  5b                    pop     ebx
  0056AA09:  c3                    ret     
  0056AA0A:  90                    nop     
  0056AA0B:  90                    nop     
  0056AA0C:  90                    nop     
  0056AA0D:  90                    nop     
  0056AA0E:  90                    nop     
  0056AA0F:  90                    nop     