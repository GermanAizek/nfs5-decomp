; Function: TRACK_sub_004D8B90
; Address:  0x004D8B90 - 0x004D8D87 (503 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8B90:
  004D8B90:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D8B94:  81 ec d0 00 00 00     sub     esp, 0xd0
  004D8B9A:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D8BA0:  8b d1                 mov     edx, ecx
  004D8BA2:  53                    push    ebx
  004D8BA3:  55                    push    ebp
  004D8BA4:  81 e2 00 00 00 ff     and     edx, 0xff000000
  004D8BAA:  56                    push    esi
  004D8BAB:  8b b4 24 f8 00 00 00  mov     esi, dword ptr [esp + 0xf8]
  004D8BB2:  33 db                 xor     ebx, ebx
  004D8BB4:  32 c0                 xor     al, al
  004D8BB6:  57                    push    edi
  004D8BB7:  8b bc 24 f8 00 00 00  mov     edi, dword ptr [esp + 0xf8]
  004D8BBE:  81 fa 00 00 00 ff     cmp     edx, 0xff000000
  004D8BC4:  8b 94 24 00 01 00 00  mov     edx, dword ptr [esp + 0x100]
  004D8BCB:  75 32                 jne     0x4d8bff
  004D8BCD:  8b ef                 mov     ebp, edi
  004D8BCF:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8BD5:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8BDB:  75 22                 jne     0x4d8bff
  004D8BDD:  8b ee                 mov     ebp, esi
  004D8BDF:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8BE5:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8BEB:  75 12                 jne     0x4d8bff
  004D8BED:  8b ea                 mov     ebp, edx
  004D8BEF:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  004D8BF5:  81 fd 00 00 00 ff     cmp     ebp, 0xff000000
  004D8BFB:  75 02                 jne     0x4d8bff
  004D8BFD:  b0 01                 mov     al, 1
  004D8BFF:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004D8C03:  d9 84 24 e4 00 00 00  fld     dword ptr [esp + 0xe4]
  004D8C0A:  d8 84 24 ec 00 00 00  fadd    dword ptr [esp + 0xec]
  004D8C11:  8b ac 24 e4 00 00 00  mov     ebp, dword ptr [esp + 0xe4]
  004D8C18:  88 44 24 68           mov     byte ptr [esp + 0x68], al
  004D8C1C:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004D8C20:  8b ac 24 e8 00 00 00  mov     ebp, dword ptr [esp + 0xe8]
  004D8C27:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004D8C2B:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  004D8C2F:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004D8C33:  d9 c1                 fld     st(1)
  004D8C35:  8b ac 24 e4 00 00 00  mov     ebp, dword ptr [esp + 0xe4]
  004D8C3C:  3a c3                 cmp     al, bl
  004D8C3E:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004D8C42:  a1 50 98 65 00        mov     eax, dword ptr [0x659850]
  004D8C47:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004D8C4F:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004D8C53:  d9 84 24 e8 00 00 00  fld     dword ptr [esp + 0xe8]
  004D8C5A:  d8 84 24 f0 00 00 00  fadd    dword ptr [esp + 0xf0]
  004D8C61:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004D8C69:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004D8C71:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  004D8C75:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  004D8C7D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004D8C81:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004D8C85:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  004D8C89:  d9 c1                 fld     st(1)
  004D8C8B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004D8C8F:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004D8C93:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004D8C97:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004D8C9B:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004D8C9F:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004D8CA3:  75 06                 jne     0x4d8cab
  004D8CA5:  40                    inc     eax
  004D8CA6:  a3 50 98 65 00        mov     dword ptr [0x659850], eax
  004D8CAB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D8CAF:  6a 40                 push    0x40
  004D8CB1:  8d 54 24 74           lea     edx, [esp + 0x74]
  004D8CB5:  51                    push    ecx
  004D8CB6:  52                    push    edx
  004D8CB7:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004D8CBB:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004D8CBF:  e8 dc 7c 05 00        call    0x5309a0
  004D8CC4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004D8CC8:  6a 10                 push    0x10
  004D8CCA:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  004D8CD1:  50                    push    eax
  004D8CD2:  51                    push    ecx
  004D8CD3:  e8 c8 7c 05 00        call    0x5309a0
  004D8CD8:  6a 20                 push    0x20
  004D8CDA:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  004D8CE1:  68 68 49 5b 00        push    0x5b4968
  004D8CE6:  52                    push    edx
  004D8CE7:  e8 b4 7c 05 00        call    0x5309a0
  004D8CEC:  8b 35 38 98 65 00     mov     esi, dword ptr [0x659838]
  004D8CF2:  83 c4 24              add     esp, 0x24
  004D8CF5:  8b 2e                 mov     ebp, dword ptr [esi]
  004D8CF7:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004D8CFA:  3b fb                 cmp     edi, ebx
  004D8CFC:  74 1f                 je      0x4d8d1d
  004D8CFE:  8d 47 10              lea     eax, [edi + 0x10]
  004D8D01:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D8D05:  50                    push    eax
  004D8D06:  8b ef                 mov     ebp, edi
  004D8D08:  e8 23 fc ff ff        call    0x4d8930
  004D8D0D:  84 c0                 test    al, al
  004D8D0F:  74 05                 je      0x4d8d16
  004D8D11:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004D8D14:  eb 03                 jmp     0x4d8d19
  004D8D16:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004D8D19:  3b fb                 cmp     edi, ebx
  004D8D1B:  75 e1                 jne     0x4d8cfe
  004D8D1D:  3b 2e                 cmp     ebp, dword ptr [esi]
  004D8D1F:  74 30                 je      0x4d8d51
  004D8D21:  3b fb                 cmp     edi, ebx
  004D8D23:  75 2c                 jne     0x4d8d51
  004D8D25:  8d 4d 10              lea     ecx, [ebp + 0x10]
  004D8D28:  51                    push    ecx
  004D8D29:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004D8D2D:  e8 fe fb ff ff        call    0x4d8930
  004D8D32:  84 c0                 test    al, al
  004D8D34:  75 1b                 jne     0x4d8d51
  004D8D36:  8d 54 24 60           lea     edx, [esp + 0x60]
  004D8D3A:  8b ce                 mov     ecx, esi
  004D8D3C:  52                    push    edx
  004D8D3D:  e8 de 14 00 00        call    0x4da220
  004D8D42:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004D8D45:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8D47:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004D8D4A:  75 2c                 jne     0x4d8d78
  004D8D4C:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D8D4F:  eb 27                 jmp     0x4d8d78
  004D8D51:  8d 44 24 60           lea     eax, [esp + 0x60]
  004D8D55:  8b ce                 mov     ecx, esi
  004D8D57:  50                    push    eax
  004D8D58:  e8 c3 14 00 00        call    0x4da220
  004D8D5D:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D8D60:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8D62:  3b e9                 cmp     ebp, ecx
  004D8D64:  75 0a                 jne     0x4d8d70
  004D8D66:  89 41 04              mov     dword ptr [ecx + 4], eax
  004D8D69:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8D6B:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D8D6E:  eb 08                 jmp     0x4d8d78
  004D8D70:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  004D8D73:  75 03                 jne     0x4d8d78
  004D8D75:  89 41 08              mov     dword ptr [ecx + 8], eax
  004D8D78:  89 68 04              mov     dword ptr [eax + 4], ebp
  004D8D7B:  89 58 08              mov     dword ptr [eax + 8], ebx
  004D8D7E:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004D8D81:  8b 16                 mov     edx, dword ptr [esi]
  004D8D83:  83 c2 04              add     edx, 4
  004D8D86:  52                    push    edx