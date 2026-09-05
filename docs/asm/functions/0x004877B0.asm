; Function: sub_004877B0
; Address:  0x004877B0 - 0x004878A0 (240 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004877B0:
  004877B0:  51                    push    ecx
  004877B1:  53                    push    ebx
  004877B2:  56                    push    esi
  004877B3:  8b f1                 mov     esi, ecx
  004877B5:  57                    push    edi
  004877B6:  33 db                 xor     ebx, ebx
  004877B8:  6a 14                 push    0x14
  004877BA:  89 1e                 mov     dword ptr [esi], ebx
  004877BC:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004877BF:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004877C2:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  004877C5:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  004877C8:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  004877CB:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  004877CE:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  004877D1:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  004877D4:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  004877D7:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  004877DA:  e8 b1 5c 11 00        call    0x59d490
  004877DF:  83 c4 04              add     esp, 4
  004877E2:  3b c3                 cmp     eax, ebx
  004877E4:  74 09                 je      0x4877ef
  004877E6:  8b c8                 mov     ecx, eax
  004877E8:  e8 93 65 11 00        call    0x59dd80
  004877ED:  eb 02                 jmp     0x4877f1
  004877EF:  33 c0                 xor     eax, eax
  004877F1:  68 8c 00 00 00        push    0x8c
  004877F6:  89 46 08              mov     dword ptr [esi + 8], eax
  004877F9:  e8 92 5c 11 00        call    0x59d490
  004877FE:  83 c4 04              add     esp, 4
  00487801:  3b c3                 cmp     eax, ebx
  00487803:  74 0a                 je      0x48780f
  00487805:  56                    push    esi
  00487806:  8b c8                 mov     ecx, eax
  00487808:  e8 93 41 ff ff        call    0x47b9a0
  0048780D:  eb 02                 jmp     0x487811
  0048780F:  33 c0                 xor     eax, eax
  00487811:  6a 0c                 push    0xc
  00487813:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00487816:  e8 75 5c 11 00        call    0x59d490
  0048781B:  8b f8                 mov     edi, eax
  0048781D:  83 c4 04              add     esp, 4
  00487820:  3b fb                 cmp     edi, ebx
  00487822:  74 68                 je      0x48788c
  00487824:  89 1f                 mov     dword ptr [edi], ebx
  00487826:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048782B:  55                    push    ebp
  0048782C:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048782F:  8d 68 28              lea     ebp, [eax + 0x28]
  00487832:  51                    push    ecx
  00487833:  e8 38 90 0a 00        call    0x530870
  00487838:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0048783B:  83 c4 04              add     esp, 4
  0048783E:  3b c3                 cmp     eax, ebx
  00487840:  75 0b                 jne     0x48784d
  00487842:  53                    push    ebx
  00487843:  6a 02                 push    2
  00487845:  e8 66 5b 11 00        call    0x59d3b0
  0048784A:  83 c4 08              add     esp, 8
  0048784D:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00487850:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00487853:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  00487856:  8b 45 00              mov     eax, dword ptr [ebp]
  00487859:  50                    push    eax
  0048785A:  e8 21 90 0a 00        call    0x530880
  0048785F:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  00487863:  83 c4 04              add     esp, 4
  00487866:  33 c0                 xor     eax, eax
  00487868:  89 1f                 mov     dword ptr [edi], ebx
  0048786A:  89 47 04              mov     dword ptr [edi + 4], eax
  0048786D:  88 4f 08              mov     byte ptr [edi + 8], cl
  00487870:  88 03                 mov     byte ptr [ebx], al
  00487872:  8b 17                 mov     edx, dword ptr [edi]
  00487874:  5d                    pop     ebp
  00487875:  89 42 04              mov     dword ptr [edx + 4], eax
  00487878:  8b 07                 mov     eax, dword ptr [edi]
  0048787A:  89 40 08              mov     dword ptr [eax + 8], eax
  0048787D:  8b 07                 mov     eax, dword ptr [edi]
  0048787F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00487882:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00487885:  8b c6                 mov     eax, esi
  00487887:  5f                    pop     edi
  00487888:  5e                    pop     esi
  00487889:  5b                    pop     ebx
  0048788A:  59                    pop     ecx
  0048788B:  c3                    ret     
  0048788C:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0048788F:  8b c6                 mov     eax, esi
  00487891:  5f                    pop     edi
  00487892:  5e                    pop     esi
  00487893:  5b                    pop     ebx
  00487894:  59                    pop     ecx
  00487895:  c3                    ret     
  00487896:  90                    nop     
  00487897:  90                    nop     
  00487898:  90                    nop     
  00487899:  90                    nop     
  0048789A:  90                    nop     
  0048789B:  90                    nop     
  0048789C:  90                    nop     
  0048789D:  90                    nop     
  0048789E:  90                    nop     
  0048789F:  90                    nop     