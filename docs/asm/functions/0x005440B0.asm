; Function: FONTATTR_sub_005440B0
; Address:  0x005440B0 - 0x0054410A (90 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005440B0:
  005440B0:  55                    push    ebp
  005440B1:  8b ec                 mov     ebp, esp
  005440B3:  81 ec b8 00 00 00     sub     esp, 0xb8
  005440B9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005440BC:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  005440BF:  53                    push    ebx
  005440C0:  56                    push    esi
  005440C1:  3b d0                 cmp     edx, eax
  005440C3:  57                    push    edi
  005440C4:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  005440C7:  7c 04                 jl      0x5440cd
  005440C9:  33 f6                 xor     esi, esi
  005440CB:  eb 06                 jmp     0x5440d3
  005440CD:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005440D0:  89 41 08              mov     dword ptr [ecx + 8], eax
  005440D3:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005440D6:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005440D9:  3b d0                 cmp     edx, eax
  005440DB:  7c 09                 jl      0x5440e6
  005440DD:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  005440E4:  eb 03                 jmp     0x5440e9
  005440E6:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005440E9:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005440EC:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  005440EF:  3b d0                 cmp     edx, eax
  005440F1:  7c 07                 jl      0x5440fa
  005440F3:  33 ff                 xor     edi, edi
  005440F5:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  005440F8:  eb 06                 jmp     0x544100
  005440FA:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  005440FD:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00544100:  8b 91 e4 17 01 00     mov     edx, dword ptr [ecx + 0x117e4]