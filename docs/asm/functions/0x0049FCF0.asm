; Function: sub_0049FCF0
; Address:  0x0049FCF0 - 0x0049FE88 (408 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FCF0:
  0049FCF0:  83 ec 0c              sub     esp, 0xc
  0049FCF3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0049FCF7:  53                    push    ebx
  0049FCF8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0049FCFC:  55                    push    ebp
  0049FCFD:  56                    push    esi
  0049FCFE:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0049FD02:  57                    push    edi
  0049FD03:  8d ab 30 03 00 00     lea     ebp, [ebx + 0x330]
  0049FD09:  50                    push    eax
  0049FD0A:  55                    push    ebp
  0049FD0B:  51                    push    ecx
  0049FD0C:  6a 01                 push    1
  0049FD0E:  e8 dd 0b 09 00        call    0x5308f0
  0049FD13:  8d 54 24 20           lea     edx, [esp + 0x20]
  0049FD17:  52                    push    edx
  0049FD18:  e8 c3 13 09 00        call    0x5310e0
  0049FD1D:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0049FD21:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0049FD27:  83 c4 14              add     esp, 0x14
  0049FD2A:  df e0                 fnstsw  ax
  0049FD2C:  f6 c4 41              test    ah, 0x41
  0049FD2F:  75 69                 jne     0x49fd9a
  0049FD31:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049FD35:  33 c0                 xor     eax, eax
  0049FD37:  89 83 88 03 00 00     mov     dword ptr [ebx + 0x388], eax
  0049FD3D:  89 83 90 03 00 00     mov     dword ptr [ebx + 0x390], eax
  0049FD43:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0049FD47:  89 8b 8c 03 00 00     mov     dword ptr [ebx + 0x38c], ecx
  0049FD4D:  8d 93 3c 03 00 00     lea     edx, [ebx + 0x33c]
  0049FD53:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0049FD57:  8b 08                 mov     ecx, dword ptr [eax]
  0049FD59:  8d bb 64 03 00 00     lea     edi, [ebx + 0x364]
  0049FD5F:  89 0a                 mov     dword ptr [edx], ecx
  0049FD61:  53                    push    ebx
  0049FD62:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0049FD65:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0049FD68:  b9 09 00 00 00        mov     ecx, 9
  0049FD6D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FD70:  89 42 08              mov     dword ptr [edx + 8], eax
  0049FD73:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0049FD77:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049FD79:  8b 08                 mov     ecx, dword ptr [eax]
  0049FD7B:  89 4d 00              mov     dword ptr [ebp], ecx
  0049FD7E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FD81:  89 55 04              mov     dword ptr [ebp + 4], edx
  0049FD84:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FD87:  89 45 08              mov     dword ptr [ebp + 8], eax
  0049FD8A:  e8 61 fd ff ff        call    0x49faf0
  0049FD8F:  83 c4 04              add     esp, 4
  0049FD92:  5f                    pop     edi
  0049FD93:  5e                    pop     esi
  0049FD94:  5d                    pop     ebp
  0049FD95:  5b                    pop     ebx
  0049FD96:  83 c4 0c              add     esp, 0xc
  0049FD99:  c3                    ret     
  0049FD9A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049FD9E:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0049FDA4:  c7 44 24 28 0a d7 a3 3d  mov     dword ptr [esp + 0x28], 0x3da3d70a
  0049FDAC:  df e0                 fnstsw  ax
  0049FDAE:  f6 c4 41              test    ah, 0x41
  0049FDB1:  75 0e                 jne     0x49fdc1
  0049FDB3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049FDB7:  d8 0d 7c 2a 5b 00     fmul    dword ptr [0x5b2a7c]
  0049FDBD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049FDC1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049FDC5:  d9 01                 fld     dword ptr [ecx]
  0049FDC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FDCD:  d9 01                 fld     dword ptr [ecx]
  0049FDCF:  df e0                 fnstsw  ax
  0049FDD1:  f6 c4 01              test    ah, 1
  0049FDD4:  74 02                 je      0x49fdd8
  0049FDD6:  d9 e0                 fchs    
  0049FDD8:  d9 41 08              fld     dword ptr [ecx + 8]
  0049FDDB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FDE1:  d9 41 08              fld     dword ptr [ecx + 8]
  0049FDE4:  df e0                 fnstsw  ax
  0049FDE6:  f6 c4 01              test    ah, 1
  0049FDE9:  74 02                 je      0x49fded
  0049FDEB:  d9 e0                 fchs    
  0049FDED:  d9 c1                 fld     st(1)
  0049FDEF:  d8 d9                 fcomp   st(1)
  0049FDF1:  df e0                 fnstsw  ax
  0049FDF3:  f6 c4 41              test    ah, 0x41
  0049FDF6:  75 0a                 jne     0x49fe02
  0049FDF8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FDFE:  de c1                 faddp   st(1)
  0049FE00:  eb 0e                 jmp     0x49fe10
  0049FE02:  d9 c9                 fxch    st(1)
  0049FE04:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FE0A:  d8 c1                 fadd    st(1)
  0049FE0C:  d9 c9                 fxch    st(1)
  0049FE0E:  dd d8                 fstp    st(0)
  0049FE10:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049FE14:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049FE18:  d9 9b 5c 03 00 00     fstp    dword ptr [ebx + 0x35c]
  0049FE1E:  51                    push    ecx
  0049FE1F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049FE23:  52                    push    edx
  0049FE24:  50                    push    eax
  0049FE25:  6a 01                 push    1
  0049FE27:  e8 f4 0a 09 00        call    0x530920
  0049FE2C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049FE30:  55                    push    ebp
  0049FE31:  51                    push    ecx
  0049FE32:  55                    push    ebp
  0049FE33:  6a 01                 push    1
  0049FE35:  e8 86 0a 09 00        call    0x5308c0
  0049FE3A:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  0049FE3E:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  0049FE44:  8d 56 18              lea     edx, [esi + 0x18]
  0049FE47:  52                    push    edx
  0049FE48:  50                    push    eax
  0049FE49:  e8 82 10 09 00        call    0x530ed0
  0049FE4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FE54:  83 c4 28              add     esp, 0x28
  0049FE57:  df e0                 fnstsw  ax
  0049FE59:  f6 c4 01              test    ah, 1
  0049FE5C:  74 1e                 je      0x49fe7c
  0049FE5E:  8d 93 64 03 00 00     lea     edx, [ebx + 0x364]
  0049FE64:  8b c6                 mov     eax, esi
  0049FE66:  8b ca                 mov     ecx, edx
  0049FE68:  be 09 00 00 00        mov     esi, 9
  0049FE6D:  8b 38                 mov     edi, dword ptr [eax]
  0049FE6F:  83 c0 04              add     eax, 4
  0049FE72:  89 39                 mov     dword ptr [ecx], edi
  0049FE74:  83 c1 04              add     ecx, 4
  0049FE77:  4e                    dec     esi
  0049FE78:  75 f3                 jne     0x49fe6d
  0049FE7A:  eb 2d                 jmp     0x49fea9
  0049FE7C:  8d 93 64 03 00 00     lea     edx, [ebx + 0x364]
  0049FE82:  8b ce                 mov     ecx, esi
  0049FE84:  8b c2                 mov     eax, edx