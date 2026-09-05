; Function: sub_0048C790
; Address:  0x0048C790 - 0x0048C840 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C790:
  0048C790:  51                    push    ecx
  0048C791:  53                    push    ebx
  0048C792:  56                    push    esi
  0048C793:  57                    push    edi
  0048C794:  33 ff                 xor     edi, edi
  0048C796:  6a 04                 push    4
  0048C798:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048C79C:  e8 ef 0c 11 00        call    0x59d490
  0048C7A1:  8b f0                 mov     esi, eax
  0048C7A3:  83 c4 04              add     esp, 4
  0048C7A6:  3b f7                 cmp     esi, edi
  0048C7A8:  74 0f                 je      0x48c7b9
  0048C7AA:  e8 01 40 0a 00        call    0x5307b0
  0048C7AF:  89 06                 mov     dword ptr [esi], eax
  0048C7B1:  89 35 44 6b 62 00     mov     dword ptr [0x626b44], esi
  0048C7B7:  eb 06                 jmp     0x48c7bf
  0048C7B9:  89 3d 44 6b 62 00     mov     dword ptr [0x626b44], edi
  0048C7BF:  6a 04                 push    4
  0048C7C1:  e8 ca 0c 11 00        call    0x59d490
  0048C7C6:  8b d8                 mov     ebx, eax
  0048C7C8:  83 c4 04              add     esp, 4
  0048C7CB:  3b df                 cmp     ebx, edi
  0048C7CD:  74 53                 je      0x48c822
  0048C7CF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C7D4:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C7D7:  8d 70 28              lea     esi, [eax + 0x28]
  0048C7DA:  51                    push    ecx
  0048C7DB:  e8 90 40 0a 00        call    0x530870
  0048C7E0:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048C7E3:  83 c4 04              add     esp, 4
  0048C7E6:  3b c7                 cmp     eax, edi
  0048C7E8:  75 0b                 jne     0x48c7f5
  0048C7EA:  57                    push    edi
  0048C7EB:  6a 01                 push    1
  0048C7ED:  e8 be 0b 11 00        call    0x59d3b0
  0048C7F2:  83 c4 08              add     esp, 8
  0048C7F5:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048C7F8:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0048C7FB:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0048C7FE:  8b 06                 mov     eax, dword ptr [esi]
  0048C800:  50                    push    eax
  0048C801:  e8 7a 40 0a 00        call    0x530880
  0048C806:  89 3b                 mov     dword ptr [ebx], edi
  0048C808:  89 3f                 mov     dword ptr [edi], edi
  0048C80A:  8b 03                 mov     eax, dword ptr [ebx]
  0048C80C:  83 c4 04              add     esp, 4
  0048C80F:  89 40 04              mov     dword ptr [eax + 4], eax
  0048C812:  89 1d 40 6b 62 00     mov     dword ptr [0x626b40], ebx
  0048C818:  e8 83 f5 0c 00        call    0x55bda0
  0048C81D:  5f                    pop     edi
  0048C81E:  5e                    pop     esi
  0048C81F:  5b                    pop     ebx
  0048C820:  59                    pop     ecx
  0048C821:  c3                    ret     
  0048C822:  89 3d 40 6b 62 00     mov     dword ptr [0x626b40], edi
  0048C828:  e8 73 f5 0c 00        call    0x55bda0
  0048C82D:  5f                    pop     edi
  0048C82E:  5e                    pop     esi
  0048C82F:  5b                    pop     ebx
  0048C830:  59                    pop     ecx
  0048C831:  c3                    ret     
  0048C832:  90                    nop     
  0048C833:  90                    nop     
  0048C834:  90                    nop     
  0048C835:  90                    nop     
  0048C836:  90                    nop     
  0048C837:  90                    nop     
  0048C838:  90                    nop     
  0048C839:  90                    nop     
  0048C83A:  90                    nop     
  0048C83B:  90                    nop     
  0048C83C:  90                    nop     
  0048C83D:  90                    nop     
  0048C83E:  90                    nop     
  0048C83F:  90                    nop     