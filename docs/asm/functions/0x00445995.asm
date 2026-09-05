; Function: sub_00445995
; Address:  0x00445995 - 0x00445C5A (709 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445995:
  00445995:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00445998:  85 c0                 test    eax, eax
  0044599A:  74 06                 je      0x4459a2
  0044599C:  83 7e 2c 01           cmp     dword ptr [esi + 0x2c], 1
  004459A0:  77 1c                 ja      0x4459be
  004459A2:  68 54 be 5c 00        push    0x5cbe54
  004459A7:  68 8f 00 00 00        push    0x8f
  004459AC:  68 28 be 5c 00        push    0x5cbe28
  004459B1:  e8 4a 7c 0f 00        call    0x53d600
  004459B6:  83 c4 0c              add     esp, 0xc
  004459B9:  85 c0                 test    eax, eax
  004459BB:  74 01                 je      0x4459be
  004459BD:  cc                    int3    
  004459BE:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004459C1:  85 c0                 test    eax, eax
  004459C3:  74 07                 je      0x4459cc
  004459C5:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004459C8:  85 c0                 test    eax, eax
  004459CA:  77 1c                 ja      0x4459e8
  004459CC:  68 54 be 5c 00        push    0x5cbe54
  004459D1:  68 8f 00 00 00        push    0x8f
  004459D6:  68 28 be 5c 00        push    0x5cbe28
  004459DB:  e8 20 7c 0f 00        call    0x53d600
  004459E0:  83 c4 0c              add     esp, 0xc
  004459E3:  85 c0                 test    eax, eax
  004459E5:  74 01                 je      0x4459e8
  004459E7:  cc                    int3    
  004459E8:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004459EB:  85 c0                 test    eax, eax
  004459ED:  8b 08                 mov     ecx, dword ptr [eax]
  004459EF:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004459F2:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  004459F5:  8b 49 20              mov     ecx, dword ptr [ecx + 0x20]
  004459F8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004459FB:  8b 54 d1 04           mov     edx, dword ptr [ecx + edx*8 + 4]
  004459FF:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00445A02:  74 06                 je      0x445a0a
  00445A04:  83 7e 2c 02           cmp     dword ptr [esi + 0x2c], 2
  00445A08:  77 1c                 ja      0x445a26
  00445A0A:  68 54 be 5c 00        push    0x5cbe54
  00445A0F:  68 8f 00 00 00        push    0x8f
  00445A14:  68 28 be 5c 00        push    0x5cbe28
  00445A19:  e8 e2 7b 0f 00        call    0x53d600
  00445A1E:  83 c4 0c              add     esp, 0xc
  00445A21:  85 c0                 test    eax, eax
  00445A23:  74 01                 je      0x445a26
  00445A25:  cc                    int3    
  00445A26:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00445A29:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00445A2C:  a0 c4 1c 61 00        mov     al, byte ptr [0x611cc4]
  00445A31:  a8 01                 test    al, 1
  00445A33:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00445A36:  75 19                 jne     0x445a51
  00445A38:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00445A3E:  d8 35 a8 18 5b 00     fdiv    dword ptr [0x5b18a8]
  00445A44:  0c 01                 or      al, 1
  00445A46:  a2 c4 1c 61 00        mov     byte ptr [0x611cc4], al
  00445A4B:  d9 1d c0 1c 61 00     fstp    dword ptr [0x611cc0]
  00445A51:  83 7e 10 0f           cmp     dword ptr [esi + 0x10], 0xf
  00445A55:  75 10                 jne     0x445a67
  00445A57:  8b 87 e4 17 01 00     mov     eax, dword ptr [edi + 0x117e4]
  00445A5D:  8d 9f 54 04 00 00     lea     ebx, [edi + 0x454]
  00445A63:  0c 80                 or      al, 0x80
  00445A65:  eb 0e                 jmp     0x445a75
  00445A67:  8b 87 e4 17 01 00     mov     eax, dword ptr [edi + 0x117e4]
  00445A6D:  8d 9f 4c 04 00 00     lea     ebx, [edi + 0x44c]
  00445A73:  0c 40                 or      al, 0x40
  00445A75:  8b 0f                 mov     ecx, dword ptr [edi]
  00445A77:  8b 57 20              mov     edx, dword ptr [edi + 0x20]
  00445A7A:  83 c1 5c              add     ecx, 0x5c
  00445A7D:  89 87 e4 17 01 00     mov     dword ptr [edi + 0x117e4], eax
  00445A83:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00445A86:  e8 75 2a 0f 00        call    0x538500
  00445A8B:  b9 10 00 00 00        mov     ecx, 0x10
  00445A90:  8b f0                 mov     esi, eax
  00445A92:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00445A95:  8d bd 50 ff ff ff     lea     edi, [ebp - 0xb0]
  00445A9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445A9D:  8b 08                 mov     ecx, dword ptr [eax]
  00445A9F:  e8 5c 2a 0f 00        call    0x538500
  00445AA4:  b9 10 00 00 00        mov     ecx, 0x10
  00445AA9:  8b f0                 mov     esi, eax
  00445AAB:  8d 7d 90              lea     edi, [ebp - 0x70]
  00445AAE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445AB0:  8d 8d 50 ff ff ff     lea     ecx, [ebp - 0xb0]
  00445AB6:  c7 45 80 00 00 00 00  mov     dword ptr [ebp - 0x80], 0
  00445ABD:  51                    push    ecx
  00445ABE:  8d 4d 90              lea     ecx, [ebp - 0x70]
  00445AC1:  c7 45 84 00 00 00 00  mov     dword ptr [ebp - 0x7c], 0
  00445AC8:  c7 45 88 00 00 00 00  mov     dword ptr [ebp - 0x78], 0
  00445ACF:  c7 45 c0 00 00 00 00  mov     dword ptr [ebp - 0x40], 0
  00445AD6:  c7 45 c4 00 00 00 00  mov     dword ptr [ebp - 0x3c], 0
  00445ADD:  c7 45 c8 00 00 00 00  mov     dword ptr [ebp - 0x38], 0
  00445AE4:  e8 e7 25 0f 00        call    0x5380d0
  00445AE9:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00445AEC:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00445AEF:  8b f1                 mov     esi, ecx
  00445AF1:  8b 90 e4 17 01 00     mov     edx, dword ptr [eax + 0x117e4]
  00445AF7:  f6 c6 01              test    dh, 1
  00445AFA:  0f 85 40 02 00 00     jne     0x445d40
  00445B00:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00445B03:  83 fa 01              cmp     edx, 1
  00445B06:  0f 84 34 02 00 00     je      0x445d40
  00445B0C:  8b f2                 mov     esi, edx
  00445B0E:  0f af 75 f0           imul    esi, dword ptr [ebp - 0x10]
  00445B12:  89 75 d4              mov     dword ptr [ebp - 0x2c], esi
  00445B15:  8d b0 00 10 01 00     lea     esi, [eax + 0x11000]
  00445B1B:  89 75 08              mov     dword ptr [ebp + 8], esi
  00445B1E:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00445B21:  85 f6                 test    esi, esi
  00445B23:  0f 84 31 01 00 00     je      0x445c5a
  00445B29:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  00445B2C:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  00445B2F:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00445B32:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00445B35:  8b 7c f7 04           mov     edi, dword ptr [edi + esi*8 + 4]
  00445B39:  8b 35 c8 1c 61 00     mov     esi, dword ptr [0x611cc8]
  00445B3F:  03 c7                 add     eax, edi
  00445B41:  46                    inc     esi
  00445B42:  3b f8                 cmp     edi, eax
  00445B44:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00445B47:  89 35 c8 1c 61 00     mov     dword ptr [0x611cc8], esi
  00445B4D:  0f 83 7b 03 00 00     jae     0x445ece
  00445B53:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00445B56:  83 3e 00              cmp     dword ptr [esi], 0
  00445B59:  0f 85 d4 00 00 00     jne     0x445c33
  00445B5F:  85 d2                 test    edx, edx
  00445B61:  0f 8e d3 00 00 00     jle     0x445c3a
  00445B67:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00445B6A:  33 c0                 xor     eax, eax
  00445B6C:  8a 07                 mov     al, byte ptr [edi]
  00445B6E:  47                    inc     edi
  00445B6F:  8b f0                 mov     esi, eax
  00445B71:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  00445B76:  c1 e6 04              shl     esi, 4
  00445B79:  39 86 c0 0c 61 00     cmp     dword ptr [esi + 0x610cc0], eax
  00445B7F:  0f 84 86 00 00 00     je      0x445c0b
  00445B85:  8d 55 d8              lea     edx, [ebp - 0x28]
  00445B88:  8d 04 0e              lea     eax, [esi + ecx]
  00445B8B:  52                    push    edx
  00445B8C:  50                    push    eax
  00445B8D:  8d 4d 90              lea     ecx, [ebp - 0x70]
  00445B90:  e8 6b 2d 0f 00        call    0x538900
  00445B95:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00445B98:  d9 e1                 fabs    
  00445B9A:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  00445BA0:  ba 00 00 40 5f        mov     edx, 0x5f400000
  00445BA5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00445BA8:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00445BAB:  d1 f9                 sar     ecx, 1
  00445BAD:  2b d1                 sub     edx, ecx
  00445BAF:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00445BB2:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00445BB5:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00445BB8:  d9 45 fc              fld     dword ptr [ebp - 4]
  00445BBB:  d9 c0                 fld     st(0)
  00445BBD:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00445BC0:  d8 c9                 fmul    st(1)
  00445BC2:  d8 c9                 fmul    st(1)
  00445BC4:  dc 0d d0 18 5b 00     fmul    qword ptr [0x5b18d0]
  00445BCA:  dc 2d c8 18 5b 00     fsubr   qword ptr [0x5b18c8]
  00445BD0:  d9 ca                 fxch    st(2)
  00445BD2:  de ca                 fmulp   st(2)
  00445BD4:  dd d8                 fstp    st(0)
  00445BD6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00445BDC:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  00445BDF:  d8 c9                 fmul    st(1)
  00445BE1:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445BE7:  d9 9e c8 0c 61 00     fstp    dword ptr [esi + 0x610cc8]
  00445BED:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00445BF0:  d8 c9                 fmul    st(1)
  00445BF2:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445BF8:  d9 9e cc 0c 61 00     fstp    dword ptr [esi + 0x610ccc]
  00445BFE:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  00445C03:  dd d8                 fstp    st(0)
  00445C05:  89 86 c0 0c 61 00     mov     dword ptr [esi + 0x610cc0], eax
  00445C0B:  8b 86 c8 0c 61 00     mov     eax, dword ptr [esi + 0x610cc8]
  00445C11:  89 03                 mov     dword ptr [ebx], eax
  00445C13:  8b 86 cc 0c 61 00     mov     eax, dword ptr [esi + 0x610ccc]
  00445C19:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00445C1C:  89 43 04              mov     dword ptr [ebx + 4], eax
  00445C1F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00445C22:  03 de                 add     ebx, esi
  00445C24:  48                    dec     eax
  00445C25:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00445C28:  0f 85 3c ff ff ff     jne     0x445b6a
  00445C2E:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00445C31:  eb 07                 jmp     0x445c3a
  00445C33:  8b 75 d4              mov     esi, dword ptr [ebp - 0x2c]
  00445C36:  03 fa                 add     edi, edx
  00445C38:  03 de                 add     ebx, esi
  00445C3A:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00445C3D:  83 c6 08              add     esi, 8
  00445C40:  3b f8                 cmp     edi, eax
  00445C42:  89 75 08              mov     dword ptr [ebp + 8], esi
  00445C45:  0f 82 08 ff ff ff     jb      0x445b53
  00445C4B:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00445C4E:  5f                    pop     edi
  00445C4F:  5e                    pop     esi
  00445C50:  5b                    pop     ebx
  00445C51:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00445C54:  8b e5                 mov     esp, ebp
  00445C56:  5d                    pop     ebp
  00445C57:  c2 08 00              ret     8