; Function: sub_0048056B
; Address:  0x0048056B - 0x004805E9 (126 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048056B:
  0048056B:  24 70                 and     al, 0x70
  0048056D:  2b d0                 sub     edx, eax
  0048056F:  8b ee                 mov     ebp, esi
  00480571:  8d 34 02              lea     esi, [edx + eax]
  00480574:  8b f8                 mov     edi, eax
  00480576:  b9 14 00 00 00        mov     ecx, 0x14
  0048057B:  83 c0 50              add     eax, 0x50
  0048057E:  4d                    dec     ebp
  0048057F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00480581:  75 ee                 jne     0x480571
  00480583:  8b 03                 mov     eax, dword ptr [ebx]
  00480585:  50                    push    eax
  00480586:  e8 85 cf 11 00        call    0x59d510
  0048058B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048058D:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00480590:  51                    push    ecx
  00480591:  e8 7a cf 11 00        call    0x59d510
  00480596:  8b 0b                 mov     ecx, dword ptr [ebx]
  00480598:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0048059B:  83 c4 08              add     esp, 8
  0048059E:  33 c0                 xor     eax, eax
  004805A0:  85 c9                 test    ecx, ecx
  004805A2:  7e 17                 jle     0x4805bb
  004805A4:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  004805A7:  40                    inc     eax
  004805A8:  c6 44 02 ff ff        mov     byte ptr [edx + eax - 1], 0xff
  004805AD:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  004805B0:  c6 44 01 ff ff        mov     byte ptr [ecx + eax - 1], 0xff
  004805B5:  8b 0b                 mov     ecx, dword ptr [ebx]
  004805B7:  3b c1                 cmp     eax, ecx
  004805B9:  7c e9                 jl      0x4805a4
  004805BB:  8b cb                 mov     ecx, ebx
  004805BD:  e8 1e 06 00 00        call    0x480be0
  004805C2:  8b cb                 mov     ecx, ebx
  004805C4:  e8 57 08 00 00        call    0x480e20
  004805C9:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  004805CC:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004805D4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004805D7:  8b 01                 mov     eax, dword ptr [ecx]
  004805D9:  2b d0                 sub     edx, eax
  004805DB:  b8 67 66 66 66        mov     eax, 0x66666667
  004805E0:  f7 ea                 imul    edx
  004805E2:  c1 fa 04              sar     edx, 4
  004805E5:  8b c2                 mov     eax, edx