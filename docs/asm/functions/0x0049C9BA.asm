; Function: sub_0049C9BA
; Address:  0x0049C9BA - 0x0049CDE6 (1068 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C9BA:
  0049C9BA:  8a 5d 00              mov     bl, byte ptr [ebp]
  0049C9BD:  8a ca                 mov     cl, dl
  0049C9BF:  3a d3                 cmp     dl, bl
  0049C9C1:  75 1e                 jne     0x49c9e1
  0049C9C3:  84 c9                 test    cl, cl
  0049C9C5:  74 16                 je      0x49c9dd
  0049C9C7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049C9CA:  8a 5d 01              mov     bl, byte ptr [ebp + 1]
  0049C9CD:  8a ca                 mov     cl, dl
  0049C9CF:  3a d3                 cmp     dl, bl
  0049C9D1:  75 0e                 jne     0x49c9e1
  0049C9D3:  83 c0 02              add     eax, 2
  0049C9D6:  83 c5 02              add     ebp, 2
  0049C9D9:  84 c9                 test    cl, cl
  0049C9DB:  75 db                 jne     0x49c9b8
  0049C9DD:  33 c0                 xor     eax, eax
  0049C9DF:  eb 05                 jmp     0x49c9e6
  0049C9E1:  1b c0                 sbb     eax, eax
  0049C9E3:  83 d8 ff              sbb     eax, -1
  0049C9E6:  85 c0                 test    eax, eax
  0049C9E8:  75 0d                 jne     0x49c9f7
  0049C9EA:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C9F0:  c7 40 4c 02 00 00 00  mov     dword ptr [eax + 0x4c], 2
  0049C9F7:  b8 9c 00 00 00        mov     eax, 0x9c
  0049C9FC:  8b 17                 mov     edx, dword ptr [edi]
  0049C9FE:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA04:  03 c8                 add     ecx, eax
  0049CA06:  d9 44 10 74           fld     dword ptr [eax + edx + 0x74]
  0049CA0A:  d8 0d 28 2a 5b 00     fmul    dword ptr [0x5b2a28]
  0049CA10:  83 c0 04              add     eax, 4
  0049CA13:  3d f0 00 00 00        cmp     eax, 0xf0
  0049CA18:  d8 01                 fadd    dword ptr [ecx]
  0049CA1A:  d9 19                 fstp    dword ptr [ecx]
  0049CA1C:  7c de                 jl      0x49c9fc
  0049CA1E:  e9 85 03 00 00        jmp     0x49cda8
  0049CA23:  66 83 f9 02           cmp     cx, 2
  0049CA27:  75 29                 jne     0x49ca52
  0049CA29:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CA2F:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CA35:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA3B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CA41:  d8 89 04 01 00 00     fmul    dword ptr [ecx + 0x104]
  0049CA47:  d9 99 04 01 00 00     fstp    dword ptr [ecx + 0x104]
  0049CA4D:  e9 56 03 00 00        jmp     0x49cda8
  0049CA52:  66 83 f9 03           cmp     cx, 3
  0049CA56:  0f 85 aa 00 00 00     jne     0x49cb06
  0049CA5C:  b9 ec ec 5c 00        mov     ecx, 0x5cecec
  0049CA61:  8d 68 28              lea     ebp, [eax + 0x28]
  0049CA64:  8a 5d 00              mov     bl, byte ptr [ebp]
  0049CA67:  8a d3                 mov     dl, bl
  0049CA69:  3a 19                 cmp     bl, byte ptr [ecx]
  0049CA6B:  75 1c                 jne     0x49ca89
  0049CA6D:  84 d2                 test    dl, dl
  0049CA6F:  74 14                 je      0x49ca85
  0049CA71:  8a 5d 01              mov     bl, byte ptr [ebp + 1]
  0049CA74:  8a d3                 mov     dl, bl
  0049CA76:  3a 59 01              cmp     bl, byte ptr [ecx + 1]
  0049CA79:  75 0e                 jne     0x49ca89
  0049CA7B:  83 c5 02              add     ebp, 2
  0049CA7E:  83 c1 02              add     ecx, 2
  0049CA81:  84 d2                 test    dl, dl
  0049CA83:  75 df                 jne     0x49ca64
  0049CA85:  33 c9                 xor     ecx, ecx
  0049CA87:  eb 05                 jmp     0x49ca8e
  0049CA89:  1b c9                 sbb     ecx, ecx
  0049CA8B:  83 d9 ff              sbb     ecx, -1
  0049CA8E:  85 c9                 test    ecx, ecx
  0049CA90:  75 5f                 jne     0x49caf1
  0049CA92:  0f bf 80 ec 00 00 00  movsx   eax, word ptr [eax + 0xec]
  0049CA99:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA9F:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0049CAA2:  8b 17                 mov     edx, dword ptr [edi]
  0049CAA4:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAAA:  0f bf 82 ea 00 00 00  movsx   eax, word ptr [edx + 0xea]
  0049CAB1:  83 c0 02              add     eax, 2
  0049CAB4:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  0049CAB7:  8b 17                 mov     edx, dword ptr [edi]
  0049CAB9:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CABF:  8b 8a c0 00 00 00     mov     ecx, dword ptr [edx + 0xc0]
  0049CAC5:  89 88 80 00 00 00     mov     dword ptr [eax + 0x80], ecx
  0049CACB:  b8 60 00 00 00        mov     eax, 0x60
  0049CAD0:  8b 17                 mov     edx, dword ptr [edi]
  0049CAD2:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAD8:  8b 94 10 90 00 00 00  mov     edx, dword ptr [eax + edx + 0x90]
  0049CADF:  89 14 08              mov     dword ptr [eax + ecx], edx
  0049CAE2:  83 c0 04              add     eax, 4
  0049CAE5:  3d 80 00 00 00        cmp     eax, 0x80
  0049CAEA:  7c e4                 jl      0x49cad0
  0049CAEC:  e9 b7 02 00 00        jmp     0x49cda8
  0049CAF1:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAF7:  0f bf 80 ec 00 00 00  movsx   eax, word ptr [eax + 0xec]
  0049CAFE:  01 41 54              add     dword ptr [ecx + 0x54], eax
  0049CB01:  e9 a2 02 00 00        jmp     0x49cda8
  0049CB06:  66 83 f9 04           cmp     cx, 4
  0049CB0A:  0f 85 b5 00 00 00     jne     0x49cbc5
  0049CB10:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CB16:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CB1C:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CB22:  d8 89 1c 01 00 00     fmul    dword ptr [ecx + 0x11c]
  0049CB28:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CB2E:  d9 99 1c 01 00 00     fstp    dword ptr [ecx + 0x11c]
  0049CB34:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CB36:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB3C:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CB42:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CB48:  d8 88 30 01 00 00     fmul    dword ptr [eax + 0x130]
  0049CB4E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CB54:  d9 98 30 01 00 00     fstp    dword ptr [eax + 0x130]
  0049CB5A:  8b 17                 mov     edx, dword ptr [edi]
  0049CB5C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB62:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CB68:  d8 05 2c 04 5b 00     fadd    dword ptr [0x5b042c]
  0049CB6E:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CB74:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0049CB7A:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CB80:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CB82:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB88:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CB8E:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CB94:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CB9A:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049CBA0:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049CBA6:  8b 17                 mov     edx, dword ptr [edi]
  0049CBA8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CBAE:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0049CBB4:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049CBBA:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049CBC0:  e9 e3 01 00 00        jmp     0x49cda8
  0049CBC5:  66 83 f9 05           cmp     cx, 5
  0049CBC9:  75 75                 jne     0x49cc40
  0049CBCB:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CBD1:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CBD7:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CBDD:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CBE3:  d8 b9 14 01 00 00     fdivr   dword ptr [ecx + 0x114]
  0049CBE9:  d9 99 14 01 00 00     fstp    dword ptr [ecx + 0x114]
  0049CBEF:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CBF1:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CBF7:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CBFD:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CC03:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CC09:  d8 b8 18 01 00 00     fdivr   dword ptr [eax + 0x118]
  0049CC0F:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049CC15:  8b 17                 mov     edx, dword ptr [edi]
  0049CC17:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC1D:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CC23:  d8 05 2c 06 5b 00     fadd    dword ptr [0x5b062c]
  0049CC29:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CC2F:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049CC35:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CC3B:  e9 68 01 00 00        jmp     0x49cda8
  0049CC40:  66 83 f9 08           cmp     cx, 8
  0049CC44:  75 75                 jne     0x49ccbb
  0049CC46:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CC4C:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CC52:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CC58:  d8 89 1c 01 00 00     fmul    dword ptr [ecx + 0x11c]
  0049CC5E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CC64:  d9 99 1c 01 00 00     fstp    dword ptr [ecx + 0x11c]
  0049CC6A:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CC6C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC72:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CC78:  d8 05 2c 06 5b 00     fadd    dword ptr [0x5b062c]
  0049CC7E:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CC84:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049CC8A:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CC90:  8b 17                 mov     edx, dword ptr [edi]
  0049CC92:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC98:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CC9E:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CCA4:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CCAA:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049CCB0:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049CCB6:  e9 ed 00 00 00        jmp     0x49cda8
  0049CCBB:  66 83 f9 06           cmp     cx, 6
  0049CCBF:  75 4d                 jne     0x49cd0e
  0049CCC1:  d9 80 c4 00 00 00     fld     dword ptr [eax + 0xc4]
  0049CCC7:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049CCCD:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CCD3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CCD9:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CCDF:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049CCE5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CCEB:  d8 89 0c 01 00 00     fmul    dword ptr [ecx + 0x10c]
  0049CCF1:  d9 99 0c 01 00 00     fstp    dword ptr [ecx + 0x10c]
  0049CCF7:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CCFD:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  0049CD03:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049CD09:  e9 9a 00 00 00        jmp     0x49cda8
  0049CD0E:  66 83 f9 09           cmp     cx, 9
  0049CD12:  0f 85 90 00 00 00     jne     0x49cda8
  0049CD18:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CD1E:  d9 81 f4 00 00 00     fld     dword ptr [ecx + 0xf4]
  0049CD24:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0049CD2A:  d9 c0                 fld     st(0)
  0049CD2C:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD32:  d9 c1                 fld     st(1)
  0049CD34:  d8 80 c0 00 00 00     fadd    dword ptr [eax + 0xc0]
  0049CD3A:  d8 f1                 fdiv    st(1)
  0049CD3C:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049CD40:  d9 c9                 fxch    st(1)
  0049CD42:  d8 80 c4 00 00 00     fadd    dword ptr [eax + 0xc4]
  0049CD48:  d8 f1                 fdiv    st(1)
  0049CD4A:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049CD4E:  d9 c9                 fxch    st(1)
  0049CD50:  dd d8                 fstp    st(0)
  0049CD52:  d9 c0                 fld     st(0)
  0049CD54:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD5A:  d8 89 f4 00 00 00     fmul    dword ptr [ecx + 0xf4]
  0049CD60:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CD66:  d9 99 f4 00 00 00     fstp    dword ptr [ecx + 0xf4]
  0049CD6C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049CD70:  dc c0                 fadd    st(0), st(0)
  0049CD72:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CD78:  d8 f1                 fdiv    st(1)
  0049CD7A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD80:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CD86:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  0049CD8C:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049CD92:  8b 07                 mov     eax, dword ptr [edi]
  0049CD94:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CD9A:  dd d8                 fstp    st(0)
  0049CD9C:  8b 90 c8 00 00 00     mov     edx, dword ptr [eax + 0xc8]
  0049CDA2:  89 91 c0 01 00 00     mov     dword ptr [ecx + 0x1c0], edx
  0049CDA8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049CDAC:  83 c7 04              add     edi, 4
  0049CDAF:  48                    dec     eax
  0049CDB0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049CDB4:  0f 85 09 fb ff ff     jne     0x49c8c3
  0049CDBA:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CDC0:  bf 15 00 00 00        mov     edi, 0x15
  0049CDC5:  8d 91 9c 00 00 00     lea     edx, [ecx + 0x9c]
  0049CDCB:  8b 02                 mov     eax, dword ptr [edx]
  0049CDCD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049CDD1:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049CDD5:  df e0                 fnstsw  ax
  0049CDD7:  f6 c4 41              test    ah, 0x41
  0049CDDA:  74 06                 je      0x49cde2
  0049CDDC:  dd d8                 fstp    st(0)
  0049CDDE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049CDE2:  83 c2 04              add     edx, 4
  0049CDE5:  4f                    dec     edi