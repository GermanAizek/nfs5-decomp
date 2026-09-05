; Function: sub_00509900
; Address:  0x00509900 - 0x00509A60 (352 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509900:
  00509900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00509904:  53                    push    ebx
  00509905:  55                    push    ebp
  00509906:  56                    push    esi
  00509907:  8b f1                 mov     esi, ecx
  00509909:  50                    push    eax
  0050990A:  e8 d1 e8 ff ff        call    0x5081e0
  0050990F:  33 db                 xor     ebx, ebx
  00509911:  c7 06 54 72 5b 00     mov     dword ptr [esi], 0x5b7254
  00509917:  53                    push    ebx
  00509918:  68 88 51 5d 00        push    0x5d5188
  0050991D:  68 a8 b6 5c 00        push    0x5cb6a8
  00509922:  53                    push    ebx
  00509923:  68 c4 9e 5d 00        push    0x5d9ec4
  00509928:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  0050992E:  89 9e 90 02 00 00     mov     dword ptr [esi + 0x290], ebx
  00509934:  88 9e 94 02 00 00     mov     byte ptr [esi + 0x294], bl
  0050993A:  88 9e 95 02 00 00     mov     byte ptr [esi + 0x295], bl
  00509940:  e8 fb d5 fa ff        call    0x4b6f40
  00509945:  83 c4 04              add     esp, 4
  00509948:  50                    push    eax
  00509949:  e8 29 5f 09 00        call    0x59f877
  0050994E:  83 c4 14              add     esp, 0x14
  00509951:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00509957:  53                    push    ebx
  00509958:  68 88 51 5d 00        push    0x5d5188
  0050995D:  68 a8 b6 5c 00        push    0x5cb6a8
  00509962:  53                    push    ebx
  00509963:  68 b4 9e 5d 00        push    0x5d9eb4
  00509968:  e8 d3 d5 fa ff        call    0x4b6f40
  0050996D:  83 c4 04              add     esp, 4
  00509970:  50                    push    eax
  00509971:  e8 01 5f 09 00        call    0x59f877
  00509976:  83 c4 14              add     esp, 0x14
  00509979:  8b ce                 mov     ecx, esi
  0050997B:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  00509981:  68 90 9a 50 00        push    0x509a90
  00509986:  68 ac 9e 5d 00        push    0x5d9eac
  0050998B:  e8 e0 2a 00 00        call    0x50c470
  00509990:  68 70 9c 50 00        push    0x509c70
  00509995:  68 ac 9d 5d 00        push    0x5d9dac
  0050999A:  8b ce                 mov     ecx, esi
  0050999C:  e8 cf 2a 00 00        call    0x50c470
  005099A1:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005099A7:  3b cb                 cmp     ecx, ebx
  005099A9:  74 35                 je      0x5099e0
  005099AB:  53                    push    ebx
  005099AC:  53                    push    ebx
  005099AD:  6a 02                 push    2
  005099AF:  e8 4c 47 f8 ff        call    0x48e100
  005099B4:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005099B9:  3b c3                 cmp     eax, ebx
  005099BB:  74 23                 je      0x5099e0
  005099BD:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005099C0:  3b cb                 cmp     ecx, ebx
  005099C2:  74 10                 je      0x5099d4
  005099C4:  8b 09                 mov     ecx, dword ptr [ecx]
  005099C6:  51                    push    ecx
  005099C7:  e8 a4 6e 02 00        call    0x530870
  005099CC:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005099D1:  83 c4 04              add     esp, 4
  005099D4:  3b c3                 cmp     eax, ebx
  005099D6:  74 08                 je      0x5099e0
  005099D8:  8d a8 54 02 00 00     lea     ebp, [eax + 0x254]
  005099DE:  eb 02                 jmp     0x5099e2
  005099E0:  33 ed                 xor     ebp, ebp
  005099E2:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005099E8:  8b 11                 mov     edx, dword ptr [ecx]
  005099EA:  ff 52 6c              call    dword ptr [edx + 0x6c]
  005099ED:  84 c0                 test    al, al
  005099EF:  75 1b                 jne     0x509a0c
  005099F1:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005099F7:  53                    push    ebx
  005099F8:  e8 13 e7 fa ff        call    0x4b8110
  005099FD:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509A03:  8b 01                 mov     eax, dword ptr [ecx]
  00509A05:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00509A08:  84 c0                 test    al, al
  00509A0A:  74 e5                 je      0x5099f1
  00509A0C:  3b eb                 cmp     ebp, ebx
  00509A0E:  57                    push    edi
  00509A0F:  74 23                 je      0x509a34
  00509A11:  8b 45 00              mov     eax, dword ptr [ebp]
  00509A14:  8b 38                 mov     edi, dword ptr [eax]
  00509A16:  3b f8                 cmp     edi, eax
  00509A18:  74 1a                 je      0x509a34
  00509A1A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00509A1D:  6a 01                 push    1
  00509A1F:  51                    push    ecx
  00509A20:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509A26:  e8 a5 e5 fa ff        call    0x4b7fd0
  00509A2B:  8b 3f                 mov     edi, dword ptr [edi]
  00509A2D:  8b 45 00              mov     eax, dword ptr [ebp]
  00509A30:  3b f8                 cmp     edi, eax
  00509A32:  75 e6                 jne     0x509a1a
  00509A34:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509A39:  5f                    pop     edi
  00509A3A:  3b c3                 cmp     eax, ebx
  00509A3C:  74 12                 je      0x509a50
  00509A3E:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00509A41:  3b c3                 cmp     eax, ebx
  00509A43:  74 0b                 je      0x509a50
  00509A45:  8b 10                 mov     edx, dword ptr [eax]
  00509A47:  52                    push    edx
  00509A48:  e8 33 6e 02 00        call    0x530880
  00509A4D:  83 c4 04              add     esp, 4
  00509A50:  8b c6                 mov     eax, esi
  00509A52:  5e                    pop     esi
  00509A53:  5d                    pop     ebp
  00509A54:  5b                    pop     ebx
  00509A55:  c2 04 00              ret     4
  00509A58:  90                    nop     
  00509A59:  90                    nop     
  00509A5A:  90                    nop     
  00509A5B:  90                    nop     
  00509A5C:  90                    nop     
  00509A5D:  90                    nop     
  00509A5E:  90                    nop     
  00509A5F:  90                    nop     