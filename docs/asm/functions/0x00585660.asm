; Function: INTPRT_sub_00585660
; Address:  0x00585660 - 0x00585710 (176 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585660:
  00585660:  55                    push    ebp
  00585661:  8b ec                 mov     ebp, esp
  00585663:  83 ec 0c              sub     esp, 0xc
  00585666:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00585669:  53                    push    ebx
  0058566A:  56                    push    esi
  0058566B:  57                    push    edi
  0058566C:  33 ff                 xor     edi, edi
  0058566E:  33 f6                 xor     esi, esi
  00585670:  83 f9 01              cmp     ecx, 1
  00585673:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00585676:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00585679:  7e 5d                 jle     0x5856d8
  0058567B:  85 c9                 test    ecx, ecx
  0058567D:  7e 18                 jle     0x585697
  0058567F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00585682:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00585685:  8b 10                 mov     edx, dword ptr [eax]
  00585687:  03 fb                 add     edi, ebx
  00585689:  0b f2                 or      esi, edx
  0058568B:  83 c0 0c              add     eax, 0xc
  0058568E:  49                    dec     ecx
  0058568F:  75 f1                 jne     0x585682
  00585691:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00585694:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00585697:  8b c7                 mov     eax, edi
  00585699:  83 c0 03              add     eax, 3
  0058569C:  24 fc                 and     al, 0xfc
  0058569E:  e8 fd ac 01 00        call    0x5a03a0
  005856A3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005856A6:  8b dc                 mov     ebx, esp
  005856A8:  85 c0                 test    eax, eax
  005856AA:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005856AD:  7e 43                 jle     0x5856f2
  005856AF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005856B2:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005856B5:  8d 71 04              lea     esi, [ecx + 4]
  005856B8:  8b 3e                 mov     edi, dword ptr [esi]
  005856BA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005856BD:  57                    push    edi
  005856BE:  52                    push    edx
  005856BF:  53                    push    ebx
  005856C0:  e8 db b2 fa ff        call    0x5309a0
  005856C5:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005856C8:  83 c4 0c              add     esp, 0xc
  005856CB:  03 df                 add     ebx, edi
  005856CD:  83 c6 0c              add     esi, 0xc
  005856D0:  48                    dec     eax
  005856D1:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005856D4:  75 e2                 jne     0x5856b8
  005856D6:  eb 14                 jmp     0x5856ec
  005856D8:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005856DB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005856DE:  8b 10                 mov     edx, dword ptr [eax]
  005856E0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005856E3:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005856E6:  89 55 f8              mov     dword ptr [ebp - 8], edx
  005856E9:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005856EC:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005856EF:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005856F2:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005856F5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005856F8:  0b f7                 or      esi, edi
  005856FA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005856FD:  56                    push    esi
  005856FE:  52                    push    edx
  005856FF:  50                    push    eax
  00585700:  ff 51 08              call    dword ptr [ecx + 8]
  00585703:  83 c4 0c              add     esp, 0xc
  00585706:  8d 65 e8              lea     esp, [ebp - 0x18]
  00585709:  5f                    pop     edi
  0058570A:  5e                    pop     esi
  0058570B:  5b                    pop     ebx
  0058570C:  8b e5                 mov     esp, ebp
  0058570E:  5d                    pop     ebp
  0058570F:  c3                    ret     