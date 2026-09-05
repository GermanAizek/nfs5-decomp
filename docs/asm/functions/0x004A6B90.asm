; Function: TRACK_sub_004A6B90
; Address:  0x004A6B90 - 0x004A6E0F (639 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6B90:
  004A6B90:  30 0d 00 00 83 f8     xor     byte ptr [0xf8830000], cl
  004A6B96:  40                    inc     eax
  004A6B97:  7c 1a                 jl      0x4a6bb3
  004A6B99:  a8 1f                 test    al, 0x1f
  004A6B9B:  75 16                 jne     0x4a6bb3
  004A6B9D:  3d 94 00 00 00        cmp     eax, 0x94
  004A6BA2:  7d 0f                 jge     0x4a6bb3
  004A6BA4:  e8 27 37 00 00        call    0x4aa2d0
  004A6BA9:  eb 08                 jmp     0x4a6bb3
  004A6BAB:  dd d8                 fstp    st(0)
  004A6BAD:  89 ae 30 0d 00 00     mov     dword ptr [esi + 0xd30], ebp
  004A6BB3:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004A6BB9:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6BBF:  8d be 30 03 00 00     lea     edi, [esi + 0x330]
  004A6BC5:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  004A6BCB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004A6BD3:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  004A6BD7:  d9 47 04              fld     dword ptr [edi + 4]
  004A6BDA:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6BE0:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004A6BE4:  d9 47 08              fld     dword ptr [edi + 8]
  004A6BE7:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A6BED:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A6BF1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A6BF7:  df e0                 fnstsw  ax
  004A6BF9:  f6 c4 40              test    ah, 0x40
  004A6BFC:  74 22                 je      0x4a6c20
  004A6BFE:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A6C02:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A6C08:  df e0                 fnstsw  ax
  004A6C0A:  f6 c4 40              test    ah, 0x40
  004A6C0D:  74 11                 je      0x4a6c20
  004A6C0F:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004A6C13:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A6C19:  df e0                 fnstsw  ax
  004A6C1B:  f6 c4 40              test    ah, 0x40
  004A6C1E:  75 47                 jne     0x4a6c67
  004A6C20:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004A6C24:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004A6C28:  50                    push    eax
  004A6C29:  51                    push    ecx
  004A6C2A:  e8 61 a2 08 00        call    0x530e90
  004A6C2F:  83 c4 08              add     esp, 8
  004A6C32:  3b dd                 cmp     ebx, ebp
  004A6C34:  74 12                 je      0x4a6c48
  004A6C36:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004A6C3A:  53                    push    ebx
  004A6C3B:  52                    push    edx
  004A6C3C:  e8 8f a2 08 00        call    0x530ed0
  004A6C41:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A6C45:  83 c4 08              add     esp, 8
  004A6C48:  a1 24 3d 65 00        mov     eax, dword ptr [0x653d24]
  004A6C4D:  3b c5                 cmp     eax, ebp
  004A6C4F:  74 16                 je      0x4a6c67
  004A6C51:  50                    push    eax
  004A6C52:  8d 44 24 30           lea     eax, [esp + 0x30]
  004A6C56:  50                    push    eax
  004A6C57:  e8 74 a2 08 00        call    0x530ed0
  004A6C5C:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  004A6C60:  83 c4 08              add     esp, 8
  004A6C63:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004A6C67:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A6C6B:  dc 05 30 2b 5b 00     fadd    qword ptr [0x5b2b30]
  004A6C71:  dc 3d 30 2b 5b 00     fdivr   qword ptr [0x5b2b30]
  004A6C77:  dc 0d 28 2b 5b 00     fmul    qword ptr [0x5b2b28]
  004A6C7D:  e8 26 88 0f 00        call    0x59f4a8
  004A6C82:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A6C86:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A6C8B:  3b c5                 cmp     eax, ebp
  004A6C8D:  0f 84 b5 00 00 00     je      0x4a6d48
  004A6C93:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  004A6C9A:  75 19                 jne     0x4a6cb5
  004A6C9C:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004A6CA0:  f7 dd                 neg     ebp
  004A6CA2:  1b ed                 sbb     ebp, ebp
  004A6CA4:  81 e5 ff 7f ff ff     and     ebp, 0xffff7fff
  004A6CAA:  81 c5 00 c0 00 00     add     ebp, 0xc000
  004A6CB0:  e9 93 00 00 00        jmp     0x4a6d48
  004A6CB5:  66 39 2d 1c 5e 62 00  cmp     word ptr [0x625e1c], bp
  004A6CBC:  0f 84 86 00 00 00     je      0x4a6d48
  004A6CC2:  d9 07                 fld     dword ptr [edi]
  004A6CC4:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6CCA:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004A6CCE:  68 3c 3d 65 00        push    0x653d3c
  004A6CD3:  51                    push    ecx
  004A6CD4:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A6CD8:  d9 47 04              fld     dword ptr [edi + 4]
  004A6CDB:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6CE1:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004A6CE5:  d9 47 08              fld     dword ptr [edi + 8]
  004A6CE8:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A6CEE:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A6CF2:  e8 d9 a1 08 00        call    0x530ed0
  004A6CF7:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6CFD:  e8 a6 87 0f 00        call    0x59f4a8
  004A6D02:  8d 54 24 34           lea     edx, [esp + 0x34]
  004A6D06:  68 54 3d 65 00        push    0x653d54
  004A6D0B:  52                    push    edx
  004A6D0C:  8b d8                 mov     ebx, eax
  004A6D0E:  e8 bd a1 08 00        call    0x530ed0
  004A6D13:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6D19:  83 c4 10              add     esp, 0x10
  004A6D1C:  e8 87 87 0f 00        call    0x59f4a8
  004A6D21:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  004A6D27:  85 c9                 test    ecx, ecx
  004A6D29:  74 02                 je      0x4a6d2d
  004A6D2B:  f7 db                 neg     ebx
  004A6D2D:  c1 f8 08              sar     eax, 8
  004A6D30:  c1 fb 08              sar     ebx, 8
  004A6D33:  50                    push    eax
  004A6D34:  53                    push    ebx
  004A6D35:  e8 76 cb 0b 00        call    0x5638b0
  004A6D3A:  8b e8                 mov     ebp, eax
  004A6D3C:  83 c4 08              add     esp, 8
  004A6D3F:  81 e5 ff 03 00 00     and     ebp, 0x3ff
  004A6D45:  c1 e5 06              shl     ebp, 6
  004A6D48:  57                    push    edi
  004A6D49:  68 30 3d 65 00        push    0x653d30
  004A6D4E:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004A6D52:  e8 09 9c 08 00        call    0x530960
  004A6D57:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6D5D:  83 c4 08              add     esp, 8
  004A6D60:  e8 43 87 0f 00        call    0x59f4a8
  004A6D65:  8b d8                 mov     ebx, eax
  004A6D67:  85 db                 test    ebx, ebx
  004A6D69:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004A6D6D:  75 09                 jne     0x4a6d78
  004A6D6F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004A6D73:  e9 8a 00 00 00        jmp     0x4a6e02
  004A6D78:  d9 07                 fld     dword ptr [edi]
  004A6D7A:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6D80:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  004A6D86:  53                    push    ebx
  004A6D87:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004A6D8B:  50                    push    eax
  004A6D8C:  51                    push    ecx
  004A6D8D:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004A6D91:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  004A6D97:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6D9D:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A6DA1:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  004A6DA7:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A6DAD:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004A6DB1:  e8 1a a1 08 00        call    0x530ed0
  004A6DB6:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6DBC:  83 c4 08              add     esp, 8
  004A6DBF:  e8 e4 86 0f 00        call    0x59f4a8
  004A6DC4:  50                    push    eax
  004A6DC5:  e8 f6 e7 ff ff        call    0x4a55c0
  004A6DCA:  83 c4 08              add     esp, 8
  004A6DCD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004A6DD1:  3d 00 00 01 00        cmp     eax, 0x10000
  004A6DD6:  c7 44 24 24 00 00 01 00  mov     dword ptr [esp + 0x24], 0x10000
  004A6DDE:  c7 44 24 28 00 00 ff ff  mov     dword ptr [esp + 0x28], 0xffff0000
  004A6DE6:  8d 44 24 20           lea     eax, [esp + 0x20]
  004A6DEA:  7c 04                 jl      0x4a6df0
  004A6DEC:  8d 44 24 24           lea     eax, [esp + 0x24]
  004A6DF0:  81 38 00 00 ff ff     cmp     dword ptr [eax], 0xffff0000
  004A6DF6:  7f 04                 jg      0x4a6dfc
  004A6DF8:  8d 44 24 28           lea     eax, [esp + 0x28]
  004A6DFC:  8b 10                 mov     edx, dword ptr [eax]
  004A6DFE:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004A6E02:  8b c3                 mov     eax, ebx
  004A6E04:  99                    cdq     
  004A6E05:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A6E0B:  03 c2                 add     eax, edx