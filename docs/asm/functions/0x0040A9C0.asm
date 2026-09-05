; Function: sub_0040A9C0
; Address:  0x0040A9C0 - 0x0040AAB0 (240 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A9C0:
  0040A9C0:  55                    push    ebp
  0040A9C1:  8b ec                 mov     ebp, esp
  0040A9C3:  83 ec 10              sub     esp, 0x10
  0040A9C6:  56                    push    esi
  0040A9C7:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040A9CA:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0040A9D0:  a8 02                 test    al, 2
  0040A9D2:  0f 84 d0 00 00 00     je      0x40aaa8
  0040A9D8:  8b c8                 mov     ecx, eax
  0040A9DA:  83 e1 08              and     ecx, 8
  0040A9DD:  75 0c                 jne     0x40a9eb
  0040A9DF:  a8 20                 test    al, 0x20
  0040A9E1:  75 08                 jne     0x40a9eb
  0040A9E3:  d9 05 fc 03 5b 00     fld     dword ptr [0x5b03fc]
  0040A9E9:  eb 06                 jmp     0x40a9f1
  0040A9EB:  d9 05 2c 06 5b 00     fld     dword ptr [0x5b062c]
  0040A9F1:  8b 86 38 0e 00 00     mov     eax, dword ptr [esi + 0xe38]
  0040A9F7:  85 c9                 test    ecx, ecx
  0040A9F9:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0040A9FC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040A9FF:  74 15                 je      0x40aa16
  0040AA01:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  0040AA07:  51                    push    ecx
  0040AA08:  e8 43 0a 00 00        call    0x40b450
  0040AA0D:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0040AA10:  83 c4 04              add     esp, 4
  0040AA13:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040AA16:  53                    push    ebx
  0040AA17:  68 84 00 00 00        push    0x84
  0040AA1C:  e8 6f 2a 19 00        call    0x59d490
  0040AA21:  8b d8                 mov     ebx, eax
  0040AA23:  83 c4 04              add     esp, 4
  0040AA26:  85 db                 test    ebx, ebx
  0040AA28:  74 75                 je      0x40aa9f
  0040AA2A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040AA30:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  0040AA33:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040AA36:  57                    push    edi
  0040AA37:  33 ff                 xor     edi, edi
  0040AA39:  89 93 80 00 00 00     mov     dword ptr [ebx + 0x80], edx
  0040AA3F:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0040AA42:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040AA45:  db 45 fc              fild    dword ptr [ebp - 4]
  0040AA48:  d9 55 fc              fst     dword ptr [ebp - 4]
  0040AA4B:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0040AA4E:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  0040AA51:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0040AA57:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0040AA5A:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040AA5D:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040AA60:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0040AA63:  85 f6                 test    esi, esi
  0040AA65:  7d 02                 jge     0x40aa69
  0040AA67:  f7 de                 neg     esi
  0040AA69:  81 fe 80 00 00 00     cmp     esi, 0x80
  0040AA6F:  7c 05                 jl      0x40aa76
  0040AA71:  be 80 00 00 00        mov     esi, 0x80
  0040AA76:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040AA79:  e8 2a 4a 19 00        call    0x59f4a8
  0040AA7E:  d0 e8                 shr     al, 1
  0040AA80:  47                    inc     edi
  0040AA81:  88 04 1e              mov     byte ptr [esi + ebx], al
  0040AA84:  81 ff 80 00 00 00     cmp     edi, 0x80
  0040AA8A:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0040AA8D:  7c b6                 jl      0x40aa45
  0040AA8F:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040AA92:  5f                    pop     edi
  0040AA93:  89 9e 14 10 00 00     mov     dword ptr [esi + 0x1014], ebx
  0040AA99:  5b                    pop     ebx
  0040AA9A:  5e                    pop     esi
  0040AA9B:  8b e5                 mov     esp, ebp
  0040AA9D:  5d                    pop     ebp
  0040AA9E:  c3                    ret     
  0040AA9F:  33 db                 xor     ebx, ebx
  0040AAA1:  89 9e 14 10 00 00     mov     dword ptr [esi + 0x1014], ebx
  0040AAA7:  5b                    pop     ebx
  0040AAA8:  5e                    pop     esi
  0040AAA9:  8b e5                 mov     esp, ebp
  0040AAAB:  5d                    pop     ebp
  0040AAAC:  c3                    ret     
  0040AAAD:  90                    nop     
  0040AAAE:  90                    nop     
  0040AAAF:  90                    nop     