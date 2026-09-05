; Function: sub_0040F750
; Address:  0x0040F750 - 0x0040F94D (509 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F750:
  0040F750:  83 ec 10              sub     esp, 0x10
  0040F753:  53                    push    ebx
  0040F754:  55                    push    ebp
  0040F755:  56                    push    esi
  0040F756:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0040F75A:  57                    push    edi
  0040F75B:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0040F761:  f6 c4 04              test    ah, 4
  0040F764:  0f 85 5c 04 00 00     jne     0x40fbc6
  0040F76A:  8b 8e 40 05 00 00     mov     ecx, dword ptr [esi + 0x540]
  0040F770:  33 ff                 xor     edi, edi
  0040F772:  3b cf                 cmp     ecx, edi
  0040F774:  74 75                 je      0x40f7eb
  0040F776:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040F77C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F782:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040F788:  df e0                 fnstsw  ax
  0040F78A:  f6 c4 01              test    ah, 1
  0040F78D:  74 02                 je      0x40f791
  0040F78F:  d9 e0                 fchs    
  0040F791:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040F797:  df e0                 fnstsw  ax
  0040F799:  f6 c4 01              test    ah, 1
  0040F79C:  74 2f                 je      0x40f7cd
  0040F79E:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0040F7A4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F7AA:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0040F7B0:  df e0                 fnstsw  ax
  0040F7B2:  f6 c4 01              test    ah, 1
  0040F7B5:  74 02                 je      0x40f7b9
  0040F7B7:  d9 e0                 fchs    
  0040F7B9:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040F7BF:  df e0                 fnstsw  ax
  0040F7C1:  f6 c4 01              test    ah, 1
  0040F7C4:  74 07                 je      0x40f7cd
  0040F7C6:  41                    inc     ecx
  0040F7C7:  89 8e 40 05 00 00     mov     dword ptr [esi + 0x540], ecx
  0040F7CD:  81 be 40 05 00 00 40 01 00 00  cmp     dword ptr [esi + 0x540], 0x140
  0040F7D7:  7e 12                 jle     0x40f7eb
  0040F7D9:  57                    push    edi
  0040F7DA:  6a 01                 push    1
  0040F7DC:  56                    push    esi
  0040F7DD:  89 be 40 05 00 00     mov     dword ptr [esi + 0x540], edi
  0040F7E3:  e8 68 fd ff ff        call    0x40f550
  0040F7E8:  83 c4 0c              add     esp, 0xc
  0040F7EB:  39 be 40 05 00 00     cmp     dword ptr [esi + 0x540], edi
  0040F7F1:  75 71                 jne     0x40f864
  0040F7F3:  39 be 44 05 00 00     cmp     dword ptr [esi + 0x544], edi
  0040F7F9:  75 69                 jne     0x40f864
  0040F7FB:  80 be 8b 0d 00 00 05  cmp     byte ptr [esi + 0xd8b], 5
  0040F802:  74 0a                 je      0x40f80e
  0040F804:  8a 86 89 0d 00 00     mov     al, byte ptr [esi + 0xd89]
  0040F80A:  84 c0                 test    al, al
  0040F80C:  74 56                 je      0x40f864
  0040F80E:  39 be 50 0b 00 00     cmp     dword ptr [esi + 0xb50], edi
  0040F814:  75 4e                 jne     0x40f864
  0040F816:  81 3d a4 49 60 00 00 03 00 00  cmp     dword ptr [0x6049a4], 0x300
  0040F820:  7e 42                 jle     0x40f864
  0040F822:  39 be 4c 0b 00 00     cmp     dword ptr [esi + 0xb4c], edi
  0040F828:  75 3a                 jne     0x40f864
  0040F82A:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040F830:  d8 1d 24 07 5b 00     fcomp   dword ptr [0x5b0724]
  0040F836:  df e0                 fnstsw  ax
  0040F838:  f6 c4 01              test    ah, 1
  0040F83B:  74 27                 je      0x40f864
  0040F83D:  57                    push    edi
  0040F83E:  6a 02                 push    2
  0040F840:  56                    push    esi
  0040F841:  e8 0a fd ff ff        call    0x40f550
  0040F846:  8a 86 89 0d 00 00     mov     al, byte ptr [esi + 0xd89]
  0040F84C:  83 c4 0c              add     esp, 0xc
  0040F84F:  84 c0                 test    al, al
  0040F851:  c7 86 4c 0b 00 00 a0 00 00 00  mov     dword ptr [esi + 0xb4c], 0xa0
  0040F85B:  74 07                 je      0x40f864
  0040F85D:  c6 86 89 0d 00 00 00  mov     byte ptr [esi + 0xd89], 0
  0040F864:  8b 86 4c 0b 00 00     mov     eax, dword ptr [esi + 0xb4c]
  0040F86A:  3b c7                 cmp     eax, edi
  0040F86C:  7e 07                 jle     0x40f875
  0040F86E:  48                    dec     eax
  0040F86F:  89 86 4c 0b 00 00     mov     dword ptr [esi + 0xb4c], eax
  0040F875:  39 be 04 11 00 00     cmp     dword ptr [esi + 0x1104], edi
  0040F87B:  74 0f                 je      0x40f88c
  0040F87D:  66 39 be 18 04 00 00  cmp     word ptr [esi + 0x418], di
  0040F884:  77 06                 ja      0x40f88c
  0040F886:  89 be 04 11 00 00     mov     dword ptr [esi + 0x1104], edi
  0040F88C:  39 be 08 11 00 00     cmp     dword ptr [esi + 0x1108], edi
  0040F892:  74 0d                 je      0x40f8a1
  0040F894:  8a 46 7e              mov     al, byte ptr [esi + 0x7e]
  0040F897:  84 c0                 test    al, al
  0040F899:  75 06                 jne     0x40f8a1
  0040F89B:  89 be 08 11 00 00     mov     dword ptr [esi + 0x1108], edi
  0040F8A1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F8A7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F8AD:  df e0                 fnstsw  ax
  0040F8AF:  f6 c4 40              test    ah, 0x40
  0040F8B2:  0f 85 6b 02 00 00     jne     0x40fb23
  0040F8B8:  8b 9e 38 04 00 00     mov     ebx, dword ptr [esi + 0x438]
  0040F8BE:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  0040F8C4:  81 e3 00 00 ff ef     and     ebx, 0xefff0000
  0040F8CA:  3b c7                 cmp     eax, edi
  0040F8CC:  75 56                 jne     0x40f924
  0040F8CE:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F8D4:  d8 1d 20 07 5b 00     fcomp   dword ptr [0x5b0720]
  0040F8DA:  df e0                 fnstsw  ax
  0040F8DC:  f6 c4 41              test    ah, 0x41
  0040F8DF:  75 43                 jne     0x40f924
  0040F8E1:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0040F8E8:  74 09                 je      0x40f8f3
  0040F8EA:  56                    push    esi
  0040F8EB:  e8 00 42 08 00        call    0x493af0
  0040F8F0:  83 c4 04              add     esp, 4
  0040F8F3:  c7 86 04 11 00 00 01 00 00 00  mov     dword ptr [esi + 0x1104], 1
  0040F8FD:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  0040F903:  b9 04 00 00 00        mov     ecx, 4
  0040F908:  89 38                 mov     dword ptr [eax], edi
  0040F90A:  05 c4 00 00 00        add     eax, 0xc4
  0040F90F:  49                    dec     ecx
  0040F910:  75 f6                 jne     0x40f908
  0040F912:  39 be 00 11 00 00     cmp     dword ptr [esi + 0x1100], edi
  0040F918:  7f 0a                 jg      0x40f924
  0040F91A:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  0040F924:  8b 86 30 04 00 00     mov     eax, dword ptr [esi + 0x430]
  0040F92A:  8d ae 40 04 00 00     lea     ebp, [esi + 0x440]
  0040F930:  50                    push    eax
  0040F931:  8b cd                 mov     ecx, ebp
  0040F933:  83 ec 0c              sub     esp, 0xc
  0040F936:  8b 01                 mov     eax, dword ptr [ecx]
  0040F938:  8b d4                 mov     edx, esp
  0040F93A:  56                    push    esi
  0040F93B:  89 02                 mov     dword ptr [edx], eax
  0040F93D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040F940:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040F943:  89 42 04              mov     dword ptr [edx + 4], eax
  0040F946:  89 4a 08              mov     dword ptr [edx + 8], ecx