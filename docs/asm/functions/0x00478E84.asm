; Function: sub_00478E84
; Address:  0x00478E84 - 0x00478F60 (220 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E84:
  00478E84:  de c1                 faddp   st(1)
  00478E86:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00478E89:  dd d8                 fstp    st(0)
  00478E8B:  dd d8                 fstp    st(0)
  00478E8D:  d9 45 fc              fld     dword ptr [ebp - 4]
  00478E90:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  00478E96:  df e0                 fnstsw  ax
  00478E98:  f6 c4 41              test    ah, 0x41
  00478E9B:  0f 84 b5 00 00 00     je      0x478f56
  00478EA1:  d9 45 fc              fld     dword ptr [ebp - 4]
  00478EA4:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  00478EA7:  db 05 a4 e0 5c 00     fild    dword ptr [0x5ce0a4]
  00478EAD:  df e0                 fnstsw  ax
  00478EAF:  d8 4f 0c              fmul    dword ptr [edi + 0xc]
  00478EB2:  f6 c4 01              test    ah, 1
  00478EB5:  74 11                 je      0x478ec8
  00478EB7:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  00478EBA:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478EBD:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478EC0:  db 5d fc              fistp   dword ptr [ebp - 4]
  00478EC3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00478EC6:  eb 0f                 jmp     0x478ed7
  00478EC8:  d8 75 f8              fdiv    dword ptr [ebp - 8]
  00478ECB:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478ECE:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478ED1:  db 5d fc              fistp   dword ptr [ebp - 4]
  00478ED4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00478ED7:  83 f8 ff              cmp     eax, -1
  00478EDA:  7e 05                 jle     0x478ee1
  00478EDC:  83 c8 ff              or      eax, 0xffffffff
  00478EDF:  eb 0a                 jmp     0x478eeb
  00478EE1:  83 f8 f6              cmp     eax, -0xa
  00478EE4:  7d 05                 jge     0x478eeb
  00478EE6:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00478EEB:  8b 0d 4c 6a 62 00     mov     ecx, dword ptr [0x626a4c]
  00478EF1:  50                    push    eax
  00478EF2:  e8 29 d1 0b 00        call    0x536020
  00478EF7:  8b 06                 mov     eax, dword ptr [esi]
  00478EF9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478EFC:  c1 e8 04              shr     eax, 4
  00478EFF:  25 ff 03 00 00        and     eax, 0x3ff
  00478F04:  50                    push    eax
  00478F05:  51                    push    ecx
  00478F06:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F0C:  e8 5f fb fe ff        call    0x468a70
  00478F11:  8b 15 44 6a 62 00     mov     edx, dword ptr [0x626a44]
  00478F17:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F1D:  52                    push    edx
  00478F1E:  6a 00                 push    0
  00478F20:  e8 7b fb fe ff        call    0x468aa0
  00478F25:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00478F28:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F2E:  50                    push    eax
  00478F2F:  6a 00                 push    0
  00478F31:  e8 aa fb fe ff        call    0x468ae0
  00478F36:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00478F39:  6a 00                 push    0
  00478F3B:  51                    push    ecx
  00478F3C:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F42:  6a 00                 push    0
  00478F44:  e8 87 fc fe ff        call    0x468bd0
  00478F49:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F4F:  6a ff                 push    -1
  00478F51:  e8 1a f8 fe ff        call    0x468770
  00478F56:  5f                    pop     edi
  00478F57:  5e                    pop     esi
  00478F58:  8b e5                 mov     esp, ebp
  00478F5A:  5d                    pop     ebp
  00478F5B:  c3                    ret     
  00478F5C:  90                    nop     
  00478F5D:  90                    nop     
  00478F5E:  90                    nop     
  00478F5F:  90                    nop     