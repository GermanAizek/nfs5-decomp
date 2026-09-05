; Function: sub_00456B34
; Address:  0x00456B34 - 0x00456DF0 (700 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456B34:
  00456B34:  89 41 08              mov     dword ptr [ecx + 8], eax
  00456B37:  b9 09 00 00 00        mov     ecx, 9
  00456B3C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00456B3E:  c7 45 e4 00 00 00 00  mov     dword ptr [ebp - 0x1c], 0
  00456B45:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  00456B4C:  eb 5a                 jmp     0x456ba8
  00456B4E:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  00456B51:  8d bb cc 85 00 00     lea     edi, [ebx + 0x85cc]
  00456B57:  51                    push    ecx
  00456B58:  50                    push    eax
  00456B59:  57                    push    edi
  00456B5A:  e8 d1 9e 0d 00        call    0x530a30
  00456B5F:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00456B62:  8d 55 e0              lea     edx, [ebp - 0x20]
  00456B65:  8d 8b f0 85 00 00     lea     ecx, [ebx + 0x85f0]
  00456B6B:  52                    push    edx
  00456B6C:  8d 46 54              lea     eax, [esi + 0x54]
  00456B6F:  50                    push    eax
  00456B70:  51                    push    ecx
  00456B71:  6a 01                 push    1
  00456B73:  e8 78 9d 0d 00        call    0x5308f0
  00456B78:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00456B7B:  83 c4 1c              add     esp, 0x1c
  00456B7E:  83 c6 30              add     esi, 0x30
  00456B81:  b9 09 00 00 00        mov     ecx, 9
  00456B86:  83 c0 54              add     eax, 0x54
  00456B89:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00456B8B:  8b 08                 mov     ecx, dword ptr [eax]
  00456B8D:  89 8b f0 85 00 00     mov     dword ptr [ebx + 0x85f0], ecx
  00456B93:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00456B96:  89 93 f4 85 00 00     mov     dword ptr [ebx + 0x85f4], edx
  00456B9C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00456B9F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00456BA2:  89 83 f8 85 00 00     mov     dword ptr [ebx + 0x85f8], eax
  00456BA8:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00456BAB:  d8 4d e0              fmul    dword ptr [ebp - 0x20]
  00456BAE:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00456BB1:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  00456BB4:  83 fa 0a              cmp     edx, 0xa
  00456BB7:  b8 09 00 00 00        mov     eax, 9
  00456BBC:  de c1                 faddp   st(1)
  00456BBE:  d9 93 00 86 00 00     fst     dword ptr [ebx + 0x8600]
  00456BC4:  77 03                 ja      0x456bc9
  00456BC6:  8d 42 ff              lea     eax, [edx - 1]
  00456BC9:  d8 0c 85 14 ce 5c 00  fmul    dword ptr [eax*4 + 0x5cce14]
  00456BD0:  d9 9b 00 86 00 00     fstp    dword ptr [ebx + 0x8600]
  00456BD6:  d9 03                 fld     dword ptr [ebx]
  00456BD8:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  00456BDB:  df e0                 fnstsw  ax
  00456BDD:  f6 c4 40              test    ah, 0x40
  00456BE0:  75 2f                 jne     0x456c11
  00456BE2:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00456BE5:  d8 8b 2c 86 00 00     fmul    dword ptr [ebx + 0x862c]
  00456BEB:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00456BEE:  89 0b                 mov     dword ptr [ebx], ecx
  00456BF0:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00456BF6:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00456BF9:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00456BFC:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00456BFF:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00456C02:  83 f8 03              cmp     eax, 3
  00456C05:  89 43 08              mov     dword ptr [ebx + 8], eax
  00456C08:  7d 07                 jge     0x456c11
  00456C0A:  c7 43 08 00 00 00 00  mov     dword ptr [ebx + 8], 0
  00456C11:  8b cb                 mov     ecx, ebx
  00456C13:  e8 d8 01 00 00        call    0x456df0
  00456C18:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00456C1B:  33 c9                 xor     ecx, ecx
  00456C1D:  3b c1                 cmp     eax, ecx
  00456C1F:  0f 8e a5 01 00 00     jle     0x456dca
  00456C25:  d9 83 c4 85 00 00     fld     dword ptr [ebx + 0x85c4]
  00456C2B:  d8 9b c8 85 00 00     fcomp   dword ptr [ebx + 0x85c8]
  00456C31:  df e0                 fnstsw  ax
  00456C33:  f6 c4 01              test    ah, 1
  00456C36:  74 2a                 je      0x456c62
  00456C38:  d9 45 fc              fld     dword ptr [ebp - 4]
  00456C3B:  d8 0d 28 1e 5b 00     fmul    dword ptr [0x5b1e28]
  00456C41:  d8 83 c4 85 00 00     fadd    dword ptr [ebx + 0x85c4]
  00456C47:  d9 93 c4 85 00 00     fst     dword ptr [ebx + 0x85c4]
  00456C4D:  d8 9b c8 85 00 00     fcomp   dword ptr [ebx + 0x85c8]
  00456C53:  df e0                 fnstsw  ax
  00456C55:  f6 c4 41              test    ah, 0x41
  00456C58:  75 6c                 jne     0x456cc6
  00456C5A:  89 8b c8 85 00 00     mov     dword ptr [ebx + 0x85c8], ecx
  00456C60:  eb 64                 jmp     0x456cc6
  00456C62:  d9 83 c4 85 00 00     fld     dword ptr [ebx + 0x85c4]
  00456C68:  d8 9b c8 85 00 00     fcomp   dword ptr [ebx + 0x85c8]
  00456C6E:  df e0                 fnstsw  ax
  00456C70:  f6 c4 41              test    ah, 0x41
  00456C73:  75 30                 jne     0x456ca5
  00456C75:  d9 45 fc              fld     dword ptr [ebp - 4]
  00456C78:  d8 0d 24 06 5b 00     fmul    dword ptr [0x5b0624]
  00456C7E:  d8 ab c4 85 00 00     fsubr   dword ptr [ebx + 0x85c4]
  00456C84:  d9 93 c4 85 00 00     fst     dword ptr [ebx + 0x85c4]
  00456C8A:  d8 9b c8 85 00 00     fcomp   dword ptr [ebx + 0x85c8]
  00456C90:  df e0                 fnstsw  ax
  00456C92:  f6 c4 01              test    ah, 1
  00456C95:  74 2f                 je      0x456cc6
  00456C97:  89 8b c4 85 00 00     mov     dword ptr [ebx + 0x85c4], ecx
  00456C9D:  89 8b c8 85 00 00     mov     dword ptr [ebx + 0x85c8], ecx
  00456CA3:  eb 21                 jmp     0x456cc6
  00456CA5:  e8 06 db 0f 00        call    0x5547b0
  00456CAA:  d9 45 fc              fld     dword ptr [ebp - 4]
  00456CAD:  d8 0d 24 06 5b 00     fmul    dword ptr [0x5b0624]
  00456CB3:  de d9                 fcompp  
  00456CB5:  df e0                 fnstsw  ax
  00456CB7:  f6 c4 41              test    ah, 0x41
  00456CBA:  75 0a                 jne     0x456cc6
  00456CBC:  c7 83 c8 85 00 00 00 00 80 3f  mov     dword ptr [ebx + 0x85c8], 0x3f800000
  00456CC6:  8d 93 38 86 00 00     lea     edx, [ebx + 0x8638]
  00456CCC:  8b 83 38 86 00 00     mov     eax, dword ptr [ebx + 0x8638]
  00456CD2:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00456CD5:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00456CD8:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00456CDB:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00456CDE:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00456CE1:  e8 3a fd fc ff        call    0x426a20
  00456CE6:  84 c0                 test    al, al
  00456CE8:  74 23                 je      0x456d0d
  00456CEA:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00456CF1:  7d 1a                 jge     0x456d0d
  00456CF3:  c7 45 ec 00 00 00 00  mov     dword ptr [ebp - 0x14], 0
  00456CFA:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  00456D01:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00456D08:  e9 94 00 00 00        jmp     0x456da1
  00456D0D:  d9 83 c4 85 00 00     fld     dword ptr [ebx + 0x85c4]
  00456D13:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00456D19:  df e0                 fnstsw  ax
  00456D1B:  f6 c4 41              test    ah, 0x41
  00456D1E:  75 5c                 jne     0x456d7c
  00456D20:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00456D26:  d8 a3 c4 85 00 00     fsub    dword ptr [ebx + 0x85c4]
  00456D2C:  8d 45 ec              lea     eax, [ebp - 0x14]
  00456D2F:  50                    push    eax
  00456D30:  51                    push    ecx
  00456D31:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00456D34:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00456D37:  d9 1c 24              fstp    dword ptr [esp]
  00456D3A:  51                    push    ecx
  00456D3B:  6a 01                 push    1
  00456D3D:  e8 de 9b 0d 00        call    0x530920
  00456D42:  d9 45 fc              fld     dword ptr [ebp - 4]
  00456D45:  d8 8b c4 85 00 00     fmul    dword ptr [ebx + 0x85c4]
  00456D4B:  83 c4 10              add     esp, 0x10
  00456D4E:  8d 55 c8              lea     edx, [ebp - 0x38]
  00456D51:  8d 83 44 86 00 00     lea     eax, [ebx + 0x8644]
  00456D57:  52                    push    edx
  00456D58:  51                    push    ecx
  00456D59:  d9 1c 24              fstp    dword ptr [esp]
  00456D5C:  50                    push    eax
  00456D5D:  6a 01                 push    1
  00456D5F:  e8 bc 9b 0d 00        call    0x530920
  00456D64:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00456D67:  8d 55 c8              lea     edx, [ebp - 0x38]
  00456D6A:  51                    push    ecx
  00456D6B:  8d 45 ec              lea     eax, [ebp - 0x14]
  00456D6E:  52                    push    edx
  00456D6F:  50                    push    eax
  00456D70:  6a 01                 push    1
  00456D72:  e8 49 9b 0d 00        call    0x5308c0
  00456D77:  83 c4 20              add     esp, 0x20
  00456D7A:  eb 25                 jmp     0x456da1
  00456D7C:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00456D82:  d8 a3 c4 85 00 00     fsub    dword ptr [ebx + 0x85c4]
  00456D88:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00456D8B:  8d 55 ec              lea     edx, [ebp - 0x14]
  00456D8E:  51                    push    ecx
  00456D8F:  51                    push    ecx
  00456D90:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00456D93:  d9 1c 24              fstp    dword ptr [esp]
  00456D96:  52                    push    edx
  00456D97:  6a 01                 push    1
  00456D99:  e8 82 9b 0d 00        call    0x530920
  00456D9E:  83 c4 10              add     esp, 0x10
  00456DA1:  8d 45 d4              lea     eax, [ebp - 0x2c]
  00456DA4:  8d 4d ec              lea     ecx, [ebp - 0x14]
  00456DA7:  50                    push    eax
  00456DA8:  8d 55 e0              lea     edx, [ebp - 0x20]
  00456DAB:  51                    push    ecx
  00456DAC:  52                    push    edx
  00456DAD:  6a 01                 push    1
  00456DAF:  e8 0c 9b 0d 00        call    0x5308c0
  00456DB4:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00456DB7:  8d 45 d4              lea     eax, [ebp - 0x2c]
  00456DBA:  50                    push    eax
  00456DBB:  8d 55 d4              lea     edx, [ebp - 0x2c]
  00456DBE:  51                    push    ecx
  00456DBF:  52                    push    edx
  00456DC0:  6a 01                 push    1
  00456DC2:  e8 39 a2 0d 00        call    0x531000
  00456DC7:  83 c4 20              add     esp, 0x20
  00456DCA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00456DCD:  8d 4d d4              lea     ecx, [ebp - 0x2c]
  00456DD0:  50                    push    eax
  00456DD1:  8d 55 a4              lea     edx, [ebp - 0x5c]
  00456DD4:  51                    push    ecx
  00456DD5:  52                    push    edx
  00456DD6:  8b cb                 mov     ecx, ebx
  00456DD8:  e8 53 05 00 00        call    0x457330
  00456DDD:  8b cb                 mov     ecx, ebx
  00456DDF:  e8 fc fa ff ff        call    0x4568e0
  00456DE4:  5f                    pop     edi
  00456DE5:  5e                    pop     esi
  00456DE6:  5b                    pop     ebx
  00456DE7:  8b e5                 mov     esp, ebp
  00456DE9:  5d                    pop     ebp
  00456DEA:  c2 08 00              ret     8
  00456DED:  90                    nop     
  00456DEE:  90                    nop     
  00456DEF:  90                    nop     