; Function: sub_0048B830
; Address:  0x0048B830 - 0x0048B8A0 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B830:
  0048B830:  51                    push    ecx
  0048B831:  53                    push    ebx
  0048B832:  55                    push    ebp
  0048B833:  8b e9                 mov     ebp, ecx
  0048B835:  56                    push    esi
  0048B836:  57                    push    edi
  0048B837:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0048B83A:  50                    push    eax
  0048B83B:  e8 30 50 0a 00        call    0x530870
  0048B840:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048B844:  83 c4 04              add     esp, 4
  0048B847:  8b 81 b4 00 00 00     mov     eax, dword ptr [ecx + 0xb4]
  0048B84D:  85 c0                 test    eax, eax
  0048B84F:  7e 30                 jle     0x48b881
  0048B851:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0048B854:  8d 5d 18              lea     ebx, [ebp + 0x18]
  0048B857:  8b 07                 mov     eax, dword ptr [edi]
  0048B859:  3b c7                 cmp     eax, edi
  0048B85B:  74 24                 je      0x48b881
  0048B85D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048B861:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048B864:  8b 30                 mov     esi, dword ptr [eax]
  0048B866:  3b ca                 cmp     ecx, edx
  0048B868:  75 11                 jne     0x48b87b
  0048B86A:  51                    push    ecx
  0048B86B:  8b cc                 mov     ecx, esp
  0048B86D:  89 01                 mov     dword ptr [ecx], eax
  0048B86F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048B873:  50                    push    eax
  0048B874:  8b cb                 mov     ecx, ebx
  0048B876:  e8 35 48 00 00        call    0x4900b0
  0048B87B:  3b f7                 cmp     esi, edi
  0048B87D:  8b c6                 mov     eax, esi
  0048B87F:  75 dc                 jne     0x48b85d
  0048B881:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048B884:  51                    push    ecx
  0048B885:  e8 f6 4f 0a 00        call    0x530880
  0048B88A:  83 c4 04              add     esp, 4
  0048B88D:  5f                    pop     edi
  0048B88E:  5e                    pop     esi
  0048B88F:  5d                    pop     ebp
  0048B890:  5b                    pop     ebx
  0048B891:  59                    pop     ecx
  0048B892:  c2 04 00              ret     4
  0048B895:  90                    nop     
  0048B896:  90                    nop     
  0048B897:  90                    nop     
  0048B898:  90                    nop     
  0048B899:  90                    nop     
  0048B89A:  90                    nop     
  0048B89B:  90                    nop     
  0048B89C:  90                    nop     
  0048B89D:  90                    nop     
  0048B89E:  90                    nop     
  0048B89F:  90                    nop     