; Function: sub_004458F0
; Address:  0x004458F0 - 0x0044597E (142 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004458F0:
  004458F0:  55                    push    ebp
  004458F1:  8b ec                 mov     ebp, esp
  004458F3:  81 ec b0 00 00 00     sub     esp, 0xb0
  004458F9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004458FC:  53                    push    ebx
  004458FD:  56                    push    esi
  004458FE:  8b f1                 mov     esi, ecx
  00445900:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00445903:  8b 0d ac f4 60 00     mov     ecx, dword ptr [0x60f4ac]
  00445909:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0044590C:  57                    push    edi
  0044590D:  d9 00                 fld     dword ptr [eax]
  0044590F:  d8 15 a0 18 5b 00     fcom    dword ptr [0x5b18a0]
  00445915:  8b 3d b4 bf 69 00     mov     edi, dword ptr [0x69bfb4]
  0044591B:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  0044591E:  89 7d f8              mov     dword ptr [ebp - 8], edi
  00445921:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00445924:  df e0                 fnstsw  ax
  00445926:  f6 c4 01              test    ah, 1
  00445929:  74 06                 je      0x445931
  0044592B:  dd d8                 fstp    st(0)
  0044592D:  33 c0                 xor     eax, eax
  0044592F:  eb 17                 jmp     0x445948
  00445931:  d8 1d a4 18 5b 00     fcomp   dword ptr [0x5b18a4]
  00445937:  df e0                 fnstsw  ax
  00445939:  f6 c4 01              test    ah, 1
  0044593C:  b8 01 00 00 00        mov     eax, 1
  00445941:  75 05                 jne     0x445948
  00445943:  b8 02 00 00 00        mov     eax, 2
  00445948:  8a 99 90 01 00 00     mov     bl, byte ptr [ecx + 0x190]
  0044594E:  84 db                 test    bl, bl
  00445950:  74 04                 je      0x445956
  00445952:  33 c0                 xor     eax, eax
  00445954:  eb 07                 jmp     0x44595d
  00445956:  8b 84 81 dc 00 00 00  mov     eax, dword ptr [ecx + eax*4 + 0xdc]
  0044595D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00445960:  85 c0                 test    eax, eax
  00445962:  89 41 04              mov     dword ptr [ecx + 4], eax
  00445965:  75 2e                 jne     0x445995
  00445967:  83 fa 20              cmp     edx, 0x20
  0044596A:  74 12                 je      0x44597e
  0044596C:  83 7e 10 0e           cmp     dword ptr [esi + 0x10], 0xe
  00445970:  74 0c                 je      0x44597e
  00445972:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00445975:  5f                    pop     edi
  00445976:  5e                    pop     esi
  00445977:  5b                    pop     ebx
  00445978:  8b e5                 mov     esp, ebp
  0044597A:  5d                    pop     ebp
  0044597B:  c2 08 00              ret     8