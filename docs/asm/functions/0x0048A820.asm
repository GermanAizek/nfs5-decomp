; Function: sub_0048A820
; Address:  0x0048A820 - 0x0048A9B0 (400 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A820:
  0048A820:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048A824:  53                    push    ebx
  0048A825:  55                    push    ebp
  0048A826:  8b e9                 mov     ebp, ecx
  0048A828:  56                    push    esi
  0048A829:  33 db                 xor     ebx, ebx
  0048A82B:  57                    push    edi
  0048A82C:  89 45 00              mov     dword ptr [ebp], eax
  0048A82F:  83 c8 ff              or      eax, 0xffffffff
  0048A832:  53                    push    ebx
  0048A833:  68 fc 00 00 00        push    0xfc
  0048A838:  89 9d a4 00 00 00     mov     dword ptr [ebp + 0xa4], ebx
  0048A83E:  89 85 ac 00 00 00     mov     dword ptr [ebp + 0xac], eax
  0048A844:  89 85 b0 00 00 00     mov     dword ptr [ebp + 0xb0], eax
  0048A84A:  89 9d b4 00 00 00     mov     dword ptr [ebp + 0xb4], ebx
  0048A850:  88 9d b8 00 00 00     mov     byte ptr [ebp + 0xb8], bl
  0048A856:  88 9d b9 00 00 00     mov     byte ptr [ebp + 0xb9], bl
  0048A85C:  88 9d ba 00 00 00     mov     byte ptr [ebp + 0xba], bl
  0048A862:  88 9d bb 00 00 00     mov     byte ptr [ebp + 0xbb], bl
  0048A868:  88 9d bc 00 00 00     mov     byte ptr [ebp + 0xbc], bl
  0048A86E:  88 9d bd 00 00 00     mov     byte ptr [ebp + 0xbd], bl
  0048A874:  c6 85 be 00 00 00 01  mov     byte ptr [ebp + 0xbe], 1
  0048A87B:  e8 50 69 f9 ff        call    0x4211d0
  0048A880:  89 85 c4 00 00 00     mov     dword ptr [ebp + 0xc4], eax
  0048A886:  89 00                 mov     dword ptr [eax], eax
  0048A888:  8b 85 c4 00 00 00     mov     eax, dword ptr [ebp + 0xc4]
  0048A88E:  89 40 04              mov     dword ptr [eax + 4], eax
  0048A891:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048A897:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048A89A:  8d 71 28              lea     esi, [ecx + 0x28]
  0048A89D:  52                    push    edx
  0048A89E:  e8 cd 5f 0a 00        call    0x530870
  0048A8A3:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0048A8A9:  83 c4 0c              add     esp, 0xc
  0048A8AC:  3b c3                 cmp     eax, ebx
  0048A8AE:  75 0b                 jne     0x48a8bb
  0048A8B0:  53                    push    ebx
  0048A8B1:  6a 1f                 push    0x1f
  0048A8B3:  e8 f8 2a 11 00        call    0x59d3b0
  0048A8B8:  83 c4 08              add     esp, 8
  0048A8BB:  8b be 88 00 00 00     mov     edi, dword ptr [esi + 0x88]
  0048A8C1:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0048A8C4:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0048A8CA:  8b 0e                 mov     ecx, dword ptr [esi]
  0048A8CC:  51                    push    ecx
  0048A8CD:  e8 ae 5f 0a 00        call    0x530880
  0048A8D2:  89 bd c8 00 00 00     mov     dword ptr [ebp + 0xc8], edi
  0048A8D8:  89 3f                 mov     dword ptr [edi], edi
  0048A8DA:  8b 85 c8 00 00 00     mov     eax, dword ptr [ebp + 0xc8]
  0048A8E0:  83 c9 ff              or      ecx, 0xffffffff
  0048A8E3:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048A8E8:  83 c4 04              add     esp, 4
  0048A8EB:  89 40 04              mov     dword ptr [eax + 4], eax
  0048A8EE:  33 c0                 xor     eax, eax
  0048A8F0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048A8F2:  f7 d1                 not     ecx
  0048A8F4:  2b f9                 sub     edi, ecx
  0048A8F6:  8d 55 24              lea     edx, [ebp + 0x24]
  0048A8F9:  8b c1                 mov     eax, ecx
  0048A8FB:  8b f7                 mov     esi, edi
  0048A8FD:  c1 e9 02              shr     ecx, 2
  0048A900:  8b fa                 mov     edi, edx
  0048A902:  8d 55 44              lea     edx, [ebp + 0x44]
  0048A905:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048A907:  8b c8                 mov     ecx, eax
  0048A909:  33 c0                 xor     eax, eax
  0048A90B:  83 e1 03              and     ecx, 3
  0048A90E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048A910:  83 c9 ff              or      ecx, 0xffffffff
  0048A913:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048A918:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048A91A:  f7 d1                 not     ecx
  0048A91C:  2b f9                 sub     edi, ecx
  0048A91E:  8b c1                 mov     eax, ecx
  0048A920:  8b f7                 mov     esi, edi
  0048A922:  8b fa                 mov     edi, edx
  0048A924:  8d 55 04              lea     edx, [ebp + 4]
  0048A927:  c1 e9 02              shr     ecx, 2
  0048A92A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048A92C:  8b c8                 mov     ecx, eax
  0048A92E:  33 c0                 xor     eax, eax
  0048A930:  83 e1 03              and     ecx, 3
  0048A933:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048A935:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048A93A:  83 c9 ff              or      ecx, 0xffffffff
  0048A93D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048A93F:  f7 d1                 not     ecx
  0048A941:  2b f9                 sub     edi, ecx
  0048A943:  8b c1                 mov     eax, ecx
  0048A945:  8b f7                 mov     esi, edi
  0048A947:  8b fa                 mov     edi, edx
  0048A949:  8d 55 64              lea     edx, [ebp + 0x64]
  0048A94C:  c1 e9 02              shr     ecx, 2
  0048A94F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048A951:  8b c8                 mov     ecx, eax
  0048A953:  33 c0                 xor     eax, eax
  0048A955:  83 e1 03              and     ecx, 3
  0048A958:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048A95A:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048A95F:  83 c9 ff              or      ecx, 0xffffffff
  0048A962:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048A964:  f7 d1                 not     ecx
  0048A966:  2b f9                 sub     edi, ecx
  0048A968:  8b c1                 mov     eax, ecx
  0048A96A:  8b f7                 mov     esi, edi
  0048A96C:  8b fa                 mov     edi, edx
  0048A96E:  8d 95 84 00 00 00     lea     edx, [ebp + 0x84]
  0048A974:  c1 e9 02              shr     ecx, 2
  0048A977:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048A979:  8b c8                 mov     ecx, eax
  0048A97B:  33 c0                 xor     eax, eax
  0048A97D:  83 e1 03              and     ecx, 3
  0048A980:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048A982:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048A987:  83 c9 ff              or      ecx, 0xffffffff
  0048A98A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048A98C:  f7 d1                 not     ecx
  0048A98E:  2b f9                 sub     edi, ecx
  0048A990:  8b f7                 mov     esi, edi
  0048A992:  8b c1                 mov     eax, ecx
  0048A994:  8b fa                 mov     edi, edx
  0048A996:  c1 e9 02              shr     ecx, 2
  0048A999:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048A99B:  8b c8                 mov     ecx, eax
  0048A99D:  8b c5                 mov     eax, ebp
  0048A99F:  83 e1 03              and     ecx, 3
  0048A9A2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048A9A4:  5f                    pop     edi
  0048A9A5:  5e                    pop     esi
  0048A9A6:  5d                    pop     ebp
  0048A9A7:  5b                    pop     ebx
  0048A9A8:  c2 04 00              ret     4
  0048A9AB:  90                    nop     
  0048A9AC:  90                    nop     
  0048A9AD:  90                    nop     
  0048A9AE:  90                    nop     
  0048A9AF:  90                    nop     