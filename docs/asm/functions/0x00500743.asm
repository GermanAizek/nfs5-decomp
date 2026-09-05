; Function: sub_00500743
; Address:  0x00500743 - 0x005007B0 (109 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500743:
  00500743:  02 3b                 add     bh, byte ptr [ebx]
  00500745:  c3                    ret     
  00500746:  7e 0b                 jle     0x500753
  00500748:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0050074B:  89 11                 mov     dword ptr [ecx], edx
  0050074D:  83 c1 04              add     ecx, 4
  00500750:  48                    dec     eax
  00500751:  75 f5                 jne     0x500748
  00500753:  8b 3e                 mov     edi, dword ptr [esi]
  00500755:  83 c7 fc              add     edi, -4
  00500758:  89 3e                 mov     dword ptr [esi], edi
  0050075A:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050075F:  8b 08                 mov     ecx, dword ptr [eax]
  00500761:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500764:  3b ca                 cmp     ecx, edx
  00500766:  75 ad                 jne     0x500715
  00500768:  5e                    pop     esi
  00500769:  e8 d2 06 00 00        call    0x500e40
  0050076E:  b9 08 00 00 00        mov     ecx, 8
  00500773:  33 c0                 xor     eax, eax
  00500775:  bf 78 fc 68 00        mov     edi, 0x68fc78
  0050077A:  c7 05 70 fc 68 00 f8 2a 00 00  mov     dword ptr [0x68fc70], 0x2af8
  00500784:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00500786:  e8 b5 06 00 00        call    0x500e40
  0050078B:  88 1d b5 fc 68 00     mov     byte ptr [0x68fcb5], bl
  00500791:  88 1d 74 fc 68 00     mov     byte ptr [0x68fc74], bl
  00500797:  88 1d d5 fc 68 00     mov     byte ptr [0x68fcd5], bl
  0050079D:  5f                    pop     edi
  0050079E:  c7 05 e0 96 5d 00 08 00 00 00  mov     dword ptr [0x5d96e0], 8
  005007A8:  5b                    pop     ebx
  005007A9:  c3                    ret     
  005007AA:  90                    nop     
  005007AB:  90                    nop     
  005007AC:  90                    nop     
  005007AD:  90                    nop     
  005007AE:  90                    nop     
  005007AF:  90                    nop     