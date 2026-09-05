; Function: sub_0048B780
; Address:  0x0048B780 - 0x0048B830 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B780:
  0048B780:  83 ec 0c              sub     esp, 0xc
  0048B783:  53                    push    ebx
  0048B784:  55                    push    ebp
  0048B785:  56                    push    esi
  0048B786:  8b f1                 mov     esi, ecx
  0048B788:  57                    push    edi
  0048B789:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0048B78D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B790:  50                    push    eax
  0048B791:  e8 da 50 0a 00        call    0x530870
  0048B796:  8a 46 16              mov     al, byte ptr [esi + 0x16]
  0048B799:  83 c4 04              add     esp, 4
  0048B79C:  84 c0                 test    al, al
  0048B79E:  75 14                 jne     0x48b7b4
  0048B7A0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B7A3:  51                    push    ecx
  0048B7A4:  e8 d7 50 0a 00        call    0x530880
  0048B7A9:  83 c4 04              add     esp, 4
  0048B7AC:  5f                    pop     edi
  0048B7AD:  5e                    pop     esi
  0048B7AE:  5d                    pop     ebp
  0048B7AF:  5b                    pop     ebx
  0048B7B0:  83 c4 0c              add     esp, 0xc
  0048B7B3:  c3                    ret     
  0048B7B4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B7B7:  85 c9                 test    ecx, ecx
  0048B7B9:  74 05                 je      0x48b7c0
  0048B7BB:  e8 00 f9 ff ff        call    0x48b0c0
  0048B7C0:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B7C3:  8d 6e 18              lea     ebp, [esi + 0x18]
  0048B7C6:  8b 18                 mov     ebx, dword ptr [eax]
  0048B7C8:  3b d8                 cmp     ebx, eax
  0048B7CA:  74 50                 je      0x48b81c
  0048B7CC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B7CF:  8b c3                 mov     eax, ebx
  0048B7D1:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B7D3:  52                    push    edx
  0048B7D4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048B7D7:  8b c8                 mov     ecx, eax
  0048B7D9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048B7DD:  e8 ae ef ff ff        call    0x48a790
  0048B7E2:  85 c0                 test    eax, eax
  0048B7E4:  75 31                 jne     0x48b817
  0048B7E6:  8b 7d 00              mov     edi, dword ptr [ebp]
  0048B7E9:  8b 07                 mov     eax, dword ptr [edi]
  0048B7EB:  3b c7                 cmp     eax, edi
  0048B7ED:  74 28                 je      0x48b817
  0048B7EF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048B7F3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048B7F6:  8b 30                 mov     esi, dword ptr [eax]
  0048B7F8:  3b d1                 cmp     edx, ecx
  0048B7FA:  75 11                 jne     0x48b80d
  0048B7FC:  51                    push    ecx
  0048B7FD:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048B801:  8b cc                 mov     ecx, esp
  0048B803:  52                    push    edx
  0048B804:  89 01                 mov     dword ptr [ecx], eax
  0048B806:  8b cd                 mov     ecx, ebp
  0048B808:  e8 a3 48 00 00        call    0x4900b0
  0048B80D:  3b f7                 cmp     esi, edi
  0048B80F:  8b c6                 mov     eax, esi
  0048B811:  75 dc                 jne     0x48b7ef
  0048B813:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0048B817:  3b 5d 00              cmp     ebx, dword ptr [ebp]
  0048B81A:  75 b0                 jne     0x48b7cc
  0048B81C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B81F:  50                    push    eax
  0048B820:  e8 5b 50 0a 00        call    0x530880
  0048B825:  83 c4 04              add     esp, 4
  0048B828:  5f                    pop     edi
  0048B829:  5e                    pop     esi
  0048B82A:  5d                    pop     ebp
  0048B82B:  5b                    pop     ebx
  0048B82C:  83 c4 0c              add     esp, 0xc
  0048B82F:  c3                    ret     