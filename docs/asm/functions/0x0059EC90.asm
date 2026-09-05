; Function: UMEM_sub_0059EC90
; Address:  0x0059EC90 - 0x0059F029 (921 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059EC90:
  0059EC90:  83 ec 5c              sub     esp, 0x5c
  0059EC93:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0059EC97:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0059EC9B:  53                    push    ebx
  0059EC9C:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  0059ECA0:  55                    push    ebp
  0059ECA1:  56                    push    esi
  0059ECA2:  57                    push    edi
  0059ECA3:  33 ff                 xor     edi, edi
  0059ECA5:  85 db                 test    ebx, ebx
  0059ECA7:  76 40                 jbe     0x59ece9
  0059ECA9:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0059ECAD:  d9 06                 fld     dword ptr [esi]
  0059ECAF:  d8 19                 fcomp   dword ptr [ecx]
  0059ECB1:  df e0                 fnstsw  ax
  0059ECB3:  f6 c4 01              test    ah, 1
  0059ECB6:  75 29                 jne     0x59ece1
  0059ECB8:  d9 06                 fld     dword ptr [esi]
  0059ECBA:  d8 1a                 fcomp   dword ptr [edx]
  0059ECBC:  df e0                 fnstsw  ax
  0059ECBE:  f6 c4 41              test    ah, 0x41
  0059ECC1:  74 1e                 je      0x59ece1
  0059ECC3:  d9 46 08              fld     dword ptr [esi + 8]
  0059ECC6:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0059ECC9:  df e0                 fnstsw  ax
  0059ECCB:  f6 c4 01              test    ah, 1
  0059ECCE:  75 11                 jne     0x59ece1
  0059ECD0:  d9 46 08              fld     dword ptr [esi + 8]
  0059ECD3:  d8 5a 08              fcomp   dword ptr [edx + 8]
  0059ECD6:  df e0                 fnstsw  ax
  0059ECD8:  f6 c4 41              test    ah, 0x41
  0059ECDB:  0f 85 80 00 00 00     jne     0x59ed61
  0059ECE1:  47                    inc     edi
  0059ECE2:  83 c6 10              add     esi, 0x10
  0059ECE5:  3b fb                 cmp     edi, ebx
  0059ECE7:  72 c4                 jb      0x59ecad
  0059ECE9:  33 ed                 xor     ebp, ebp
  0059ECEB:  b0 01                 mov     al, 1
  0059ECED:  85 db                 test    ebx, ebx
  0059ECEF:  76 70                 jbe     0x59ed61
  0059ECF1:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0059ECF5:  8b 3c 9d 98 f8 5b 00  mov     edi, dword ptr [ebx*4 + 0x5bf898]
  0059ECFC:  84 c0                 test    al, al
  0059ECFE:  74 6b                 je      0x59ed6b
  0059ED00:  d9 06                 fld     dword ptr [esi]
  0059ED02:  d8 21                 fsub    dword ptr [ecx]
  0059ED04:  8b 07                 mov     eax, dword ptr [edi]
  0059ED06:  c1 e0 04              shl     eax, 4
  0059ED09:  03 44 24 74           add     eax, dword ptr [esp + 0x74]
  0059ED0D:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0059ED11:  d9 46 08              fld     dword ptr [esi + 8]
  0059ED14:  d8 61 08              fsub    dword ptr [ecx + 8]
  0059ED17:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  0059ED1B:  d9 00                 fld     dword ptr [eax]
  0059ED1D:  d8 21                 fsub    dword ptr [ecx]
  0059ED1F:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  0059ED23:  d9 40 08              fld     dword ptr [eax + 8]
  0059ED26:  d8 61 08              fsub    dword ptr [ecx + 8]
  0059ED29:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  0059ED2D:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  0059ED31:  d8 4c 24 7c           fmul    dword ptr [esp + 0x7c]
  0059ED35:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0059ED39:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0059ED3D:  de e9                 fsubp   st(1)
  0059ED3F:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  0059ED45:  df e0                 fnstsw  ax
  0059ED47:  f6 c4 01              test    ah, 1
  0059ED4A:  75 04                 jne     0x59ed50
  0059ED4C:  b0 01                 mov     al, 1
  0059ED4E:  eb 02                 jmp     0x59ed52
  0059ED50:  32 c0                 xor     al, al
  0059ED52:  45                    inc     ebp
  0059ED53:  83 c7 04              add     edi, 4
  0059ED56:  83 c6 10              add     esi, 0x10
  0059ED59:  3b eb                 cmp     ebp, ebx
  0059ED5B:  72 9f                 jb      0x59ecfc
  0059ED5D:  84 c0                 test    al, al
  0059ED5F:  74 0a                 je      0x59ed6b
  0059ED61:  5f                    pop     edi
  0059ED62:  5e                    pop     esi
  0059ED63:  5d                    pop     ebp
  0059ED64:  b0 01                 mov     al, 1
  0059ED66:  5b                    pop     ebx
  0059ED67:  83 c4 5c              add     esp, 0x5c
  0059ED6A:  c3                    ret     
  0059ED6B:  d9 02                 fld     dword ptr [edx]
  0059ED6D:  d8 21                 fsub    dword ptr [ecx]
  0059ED6F:  8b 01                 mov     eax, dword ptr [ecx]
  0059ED71:  8b 6c 24 74           mov     ebp, dword ptr [esp + 0x74]
  0059ED75:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0059ED79:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0059ED7C:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0059ED80:  8b 02                 mov     eax, dword ptr [edx]
  0059ED82:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0059ED86:  d9 42 08              fld     dword ptr [edx + 8]
  0059ED89:  d8 61 08              fsub    dword ptr [ecx + 8]
  0059ED8C:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0059ED90:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0059ED93:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0059ED97:  8b 02                 mov     eax, dword ptr [edx]
  0059ED99:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0059ED9D:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0059EDA0:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0059EDA4:  d9 01                 fld     dword ptr [ecx]
  0059EDA6:  d8 22                 fsub    dword ptr [edx]
  0059EDA8:  8b 34 9d 98 f8 5b 00  mov     esi, dword ptr [ebx*4 + 0x5bf898]
  0059EDAF:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0059EDB3:  8b 01                 mov     eax, dword ptr [ecx]
  0059EDB5:  33 ff                 xor     edi, edi
  0059EDB7:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0059EDBB:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0059EDBE:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0059EDC2:  d9 41 08              fld     dword ptr [ecx + 8]
  0059EDC5:  d8 62 08              fsub    dword ptr [edx + 8]
  0059EDC8:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0059EDCC:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  0059EDD0:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  0059EDD4:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0059EDD8:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  0059EDDC:  8b d5                 mov     edx, ebp
  0059EDDE:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0059EDE2:  8b 0a                 mov     ecx, dword ptr [edx]
  0059EDE4:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0059EDE7:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  0059EDEB:  8b 0e                 mov     ecx, dword ptr [esi]
  0059EDED:  c1 e1 04              shl     ecx, 4
  0059EDF0:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0059EDF4:  d9 04 29              fld     dword ptr [ecx + ebp]
  0059EDF7:  d8 64 24 70           fsub    dword ptr [esp + 0x70]
  0059EDFB:  8d 04 29              lea     eax, [ecx + ebp]
  0059EDFE:  33 c9                 xor     ecx, ecx
  0059EE00:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0059EE04:  d9 40 08              fld     dword ptr [eax + 8]
  0059EE07:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  0059EE0B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0059EE0F:  8b 44 0c 2c           mov     eax, dword ptr [esp + ecx + 0x2c]
  0059EE13:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059EE17:  8b 44 0c 3c           mov     eax, dword ptr [esp + ecx + 0x3c]
  0059EE1B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0059EE1F:  8b 44 0c 4c           mov     eax, dword ptr [esp + ecx + 0x4c]
  0059EE23:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059EE27:  8b 44 0c 5c           mov     eax, dword ptr [esp + ecx + 0x5c]
  0059EE2B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059EE2F:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  0059EE33:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0059EE37:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0059EE3B:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0059EE3F:  d8 64 24 70           fsub    dword ptr [esp + 0x70]
  0059EE43:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0059EE47:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EE4B:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0059EE4F:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EE53:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0059EE57:  de e9                 fsubp   st(1)
  0059EE59:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0059EE5D:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EE61:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0059EE65:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EE69:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0059EE6D:  de e9                 fsubp   st(1)
  0059EE6F:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0059EE73:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059EE77:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0059EE7B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059EE7F:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0059EE83:  de e9                 fsubp   st(1)
  0059EE85:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0059EE89:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EE8D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EE93:  df e0                 fnstsw  ax
  0059EE95:  f6 c4 41              test    ah, 0x41
  0059EE98:  75 55                 jne     0x59eeef
  0059EE9A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059EE9E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EEA4:  df e0                 fnstsw  ax
  0059EEA6:  f6 c4 01              test    ah, 1
  0059EEA9:  0f 85 69 01 00 00     jne     0x59f018
  0059EEAF:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059EEB3:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059EEB7:  df e0                 fnstsw  ax
  0059EEB9:  f6 c4 41              test    ah, 0x41
  0059EEBC:  0f 84 56 01 00 00     je      0x59f018
  0059EEC2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EEC6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EECC:  df e0                 fnstsw  ax
  0059EECE:  f6 c4 01              test    ah, 1
  0059EED1:  0f 85 41 01 00 00     jne     0x59f018
  0059EED7:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EEDB:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059EEDF:  df e0                 fnstsw  ax
  0059EEE1:  f6 c4 41              test    ah, 0x41
  0059EEE4:  0f 85 77 fe ff ff     jne     0x59ed61
  0059EEEA:  e9 29 01 00 00        jmp     0x59f018
  0059EEEF:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EEF3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EEF9:  df e0                 fnstsw  ax
  0059EEFB:  f6 c4 01              test    ah, 1
  0059EEFE:  74 55                 je      0x59ef55
  0059EF00:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059EF04:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EF0A:  df e0                 fnstsw  ax
  0059EF0C:  f6 c4 41              test    ah, 0x41
  0059EF0F:  0f 84 03 01 00 00     je      0x59f018
  0059EF15:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059EF19:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059EF1D:  df e0                 fnstsw  ax
  0059EF1F:  f6 c4 01              test    ah, 1
  0059EF22:  0f 85 f0 00 00 00     jne     0x59f018
  0059EF28:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EF2C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EF32:  df e0                 fnstsw  ax
  0059EF34:  f6 c4 41              test    ah, 0x41
  0059EF37:  0f 84 db 00 00 00     je      0x59f018
  0059EF3D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059EF41:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059EF45:  df e0                 fnstsw  ax
  0059EF47:  f6 c4 01              test    ah, 1
  0059EF4A:  0f 84 11 fe ff ff     je      0x59ed61
  0059EF50:  e9 c3 00 00 00        jmp     0x59f018
  0059EF55:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059EF59:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EF5F:  df e0                 fnstsw  ax
  0059EF61:  f6 c4 40              test    ah, 0x40
  0059EF64:  74 5a                 je      0x59efc0
  0059EF66:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  0059EF6A:  d8 5c 24 7c           fcomp   dword ptr [esp + 0x7c]
  0059EF6E:  df e0                 fnstsw  ax
  0059EF70:  f6 c4 01              test    ah, 1
  0059EF73:  75 17                 jne     0x59ef8c
  0059EF75:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0059EF79:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0059EF7D:  d8 5c 24 70           fcomp   dword ptr [esp + 0x70]
  0059EF81:  df e0                 fnstsw  ax
  0059EF83:  f6 c4 01              test    ah, 1
  0059EF86:  0f 84 d5 fd ff ff     je      0x59ed61
  0059EF8C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0059EF90:  d8 44 24 70           fadd    dword ptr [esp + 0x70]
  0059EF94:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0059EF98:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EF9C:  d8 5c 24 7c           fcomp   dword ptr [esp + 0x7c]
  0059EFA0:  df e0                 fnstsw  ax
  0059EFA2:  f6 c4 01              test    ah, 1
  0059EFA5:  75 71                 jne     0x59f018
  0059EFA7:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0059EFAB:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0059EFAF:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059EFB3:  df e0                 fnstsw  ax
  0059EFB5:  f6 c4 01              test    ah, 1
  0059EFB8:  0f 84 a3 fd ff ff     je      0x59ed61
  0059EFBE:  eb 58                 jmp     0x59f018
  0059EFC0:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0059EFC4:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0059EFC8:  df e0                 fnstsw  ax
  0059EFCA:  f6 c4 01              test    ah, 1
  0059EFCD:  75 17                 jne     0x59efe6
  0059EFCF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059EFD3:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0059EFD7:  d8 5c 24 78           fcomp   dword ptr [esp + 0x78]
  0059EFDB:  df e0                 fnstsw  ax
  0059EFDD:  f6 c4 01              test    ah, 1
  0059EFE0:  0f 84 7b fd ff ff     je      0x59ed61
  0059EFE6:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0059EFEA:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  0059EFEE:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0059EFF2:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0059EFF6:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0059EFFA:  df e0                 fnstsw  ax
  0059EFFC:  f6 c4 01              test    ah, 1
  0059EFFF:  75 17                 jne     0x59f018
  0059F001:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059F005:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0059F009:  d8 5c 24 74           fcomp   dword ptr [esp + 0x74]
  0059F00D:  df e0                 fnstsw  ax
  0059F00F:  f6 c4 01              test    ah, 1
  0059F012:  0f 84 49 fd ff ff     je      0x59ed61
  0059F018:  83 c1 04              add     ecx, 4
  0059F01B:  83 f9 10              cmp     ecx, 0x10
  0059F01E:  0f 82 eb fd ff ff     jb      0x59ee0f
  0059F024:  47                    inc     edi
  0059F025:  83 c2 10              add     edx, 0x10