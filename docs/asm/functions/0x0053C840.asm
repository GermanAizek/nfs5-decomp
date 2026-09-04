; Function: FONTPC_sub_53c840
; Address:  0x0053C840 - 0x0053C8B0 (112 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c840:
  0053C840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053C844:  83 f8 41              cmp     eax, 0x41
  0053C847:  7c 09                 jl      0x53c852
  0053C849:  83 f8 5a              cmp     eax, 0x5a
  0053C84C:  7f 04                 jg      0x53c852
  0053C84E:  83 c0 20              add     eax, 0x20
  0053C851:  c3                    ret     
  0053C852:  83 f8 61              cmp     eax, 0x61
  0053C855:  7c 09                 jl      0x53c860
  0053C857:  83 f8 7a              cmp     eax, 0x7a
  0053C85A:  7f 04                 jg      0x53c860
  0053C85C:  83 c0 e0              add     eax, -0x20
  0053C85F:  c3                    ret     
  0053C860:  3d c0 00 00 00        cmp     eax, 0xc0
  0053C865:  7c 0b                 jl      0x53c872
  0053C867:  3d d6 00 00 00        cmp     eax, 0xd6
  0053C86C:  7f 04                 jg      0x53c872
  0053C86E:  83 c0 20              add     eax, 0x20
  0053C871:  c3                    ret     
  0053C872:  3d d8 00 00 00        cmp     eax, 0xd8
  0053C877:  7c 0b                 jl      0x53c884
  0053C879:  3d de 00 00 00        cmp     eax, 0xde
  0053C87E:  7f 04                 jg      0x53c884
  0053C880:  83 c0 20              add     eax, 0x20
  0053C883:  c3                    ret     
  0053C884:  3d e0 00 00 00        cmp     eax, 0xe0
  0053C889:  7c 0b                 jl      0x53c896
  0053C88B:  3d f6 00 00 00        cmp     eax, 0xf6
  0053C890:  7f 04                 jg      0x53c896
  0053C892:  83 c0 e0              add     eax, -0x20
  0053C895:  c3                    ret     
  0053C896:  3d f8 00 00 00        cmp     eax, 0xf8
  0053C89B:  7c 0b                 jl      0x53c8a8
  0053C89D:  3d fe 00 00 00        cmp     eax, 0xfe
  0053C8A2:  7f 04                 jg      0x53c8a8
  0053C8A4:  83 c0 e0              add     eax, -0x20
  0053C8A7:  c3                    ret     
  0053C8A8:  33 c0                 xor     eax, eax
  0053C8AA:  c3                    ret     
  0053C8AB:  90                    nop     
  0053C8AC:  90                    nop     
  0053C8AD:  90                    nop     
  0053C8AE:  90                    nop     
  0053C8AF:  90                    nop     