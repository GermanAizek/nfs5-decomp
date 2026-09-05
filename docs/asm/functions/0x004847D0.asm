; Function: sub_004847D0
; Address:  0x004847D0 - 0x0048493C (364 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004847D0:
  004847D0:  83 ec 14              sub     esp, 0x14
  004847D3:  53                    push    ebx
  004847D4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004847D8:  55                    push    ebp
  004847D9:  56                    push    esi
  004847DA:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004847DE:  57                    push    edi
  004847DF:  8b e9                 mov     ebp, ecx
  004847E1:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004847E4:  33 ff                 xor     edi, edi
  004847E6:  3b c7                 cmp     eax, edi
  004847E8:  75 13                 jne     0x4847fd
  004847EA:  39 7d 08              cmp     dword ptr [ebp + 8], edi
  004847ED:  75 0e                 jne     0x4847fd
  004847EF:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  004847F2:  75 09                 jne     0x4847fd
  004847F4:  39 7d 10              cmp     dword ptr [ebp + 0x10], edi
  004847F7:  0f 84 18 01 00 00     je      0x484915
  004847FD:  8b 45 00              mov     eax, dword ptr [ebp]
  00484800:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00484804:  8b c8                 mov     ecx, eax
  00484806:  8b d0                 mov     edx, eax
  00484808:  c1 e9 1c              shr     ecx, 0x1c
  0048480B:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  00484811:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00484815:  d9 04 8d c8 6a 62 00  fld     dword ptr [ecx*4 + 0x626ac8]
  0048481C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00484820:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  00484824:  c1 e8 0e              shr     eax, 0xe
  00484827:  25 ff 3f 00 00        and     eax, 0x3fff
  0048482C:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00484832:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00484836:  d8 c9                 fmul    st(1)
  00484838:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  0048483E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00484842:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  00484846:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0048484C:  d8 c9                 fmul    st(1)
  0048484E:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484854:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00484858:  dd d8                 fstp    st(0)
  0048485A:  d9 06                 fld     dword ptr [esi]
  0048485C:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  00484860:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00484864:  df e0                 fnstsw  ax
  00484866:  f6 c4 01              test    ah, 1
  00484869:  74 4a                 je      0x4848b5
  0048486B:  d9 46 08              fld     dword ptr [esi + 8]
  0048486E:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  00484872:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00484876:  df e0                 fnstsw  ax
  00484878:  f6 c4 01              test    ah, 1
  0048487B:  74 13                 je      0x484890
  0048487D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00484880:  3b cf                 cmp     ecx, edi
  00484882:  74 0c                 je      0x484890
  00484884:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00484888:  50                    push    eax
  00484889:  53                    push    ebx
  0048488A:  56                    push    esi
  0048488B:  e8 40 ff ff ff        call    0x4847d0
  00484890:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00484894:  d8 46 08              fadd    dword ptr [esi + 8]
  00484897:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0048489B:  df e0                 fnstsw  ax
  0048489D:  f6 c4 01              test    ah, 1
  004848A0:  75 13                 jne     0x4848b5
  004848A2:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004848A5:  3b cf                 cmp     ecx, edi
  004848A7:  74 0c                 je      0x4848b5
  004848A9:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004848AD:  52                    push    edx
  004848AE:  53                    push    ebx
  004848AF:  56                    push    esi
  004848B0:  e8 1b ff ff ff        call    0x4847d0
  004848B5:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004848B9:  d8 06                 fadd    dword ptr [esi]
  004848BB:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004848BF:  df e0                 fnstsw  ax
  004848C1:  f6 c4 01              test    ah, 1
  004848C4:  0f 85 7c 01 00 00     jne     0x484a46
  004848CA:  d9 46 08              fld     dword ptr [esi + 8]
  004848CD:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  004848D1:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004848D5:  df e0                 fnstsw  ax
  004848D7:  f6 c4 01              test    ah, 1
  004848DA:  74 13                 je      0x4848ef
  004848DC:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004848DF:  3b cf                 cmp     ecx, edi
  004848E1:  74 0c                 je      0x4848ef
  004848E3:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004848E7:  50                    push    eax
  004848E8:  53                    push    ebx
  004848E9:  56                    push    esi
  004848EA:  e8 e1 fe ff ff        call    0x4847d0
  004848EF:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004848F3:  d8 46 08              fadd    dword ptr [esi + 8]
  004848F6:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004848FA:  df e0                 fnstsw  ax
  004848FC:  f6 c4 01              test    ah, 1
  004848FF:  0f 85 41 01 00 00     jne     0x484a46
  00484905:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  00484908:  3b ef                 cmp     ebp, edi
  0048490A:  0f 84 36 01 00 00     je      0x484a46
  00484910:  e9 cc fe ff ff        jmp     0x4847e1
  00484915:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00484919:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0048491C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048491F:  3b d8                 cmp     ebx, eax
  00484921:  74 19                 je      0x48493c
  00484923:  3b df                 cmp     ebx, edi
  00484925:  74 02                 je      0x484929
  00484927:  89 2b                 mov     dword ptr [ebx], ebp
  00484929:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048492C:  5f                    pop     edi
  0048492D:  83 c0 04              add     eax, 4
  00484930:  89 46 04              mov     dword ptr [esi + 4], eax
  00484933:  5e                    pop     esi
  00484934:  5d                    pop     ebp
  00484935:  5b                    pop     ebx
  00484936:  83 c4 14              add     esp, 0x14
  00484939:  c2 0c 00              ret     0xc