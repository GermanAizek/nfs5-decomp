; Function: GARAGE_sub_0051D880
; Address:  0x0051D880 - 0x0051D920 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D880:
  0051D880:  53                    push    ebx
  0051D881:  55                    push    ebp
  0051D882:  56                    push    esi
  0051D883:  57                    push    edi
  0051D884:  33 db                 xor     ebx, ebx
  0051D886:  6a 01                 push    1
  0051D888:  53                    push    ebx
  0051D889:  e8 42 3b 01 00        call    0x5313d0
  0051D88E:  83 c4 08              add     esp, 8
  0051D891:  85 c0                 test    eax, eax
  0051D893:  7e 34                 jle     0x51d8c9
  0051D895:  33 ed                 xor     ebp, ebp
  0051D897:  a1 cc a8 69 00        mov     eax, dword ptr [0x69a8cc]
  0051D89C:  6a 06                 push    6
  0051D89E:  53                    push    ebx
  0051D89F:  8b 30                 mov     esi, dword ptr [eax]
  0051D8A1:  e8 2a 3b 01 00        call    0x5313d0
  0051D8A6:  8d 3c 2e              lea     edi, [esi + ebp]
  0051D8A9:  b9 41 00 00 00        mov     ecx, 0x41
  0051D8AE:  8b f0                 mov     esi, eax
  0051D8B0:  6a 01                 push    1
  0051D8B2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051D8B4:  6a 00                 push    0
  0051D8B6:  43                    inc     ebx
  0051D8B7:  81 c5 04 01 00 00     add     ebp, 0x104
  0051D8BD:  e8 0e 3b 01 00        call    0x5313d0
  0051D8C2:  83 c4 10              add     esp, 0x10
  0051D8C5:  3b d8                 cmp     ebx, eax
  0051D8C7:  7c ce                 jl      0x51d897
  0051D8C9:  33 ed                 xor     ebp, ebp
  0051D8CB:  6a 01                 push    1
  0051D8CD:  55                    push    ebp
  0051D8CE:  e8 fd 3a 01 00        call    0x5313d0
  0051D8D3:  83 c4 08              add     esp, 8
  0051D8D6:  85 c0                 test    eax, eax
  0051D8D8:  7e 38                 jle     0x51d912
  0051D8DA:  33 db                 xor     ebx, ebx
  0051D8DC:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D8E2:  8b f3                 mov     esi, ebx
  0051D8E4:  8b fb                 mov     edi, ebx
  0051D8E6:  6a 01                 push    1
  0051D8E8:  8b 11                 mov     edx, dword ptr [ecx]
  0051D8EA:  b9 41 00 00 00        mov     ecx, 0x41
  0051D8EF:  03 f2                 add     esi, edx
  0051D8F1:  8b 15 c8 a8 69 00     mov     edx, dword ptr [0x69a8c8]
  0051D8F7:  6a 00                 push    0
  0051D8F9:  81 c3 04 01 00 00     add     ebx, 0x104
  0051D8FF:  8b 02                 mov     eax, dword ptr [edx]
  0051D901:  03 f8                 add     edi, eax
  0051D903:  45                    inc     ebp
  0051D904:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051D906:  e8 c5 3a 01 00        call    0x5313d0
  0051D90B:  83 c4 08              add     esp, 8
  0051D90E:  3b e8                 cmp     ebp, eax
  0051D910:  7c ca                 jl      0x51d8dc
  0051D912:  5f                    pop     edi
  0051D913:  5e                    pop     esi
  0051D914:  5d                    pop     ebp
  0051D915:  5b                    pop     ebx
  0051D916:  c3                    ret     
  0051D917:  90                    nop     
  0051D918:  90                    nop     
  0051D919:  90                    nop     
  0051D91A:  90                    nop     
  0051D91B:  90                    nop     
  0051D91C:  90                    nop     
  0051D91D:  90                    nop     
  0051D91E:  90                    nop     
  0051D91F:  90                    nop     