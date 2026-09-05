; Function: sub_00408A60
; Address:  0x00408A60 - 0x00408D30 (720 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408A60:
  00408A60:  56                    push    esi
  00408A61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00408A65:  57                    push    edi
  00408A66:  8b 86 c0 0e 00 00     mov     eax, dword ptr [esi + 0xec0]
  00408A6C:  50                    push    eax
  00408A6D:  56                    push    esi
  00408A6E:  e8 4d f7 ff ff        call    0x4081c0
  00408A73:  8b 8e 14 10 00 00     mov     ecx, dword ptr [esi + 0x1014]
  00408A79:  83 c4 08              add     esp, 8
  00408A7C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00408A80:  d9 81 80 00 00 00     fld     dword ptr [ecx + 0x80]
  00408A86:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00408A8C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00408A92:  df e0                 fnstsw  ax
  00408A94:  f6 c4 41              test    ah, 0x41
  00408A97:  75 06                 jne     0x408a9f
  00408A99:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00408A9F:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00408AA5:  8b 86 a4 10 00 00     mov     eax, dword ptr [esi + 0x10a4]
  00408AAB:  3b d0                 cmp     edx, eax
  00408AAD:  7d 12                 jge     0x408ac1
  00408AAF:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408AB5:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00408ABB:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00408AC1:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408AC7:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00408ACD:  8b 96 b0 0e 00 00     mov     edx, dword ptr [esi + 0xeb0]
  00408AD3:  83 cf ff              or      edi, 0xffffffff
  00408AD6:  3b d7                 cmp     edx, edi
  00408AD8:  df e0                 fnstsw  ax
  00408ADA:  0f 85 29 01 00 00     jne     0x408c09
  00408AE0:  f6 c4 41              test    ah, 0x41
  00408AE3:  0f 84 8c 00 00 00     je      0x408b75
  00408AE9:  39 be ac 0e 00 00     cmp     dword ptr [esi + 0xeac], edi
  00408AEF:  0f 85 80 00 00 00     jne     0x408b75
  00408AF5:  dd d8                 fstp    st(0)
  00408AF7:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  00408AFD:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00408B01:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00408B07:  32 d2                 xor     dl, dl
  00408B09:  8b f8                 mov     edi, eax
  00408B0B:  d8 ae c0 0e 00 00     fsubr   dword ptr [esi + 0xec0]
  00408B11:  81 e7 ff 00 00 00     and     edi, 0xff
  00408B17:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408B1D:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00408B23:  3b f9                 cmp     edi, ecx
  00408B25:  7e 0a                 jle     0x408b31
  00408B27:  2a c1                 sub     al, cl
  00408B29:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408B2F:  eb 06                 jmp     0x408b37
  00408B31:  88 96 80 0d 00 00     mov     byte ptr [esi + 0xd80], dl
  00408B37:  38 96 80 0d 00 00     cmp     byte ptr [esi + 0xd80], dl
  00408B3D:  75 06                 jne     0x408b45
  00408B3F:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00408B45:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408B4B:  d8 9e b8 0e 00 00     fcomp   dword ptr [esi + 0xeb8]
  00408B51:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00408B55:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  00408B5B:  df e0                 fnstsw  ax
  00408B5D:  f6 c4 01              test    ah, 1
  00408B60:  0f 84 c1 01 00 00     je      0x408d27
  00408B66:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00408B6C:  5f                    pop     edi
  00408B6D:  89 8e c0 0e 00 00     mov     dword ptr [esi + 0xec0], ecx
  00408B73:  5e                    pop     esi
  00408B74:  c3                    ret     
  00408B75:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00408B7B:  d9 96 54 0d 00 00     fst     dword ptr [esi + 0xd54]
  00408B81:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00408B86:  8b d1                 mov     edx, ecx
  00408B88:  81 e2 ff 00 00 00     and     edx, 0xff
  00408B8E:  8d 14 82              lea     edx, [edx + eax*4]
  00408B91:  81 fa ff 00 00 00     cmp     edx, 0xff
  00408B97:  7d 0d                 jge     0x408ba6
  00408B99:  c0 e0 02              shl     al, 2
  00408B9C:  02 c1                 add     al, cl
  00408B9E:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408BA4:  eb 07                 jmp     0x408bad
  00408BA6:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00408BAD:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00408BB4:  72 07                 jb      0x408bbd
  00408BB6:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00408BBD:  d8 0d 5c 4c 5e 00     fmul    dword ptr [0x5e4c5c]
  00408BC3:  39 be ac 0e 00 00     cmp     dword ptr [esi + 0xeac], edi
  00408BC9:  d8 86 c0 0e 00 00     fadd    dword ptr [esi + 0xec0]
  00408BCF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408BD3:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408BD9:  0f 85 48 01 00 00     jne     0x408d27
  00408BDF:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408BE5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408BE9:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408BED:  d8 d9                 fcomp   st(1)
  00408BEF:  df e0                 fnstsw  ax
  00408BF1:  f6 c4 41              test    ah, 0x41
  00408BF4:  0f 84 27 01 00 00     je      0x408d21
  00408BFA:  dd d8                 fstp    st(0)
  00408BFC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408C00:  5f                    pop     edi
  00408C01:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408C07:  5e                    pop     esi
  00408C08:  c3                    ret     
  00408C09:  f6 c4 01              test    ah, 1
  00408C0C:  0f 85 8c 00 00 00     jne     0x408c9e
  00408C12:  3b 96 ac 0e 00 00     cmp     edx, dword ptr [esi + 0xeac]
  00408C18:  0f 85 80 00 00 00     jne     0x408c9e
  00408C1E:  dd d8                 fstp    st(0)
  00408C20:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  00408C26:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00408C2A:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00408C30:  32 d2                 xor     dl, dl
  00408C32:  8b f8                 mov     edi, eax
  00408C34:  d8 86 c0 0e 00 00     fadd    dword ptr [esi + 0xec0]
  00408C3A:  81 e7 ff 00 00 00     and     edi, 0xff
  00408C40:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408C46:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00408C4C:  3b f9                 cmp     edi, ecx
  00408C4E:  7e 0a                 jle     0x408c5a
  00408C50:  2a c1                 sub     al, cl
  00408C52:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408C58:  eb 06                 jmp     0x408c60
  00408C5A:  88 96 80 0d 00 00     mov     byte ptr [esi + 0xd80], dl
  00408C60:  38 96 80 0d 00 00     cmp     byte ptr [esi + 0xd80], dl
  00408C66:  75 06                 jne     0x408c6e
  00408C68:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00408C6E:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408C74:  d8 9e b8 0e 00 00     fcomp   dword ptr [esi + 0xeb8]
  00408C7A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00408C7E:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  00408C84:  df e0                 fnstsw  ax
  00408C86:  f6 c4 41              test    ah, 0x41
  00408C89:  0f 85 98 00 00 00     jne     0x408d27
  00408C8F:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00408C95:  5f                    pop     edi
  00408C96:  89 8e c0 0e 00 00     mov     dword ptr [esi + 0xec0], ecx
  00408C9C:  5e                    pop     esi
  00408C9D:  c3                    ret     
  00408C9E:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00408CA4:  d9 96 54 0d 00 00     fst     dword ptr [esi + 0xd54]
  00408CAA:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00408CAF:  8b f9                 mov     edi, ecx
  00408CB1:  81 e7 ff 00 00 00     and     edi, 0xff
  00408CB7:  8d 3c 87              lea     edi, [edi + eax*4]
  00408CBA:  81 ff ff 00 00 00     cmp     edi, 0xff
  00408CC0:  7d 0d                 jge     0x408ccf
  00408CC2:  c0 e0 02              shl     al, 2
  00408CC5:  02 c1                 add     al, cl
  00408CC7:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408CCD:  eb 07                 jmp     0x408cd6
  00408CCF:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00408CD6:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00408CDD:  72 07                 jb      0x408ce6
  00408CDF:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00408CE6:  d8 0d 5c 4c 5e 00     fmul    dword ptr [0x5e4c5c]
  00408CEC:  3b 96 ac 0e 00 00     cmp     edx, dword ptr [esi + 0xeac]
  00408CF2:  d8 ae c0 0e 00 00     fsubr   dword ptr [esi + 0xec0]
  00408CF8:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408CFC:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408D02:  75 23                 jne     0x408d27
  00408D04:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408D0A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408D0E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408D12:  d8 d9                 fcomp   st(1)
  00408D14:  df e0                 fnstsw  ax
  00408D16:  f6 c4 41              test    ah, 0x41
  00408D19:  75 06                 jne     0x408d21
  00408D1B:  dd d8                 fstp    st(0)
  00408D1D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408D21:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408D27:  5f                    pop     edi
  00408D28:  5e                    pop     esi
  00408D29:  c3                    ret     
  00408D2A:  90                    nop     
  00408D2B:  90                    nop     
  00408D2C:  90                    nop     
  00408D2D:  90                    nop     
  00408D2E:  90                    nop     
  00408D2F:  90                    nop     