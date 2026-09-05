; Function: sub_0040EBC0
; Address:  0x0040EBC0 - 0x0040EDD0 (528 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EBC0:
  0040EBC0:  55                    push    ebp
  0040EBC1:  8b ec                 mov     ebp, esp
  0040EBC3:  83 ec 08              sub     esp, 8
  0040EBC6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040EBC9:  56                    push    esi
  0040EBCA:  57                    push    edi
  0040EBCB:  8a 82 cc 0e 00 00     mov     al, byte ptr [edx + 0xecc]
  0040EBD1:  c7 82 a8 0e 00 00 00 00 00 00  mov     dword ptr [edx + 0xea8], 0
  0040EBDB:  a8 04                 test    al, 4
  0040EBDD:  0f 85 e2 01 00 00     jne     0x40edc5
  0040EBE3:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040EBE9:  0f bf 4a 08           movsx   ecx, word ptr [edx + 8]
  0040EBED:  d9 55 f8              fst     dword ptr [ebp - 8]
  0040EBF0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EBF6:  df e0                 fnstsw  ax
  0040EBF8:  f6 c4 01              test    ah, 1
  0040EBFB:  74 1a                 je      0x40ec17
  0040EBFD:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC03:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EC06:  c1 e1 04              shl     ecx, 4
  0040EC09:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040EC0C:  b8 06 00 00 00        mov     eax, 6
  0040EC11:  d9 44 0e 48           fld     dword ptr [esi + ecx + 0x48]
  0040EC15:  eb 18                 jmp     0x40ec2f
  0040EC17:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC1D:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EC20:  c1 e1 04              shl     ecx, 4
  0040EC23:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040EC26:  b8 07 00 00 00        mov     eax, 7
  0040EC2B:  d9 44 0e 4c           fld     dword ptr [esi + ecx + 0x4c]
  0040EC2F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC32:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC35:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040EC38:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040EC3B:  d9 04 8d 30 54 5e 00  fld     dword ptr [ecx*4 + 0x5e5430]
  0040EC42:  d8 4d f8              fmul    dword ptr [ebp - 8]
  0040EC45:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC48:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC4B:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040EC4E:  03 45 f8              add     eax, dword ptr [ebp - 8]
  0040EC51:  83 f8 02              cmp     eax, 2
  0040EC54:  7d 07                 jge     0x40ec5d
  0040EC56:  b8 02 00 00 00        mov     eax, 2
  0040EC5B:  eb 0a                 jmp     0x40ec67
  0040EC5D:  83 f8 0b              cmp     eax, 0xb
  0040EC60:  7e 05                 jle     0x40ec67
  0040EC62:  b8 0b 00 00 00        mov     eax, 0xb
  0040EC67:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040EC6D:  d8 a2 38 05 00 00     fsub    dword ptr [edx + 0x538]
  0040EC73:  0f bf 72 08           movsx   esi, word ptr [edx + 8]
  0040EC77:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0040EC7D:  89 82 20 10 00 00     mov     dword ptr [edx + 0x1020], eax
  0040EC83:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC86:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC89:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EC8F:  df e0                 fnstsw  ax
  0040EC91:  f6 c4 01              test    ah, 1
  0040EC94:  74 1a                 je      0x40ecb0
  0040EC96:  8d 04 b6              lea     eax, [esi + esi*4]
  0040EC99:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC9F:  c1 e0 04              shl     eax, 4
  0040ECA2:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040ECA5:  b9 06 00 00 00        mov     ecx, 6
  0040ECAA:  d9 44 06 48           fld     dword ptr [esi + eax + 0x48]
  0040ECAE:  eb 18                 jmp     0x40ecc8
  0040ECB0:  8d 04 b6              lea     eax, [esi + esi*4]
  0040ECB3:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040ECB9:  c1 e0 04              shl     eax, 4
  0040ECBC:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040ECBF:  b9 07 00 00 00        mov     ecx, 7
  0040ECC4:  d9 44 06 4c           fld     dword ptr [esi + eax + 0x4c]
  0040ECC8:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040ECCB:  d9 45 f8              fld     dword ptr [ebp - 8]
  0040ECCE:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040ECD1:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040ECD4:  d9 04 85 30 54 5e 00  fld     dword ptr [eax*4 + 0x5e5430]
  0040ECDB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040ECDE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ECE1:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ECE4:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040ECE7:  03 4d f8              add     ecx, dword ptr [ebp - 8]
  0040ECEA:  83 f9 02              cmp     ecx, 2
  0040ECED:  7d 07                 jge     0x40ecf6
  0040ECEF:  b9 02 00 00 00        mov     ecx, 2
  0040ECF4:  eb 0a                 jmp     0x40ed00
  0040ECF6:  83 f9 0b              cmp     ecx, 0xb
  0040ECF9:  7e 05                 jle     0x40ed00
  0040ECFB:  b9 0b 00 00 00        mov     ecx, 0xb
  0040ED00:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040ED06:  d8 82 38 05 00 00     fadd    dword ptr [edx + 0x538]
  0040ED0C:  0f bf 72 08           movsx   esi, word ptr [edx + 8]
  0040ED10:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0040ED16:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ED19:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ED1C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040ED22:  df e0                 fnstsw  ax
  0040ED24:  f6 c4 01              test    ah, 1
  0040ED27:  74 1a                 je      0x40ed43
  0040ED29:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040ED2F:  8d 34 b6              lea     esi, [esi + esi*4]
  0040ED32:  c1 e6 04              shl     esi, 4
  0040ED35:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040ED38:  b8 06 00 00 00        mov     eax, 6
  0040ED3D:  d9 44 3e 48           fld     dword ptr [esi + edi + 0x48]
  0040ED41:  eb 18                 jmp     0x40ed5b
  0040ED43:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040ED49:  8d 34 b6              lea     esi, [esi + esi*4]
  0040ED4C:  c1 e6 04              shl     esi, 4
  0040ED4F:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040ED52:  b8 07 00 00 00        mov     eax, 7
  0040ED57:  d9 44 3e 4c           fld     dword ptr [esi + edi + 0x4c]
  0040ED5B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040ED5E:  d9 45 f8              fld     dword ptr [ebp - 8]
  0040ED61:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040ED64:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0040ED67:  d9 04 b5 30 54 5e 00  fld     dword ptr [esi*4 + 0x5e5430]
  0040ED6E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040ED71:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ED74:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ED77:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040ED7A:  03 45 f8              add     eax, dword ptr [ebp - 8]
  0040ED7D:  83 f8 02              cmp     eax, 2
  0040ED80:  7d 07                 jge     0x40ed89
  0040ED82:  b8 02 00 00 00        mov     eax, 2
  0040ED87:  eb 15                 jmp     0x40ed9e
  0040ED89:  83 f8 0b              cmp     eax, 0xb
  0040ED8C:  7e 07                 jle     0x40ed95
  0040ED8E:  b8 0b 00 00 00        mov     eax, 0xb
  0040ED93:  eb 09                 jmp     0x40ed9e
  0040ED95:  85 c0                 test    eax, eax
  0040ED97:  7c 2c                 jl      0x40edc5
  0040ED99:  83 f8 0e              cmp     eax, 0xe
  0040ED9C:  7d 27                 jge     0x40edc5
  0040ED9E:  85 c9                 test    ecx, ecx
  0040EDA0:  7c 23                 jl      0x40edc5
  0040EDA2:  83 f9 0e              cmp     ecx, 0xe
  0040EDA5:  7d 1e                 jge     0x40edc5
  0040EDA7:  3b c8                 cmp     ecx, eax
  0040EDA9:  7f 1a                 jg      0x40edc5
  0040EDAB:  8b ba a8 0e 00 00     mov     edi, dword ptr [edx + 0xea8]
  0040EDB1:  be 01 00 00 00        mov     esi, 1
  0040EDB6:  d3 e6                 shl     esi, cl
  0040EDB8:  0b fe                 or      edi, esi
  0040EDBA:  41                    inc     ecx
  0040EDBB:  3b c8                 cmp     ecx, eax
  0040EDBD:  89 ba a8 0e 00 00     mov     dword ptr [edx + 0xea8], edi
  0040EDC3:  7e e6                 jle     0x40edab
  0040EDC5:  5f                    pop     edi
  0040EDC6:  5e                    pop     esi
  0040EDC7:  8b e5                 mov     esp, ebp
  0040EDC9:  5d                    pop     ebp
  0040EDCA:  c3                    ret     
  0040EDCB:  90                    nop     
  0040EDCC:  90                    nop     
  0040EDCD:  90                    nop     
  0040EDCE:  90                    nop     
  0040EDCF:  90                    nop     