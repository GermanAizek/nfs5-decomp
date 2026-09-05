; Function: GARAGE_sub_0052D6A0
; Address:  0x0052D6A0 - 0x0052D78F (239 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D6A0:
  0052D6A0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052D6A5:  83 ec 10              sub     esp, 0x10
  0052D6A8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0052D6AB:  53                    push    ebx
  0052D6AC:  56                    push    esi
  0052D6AD:  8d 70 28              lea     esi, [eax + 0x28]
  0052D6B0:  57                    push    edi
  0052D6B1:  51                    push    ecx
  0052D6B2:  e8 b9 31 00 00        call    0x530870
  0052D6B7:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0052D6BA:  33 db                 xor     ebx, ebx
  0052D6BC:  83 c4 04              add     esp, 4
  0052D6BF:  3b c3                 cmp     eax, ebx
  0052D6C1:  75 0b                 jne     0x52d6ce
  0052D6C3:  53                    push    ebx
  0052D6C4:  6a 05                 push    5
  0052D6C6:  e8 e5 fc 06 00        call    0x59d3b0
  0052D6CB:  83 c4 08              add     esp, 8
  0052D6CE:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  0052D6D1:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0052D6D5:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0052D6D8:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0052D6DB:  8b 06                 mov     eax, dword ptr [esi]
  0052D6DD:  50                    push    eax
  0052D6DE:  e8 9d 31 00 00        call    0x530880
  0052D6E3:  8d 77 10              lea     esi, [edi + 0x10]
  0052D6E6:  83 c4 04              add     esp, 4
  0052D6E9:  3b f3                 cmp     esi, ebx
  0052D6EB:  0f 84 ac 00 00 00     je      0x52d79d
  0052D6F1:  55                    push    ebp
  0052D6F2:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0052D6F6:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052D6FA:  51                    push    ecx
  0052D6FB:  8b cd                 mov     ecx, ebp
  0052D6FD:  e8 de f5 06 00        call    0x59cce0
  0052D702:  89 1e                 mov     dword ptr [esi], ebx
  0052D704:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052D707:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052D70A:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052D70D:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052D710:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0052D714:  2b cb                 sub     ecx, ebx
  0052D716:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052D71A:  8d 79 01              lea     edi, [ecx + 1]
  0052D71D:  83 ff fe              cmp     edi, -2
  0052D720:  77 21                 ja      0x52d743
  0052D722:  85 ff                 test    edi, edi
  0052D724:  75 04                 jne     0x52d72a
  0052D726:  33 c0                 xor     eax, eax
  0052D728:  eb 0f                 jmp     0x52d739
  0052D72A:  6a 00                 push    0
  0052D72C:  57                    push    edi
  0052D72D:  e8 9e 3a ef ff        call    0x4211d0
  0052D732:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052D736:  83 c4 08              add     esp, 8
  0052D739:  89 06                 mov     dword ptr [esi], eax
  0052D73B:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D73E:  03 c7                 add     eax, edi
  0052D740:  89 46 08              mov     dword ptr [esi + 8], eax
  0052D743:  8b 3e                 mov     edi, dword ptr [esi]
  0052D745:  51                    push    ecx
  0052D746:  53                    push    ebx
  0052D747:  57                    push    edi
  0052D748:  e8 03 28 07 00        call    0x59ff50
  0052D74D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052D751:  2b fb                 sub     edi, ebx
  0052D753:  83 c4 0c              add     esp, 0xc
  0052D756:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052D75A:  8d 04 17              lea     eax, [edi + edx]
  0052D75D:  8d 7d 10              lea     edi, [ebp + 0x10]
  0052D760:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D763:  51                    push    ecx
  0052D764:  c6 00 00              mov     byte ptr [eax], 0
  0052D767:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0052D76A:  88 46 0c              mov     byte ptr [esi + 0xc], al
  0052D76D:  8b cf                 mov     ecx, edi
  0052D76F:  83 c6 10              add     esi, 0x10
  0052D772:  e8 69 f5 06 00        call    0x59cce0
  0052D777:  33 c0                 xor     eax, eax
  0052D779:  8b ce                 mov     ecx, esi
  0052D77B:  89 06                 mov     dword ptr [esi], eax
  0052D77D:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D780:  89 46 08              mov     dword ptr [esi + 8], eax
  0052D783:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0052D786:  8b 07                 mov     eax, dword ptr [edi]
  0052D788:  52                    push    edx
  0052D789:  50                    push    eax
  0052D78A:  e8 01 c2 ef ff        call    0x429990