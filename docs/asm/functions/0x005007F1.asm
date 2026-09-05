; Function: sub_005007F1
; Address:  0x005007F1 - 0x00500920 (303 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005007F1:
  005007F1:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  005007F7:  51                    push    ecx
  005007F8:  04 89                 add     al, 0x89
  005007FA:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  00500800:  f5                    cmc     
  00500801:  8b 3e                 mov     edi, dword ptr [esi]
  00500803:  83 c7 fc              add     edi, -4
  00500806:  89 3e                 mov     dword ptr [esi], edi
  00500808:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050080D:  8b 08                 mov     ecx, dword ptr [eax]
  0050080F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500812:  3b ca                 cmp     ecx, edx
  00500814:  75 ad                 jne     0x5007c3
  00500816:  e8 25 06 00 00        call    0x500e40
  0050081B:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  00500821:  85 ed                 test    ebp, ebp
  00500823:  74 60                 je      0x500885
  00500825:  8b 7d 00              mov     edi, dword ptr [ebp]
  00500828:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050082B:  2b c7                 sub     eax, edi
  0050082D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00500831:  c1 f8 02              sar     eax, 2
  00500834:  74 46                 je      0x50087c
  00500836:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0050083D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00500842:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00500848:  8d 70 28              lea     esi, [eax + 0x28]
  0050084B:  76 0b                 jbe     0x500858
  0050084D:  57                    push    edi
  0050084E:  e8 7d c9 09 00        call    0x59d1d0
  00500853:  83 c4 04              add     esp, 4
  00500856:  eb 24                 jmp     0x50087c
  00500858:  8b 0e                 mov     ecx, dword ptr [esi]
  0050085A:  51                    push    ecx
  0050085B:  e8 10 00 03 00        call    0x530870
  00500860:  8d 43 ff              lea     eax, [ebx - 1]
  00500863:  c1 e8 03              shr     eax, 3
  00500866:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0050086A:  89 57 04              mov     dword ptr [edi + 4], edx
  0050086D:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00500871:  8b 06                 mov     eax, dword ptr [esi]
  00500873:  50                    push    eax
  00500874:  e8 07 00 03 00        call    0x530880
  00500879:  83 c4 08              add     esp, 8
  0050087C:  55                    push    ebp
  0050087D:  e8 6e cc 09 00        call    0x59d4f0
  00500882:  83 c4 04              add     esp, 4
  00500885:  8b 2d dc fc 68 00     mov     ebp, dword ptr [0x68fcdc]
  0050088B:  33 c0                 xor     eax, eax
  0050088D:  3b e8                 cmp     ebp, eax
  0050088F:  a3 d8 fc 68 00        mov     dword ptr [0x68fcd8], eax
  00500894:  74 71                 je      0x500907
  00500896:  8b 7d 00              mov     edi, dword ptr [ebp]
  00500899:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050089C:  2b c7                 sub     eax, edi
  0050089E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  005008A2:  c1 f8 02              sar     eax, 2
  005008A5:  74 47                 je      0x5008ee
  005008A7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005008AD:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  005008B4:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005008BA:  8d 71 28              lea     esi, [ecx + 0x28]
  005008BD:  76 0b                 jbe     0x5008ca
  005008BF:  57                    push    edi
  005008C0:  e8 0b c9 09 00        call    0x59d1d0
  005008C5:  83 c4 04              add     esp, 4
  005008C8:  eb 24                 jmp     0x5008ee
  005008CA:  8b 16                 mov     edx, dword ptr [esi]
  005008CC:  52                    push    edx
  005008CD:  e8 9e ff 02 00        call    0x530870
  005008D2:  8d 43 ff              lea     eax, [ebx - 1]
  005008D5:  c1 e8 03              shr     eax, 3
  005008D8:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  005008DC:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005008DF:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  005008E3:  8b 16                 mov     edx, dword ptr [esi]
  005008E5:  52                    push    edx
  005008E6:  e8 95 ff 02 00        call    0x530880
  005008EB:  83 c4 08              add     esp, 8
  005008EE:  55                    push    ebp
  005008EF:  e8 fc cb 09 00        call    0x59d4f0
  005008F4:  83 c4 04              add     esp, 4
  005008F7:  c7 05 dc fc 68 00 00 00 00 00  mov     dword ptr [0x68fcdc], 0
  00500901:  5f                    pop     edi
  00500902:  5e                    pop     esi
  00500903:  5d                    pop     ebp
  00500904:  5b                    pop     ebx
  00500905:  59                    pop     ecx
  00500906:  c3                    ret     
  00500907:  5f                    pop     edi
  00500908:  5e                    pop     esi
  00500909:  5d                    pop     ebp
  0050090A:  a3 dc fc 68 00        mov     dword ptr [0x68fcdc], eax
  0050090F:  5b                    pop     ebx
  00500910:  59                    pop     ecx
  00500911:  c3                    ret     
  00500912:  90                    nop     
  00500913:  90                    nop     
  00500914:  90                    nop     
  00500915:  90                    nop     
  00500916:  90                    nop     
  00500917:  90                    nop     
  00500918:  90                    nop     
  00500919:  90                    nop     
  0050091A:  90                    nop     
  0050091B:  90                    nop     
  0050091C:  90                    nop     
  0050091D:  90                    nop     
  0050091E:  90                    nop     
  0050091F:  90                    nop     