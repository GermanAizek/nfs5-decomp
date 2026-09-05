; Function: sub_004826B0
; Address:  0x004826B0 - 0x00482740 (144 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004826B0:
  004826B0:  83 ec 08              sub     esp, 8
  004826B3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004826B7:  53                    push    ebx
  004826B8:  56                    push    esi
  004826B9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004826BD:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004826C0:  57                    push    edi
  004826C1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004826C5:  8b 39                 mov     edi, dword ptr [ecx]
  004826C7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004826CB:  d8 5e 04              fcomp   dword ptr [esi + 4]
  004826CE:  df e0                 fnstsw  ax
  004826D0:  f6 c4 01              test    ah, 1
  004826D3:  74 31                 je      0x482706
  004826D5:  8d 41 08              lea     eax, [ecx + 8]
  004826D8:  2b ce                 sub     ecx, esi
  004826DA:  c1 f9 03              sar     ecx, 3
  004826DD:  85 c9                 test    ecx, ecx
  004826DF:  7e 19                 jle     0x4826fa
  004826E1:  55                    push    ebp
  004826E2:  8d 50 f8              lea     edx, [eax - 8]
  004826E5:  8b 6a f8              mov     ebp, dword ptr [edx - 8]
  004826E8:  83 ea 08              sub     edx, 8
  004826EB:  83 e8 08              sub     eax, 8
  004826EE:  49                    dec     ecx
  004826EF:  89 28                 mov     dword ptr [eax], ebp
  004826F1:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  004826F4:  89 68 04              mov     dword ptr [eax + 4], ebp
  004826F7:  75 ec                 jne     0x4826e5
  004826F9:  5d                    pop     ebp
  004826FA:  89 3e                 mov     dword ptr [esi], edi
  004826FC:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004826FF:  5f                    pop     edi
  00482700:  5e                    pop     esi
  00482701:  5b                    pop     ebx
  00482702:  83 c4 08              add     esp, 8
  00482705:  c3                    ret     
  00482706:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00482709:  8b 31                 mov     esi, dword ptr [ecx]
  0048270B:  8b d1                 mov     edx, ecx
  0048270D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00482711:  83 c1 f8              add     ecx, -8
  00482714:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00482718:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0048271B:  df e0                 fnstsw  ax
  0048271D:  f6 c4 01              test    ah, 1
  00482720:  74 11                 je      0x482733
  00482722:  8b 01                 mov     eax, dword ptr [ecx]
  00482724:  89 02                 mov     dword ptr [edx], eax
  00482726:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00482729:  89 42 04              mov     dword ptr [edx + 4], eax
  0048272C:  8b d1                 mov     edx, ecx
  0048272E:  83 e9 08              sub     ecx, 8
  00482731:  eb e1                 jmp     0x482714
  00482733:  89 32                 mov     dword ptr [edx], esi
  00482735:  89 7a 04              mov     dword ptr [edx + 4], edi
  00482738:  5f                    pop     edi
  00482739:  5e                    pop     esi
  0048273A:  5b                    pop     ebx
  0048273B:  83 c4 08              add     esp, 8
  0048273E:  c3                    ret     
  0048273F:  90                    nop     