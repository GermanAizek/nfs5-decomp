; Function: sub_004518C0
; Address:  0x004518C0 - 0x004519E0 (288 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004518C0:
  004518C0:  56                    push    esi
  004518C1:  57                    push    edi
  004518C2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004518C6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004518CA:  8b 07                 mov     eax, dword ptr [edi]
  004518CC:  f6 40 4c 08           test    byte ptr [eax + 0x4c], 8
  004518D0:  74 24                 je      0x4518f6
  004518D2:  d9 06                 fld     dword ptr [esi]
  004518D4:  d8 1d 38 1d 5b 00     fcomp   dword ptr [0x5b1d38]
  004518DA:  df e0                 fnstsw  ax
  004518DC:  f6 c4 41              test    ah, 0x41
  004518DF:  75 06                 jne     0x4518e7
  004518E1:  c7 06 00 00 3e 43     mov     dword ptr [esi], 0x433e0000
  004518E7:  e8 c4 2e 10 00        call    0x5547b0
  004518EC:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  004518F2:  d8 06                 fadd    dword ptr [esi]
  004518F4:  d9 1e                 fstp    dword ptr [esi]
  004518F6:  8b 0f                 mov     ecx, dword ptr [edi]
  004518F8:  f6 41 4c 01           test    byte ptr [ecx + 0x4c], 1
  004518FC:  74 1e                 je      0x45191c
  004518FE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00451902:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00451908:  df e0                 fnstsw  ax
  0045190A:  f6 c4 01              test    ah, 1
  0045190D:  74 05                 je      0x451914
  0045190F:  5f                    pop     edi
  00451910:  32 c0                 xor     al, al
  00451912:  5e                    pop     esi
  00451913:  c3                    ret     
  00451914:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00451918:  d8 0e                 fmul    dword ptr [esi]
  0045191A:  d9 1e                 fstp    dword ptr [esi]
  0045191C:  8b 17                 mov     edx, dword ptr [edi]
  0045191E:  f6 42 4c 02           test    byte ptr [edx + 0x4c], 2
  00451922:  74 3c                 je      0x451960
  00451924:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00451928:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0045192E:  df e0                 fnstsw  ax
  00451930:  f6 c4 01              test    ah, 1
  00451933:  74 05                 je      0x45193a
  00451935:  5f                    pop     edi
  00451936:  32 c0                 xor     al, al
  00451938:  5e                    pop     esi
  00451939:  c3                    ret     
  0045193A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045193E:  d8 25 00 06 5b 00     fsub    dword ptr [0x5b0600]
  00451944:  d8 0e                 fmul    dword ptr [esi]
  00451946:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  0045194C:  d9 16                 fst     dword ptr [esi]
  0045194E:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00451954:  df e0                 fnstsw  ax
  00451956:  f6 c4 01              test    ah, 1
  00451959:  74 05                 je      0x451960
  0045195B:  5f                    pop     edi
  0045195C:  32 c0                 xor     al, al
  0045195E:  5e                    pop     esi
  0045195F:  c3                    ret     
  00451960:  8b 07                 mov     eax, dword ptr [edi]
  00451962:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  00451965:  a8 60                 test    al, 0x60
  00451967:  74 40                 je      0x4519a9
  00451969:  a8 20                 test    al, 0x20
  0045196B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045196F:  74 08                 je      0x451979
  00451971:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00451975:  d8 08                 fmul    dword ptr [eax]
  00451977:  d9 18                 fstp    dword ptr [eax]
  00451979:  8b 0f                 mov     ecx, dword ptr [edi]
  0045197B:  f6 41 4c 40           test    byte ptr [ecx + 0x4c], 0x40
  0045197F:  74 14                 je      0x451995
  00451981:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00451985:  d8 25 00 06 5b 00     fsub    dword ptr [0x5b0600]
  0045198B:  d8 08                 fmul    dword ptr [eax]
  0045198D:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  00451993:  d9 18                 fstp    dword ptr [eax]
  00451995:  d9 00                 fld     dword ptr [eax]
  00451997:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045199D:  df e0                 fnstsw  ax
  0045199F:  f6 c4 01              test    ah, 1
  004519A2:  74 05                 je      0x4519a9
  004519A4:  5f                    pop     edi
  004519A5:  32 c0                 xor     al, al
  004519A7:  5e                    pop     esi
  004519A8:  c3                    ret     
  004519A9:  a0 88 9b 61 00        mov     al, byte ptr [0x619b88]
  004519AE:  84 c0                 test    al, al
  004519B0:  74 26                 je      0x4519d8
  004519B2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004519B6:  d8 0d 34 1d 5b 00     fmul    dword ptr [0x5b1d34]
  004519BC:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004519C2:  d8 0e                 fmul    dword ptr [esi]
  004519C4:  d9 16                 fst     dword ptr [esi]
  004519C6:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004519CC:  df e0                 fnstsw  ax
  004519CE:  f6 c4 01              test    ah, 1
  004519D1:  74 05                 je      0x4519d8
  004519D3:  5f                    pop     edi
  004519D4:  32 c0                 xor     al, al
  004519D6:  5e                    pop     esi
  004519D7:  c3                    ret     
  004519D8:  5f                    pop     edi
  004519D9:  b0 01                 mov     al, 1
  004519DB:  5e                    pop     esi
  004519DC:  c3                    ret     
  004519DD:  90                    nop     
  004519DE:  90                    nop     
  004519DF:  90                    nop     