; Function: sub_005006B0
; Address:  0x005006B0 - 0x00500743 (147 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005006B0:
  005006B0:  53                    push    ebx
  005006B1:  57                    push    edi
  005006B2:  e8 29 f5 fd ff        call    0x4dfbe0
  005006B7:  50                    push    eax
  005006B8:  6a 0c                 push    0xc
  005006BA:  e8 01 ce 09 00        call    0x59d4c0
  005006BF:  33 db                 xor     ebx, ebx
  005006C1:  83 c4 08              add     esp, 8
  005006C4:  3b c3                 cmp     eax, ebx
  005006C6:  74 0f                 je      0x5006d7
  005006C8:  89 18                 mov     dword ptr [eax], ebx
  005006CA:  89 58 04              mov     dword ptr [eax + 4], ebx
  005006CD:  89 58 08              mov     dword ptr [eax + 8], ebx
  005006D0:  a3 d8 fc 68 00        mov     dword ptr [0x68fcd8], eax
  005006D5:  eb 06                 jmp     0x5006dd
  005006D7:  89 1d d8 fc 68 00     mov     dword ptr [0x68fcd8], ebx
  005006DD:  e8 fe f4 fd ff        call    0x4dfbe0
  005006E2:  50                    push    eax
  005006E3:  6a 0c                 push    0xc
  005006E5:  e8 d6 cd 09 00        call    0x59d4c0
  005006EA:  83 c4 08              add     esp, 8
  005006ED:  3b c3                 cmp     eax, ebx
  005006EF:  74 0f                 je      0x500700
  005006F1:  89 18                 mov     dword ptr [eax], ebx
  005006F3:  89 58 04              mov     dword ptr [eax + 4], ebx
  005006F6:  89 58 08              mov     dword ptr [eax + 8], ebx
  005006F9:  a3 dc fc 68 00        mov     dword ptr [0x68fcdc], eax
  005006FE:  eb 06                 jmp     0x500706
  00500700:  89 1d dc fc 68 00     mov     dword ptr [0x68fcdc], ebx
  00500706:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050070B:  8b 08                 mov     ecx, dword ptr [eax]
  0050070D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500710:  3b ca                 cmp     ecx, edx
  00500712:  74 55                 je      0x500769
  00500714:  56                    push    esi
  00500715:  8b 31                 mov     esi, dword ptr [ecx]
  00500717:  3b f3                 cmp     esi, ebx
  00500719:  74 15                 je      0x500730
  0050071B:  8b ce                 mov     ecx, esi
  0050071D:  e8 7e d0 fe ff        call    0x4ed7a0
  00500722:  56                    push    esi
  00500723:  e8 c8 cd 09 00        call    0x59d4f0
  00500728:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050072D:  83 c4 04              add     esp, 4
  00500730:  8b 08                 mov     ecx, dword ptr [eax]
  00500732:  8d 70 04              lea     esi, [eax + 4]
  00500735:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00500738:  8d 51 04              lea     edx, [ecx + 4]
  0050073B:  3b d0                 cmp     edx, eax
  0050073D:  74 14                 je      0x500753
  0050073F:  2b c2                 sub     eax, edx