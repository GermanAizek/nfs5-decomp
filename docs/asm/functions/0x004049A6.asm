; Function: sub_004049A6
; Address:  0x004049A6 - 0x00404EE2 (1340 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004049A6:
  004049A6:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004049A9:  bb 02 00 00 00        mov     ebx, 2
  004049AE:  83 f8 01              cmp     eax, 1
  004049B1:  74 09                 je      0x4049bc
  004049B3:  83 f8 04              cmp     eax, 4
  004049B6:  0f 85 83 00 00 00     jne     0x404a3f
  004049BC:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004049C1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004049C4:  f7 d8                 neg     eax
  004049C6:  1b c0                 sbb     eax, eax
  004049C8:  33 ff                 xor     edi, edi
  004049CA:  24 fe                 and     al, 0xfe
  004049CC:  40                    inc     eax
  004049CD:  f7 d8                 neg     eax
  004049CF:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  004049D5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004049D8:  c7 82 4c 10 00 00 01 00 00 00  mov     dword ptr [edx + 0x104c], 1
  004049E2:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004049E5:  3b cf                 cmp     ecx, edi
  004049E7:  74 17                 je      0x404a00
  004049E9:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004049EC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004049EF:  50                    push    eax
  004049F0:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004049F6:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004049F9:  50                    push    eax
  004049FA:  52                    push    edx
  004049FB:  e8 d0 f1 ff ff        call    0x403bd0
  00404A00:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404A04:  74 03                 je      0x404a09
  00404A06:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404A09:  6a 08                 push    8
  00404A0B:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404A0E:  e8 2d 6b 00 00        call    0x40b540
  00404A13:  83 c4 04              add     esp, 4
  00404A16:  3b c7                 cmp     eax, edi
  00404A18:  74 0f                 je      0x404a29
  00404A1A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404A1D:  51                    push    ecx
  00404A1E:  8b c8                 mov     ecx, eax
  00404A20:  e8 bb 6b 00 00        call    0x40b5e0
  00404A25:  8b f8                 mov     edi, eax
  00404A27:  eb 02                 jmp     0x404a2b
  00404A29:  33 ff                 xor     edi, edi
  00404A2B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404A2E:  85 c9                 test    ecx, ecx
  00404A30:  74 07                 je      0x404a39
  00404A32:  8b 11                 mov     edx, dword ptr [ecx]
  00404A34:  6a 01                 push    1
  00404A36:  ff 52 04              call    dword ptr [edx + 4]
  00404A39:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404A3C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00404A3F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00404A42:  33 ff                 xor     edi, edi
  00404A44:  3b c7                 cmp     eax, edi
  00404A46:  74 58                 je      0x404aa0
  00404A48:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404A4B:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  00404A4E:  3b cf                 cmp     ecx, edi
  00404A50:  74 17                 je      0x404a69
  00404A52:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404A55:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404A58:  50                    push    eax
  00404A59:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404A5F:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404A62:  50                    push    eax
  00404A63:  52                    push    edx
  00404A64:  e8 67 f1 ff ff        call    0x403bd0
  00404A69:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404A6D:  0f 84 0c ff ff ff     je      0x40497f
  00404A73:  e9 04 ff ff ff        jmp     0x40497c
  00404A78:  33 ff                 xor     edi, edi
  00404A7A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404A7D:  85 c9                 test    ecx, ecx
  00404A7F:  74 07                 je      0x404a88
  00404A81:  8b 11                 mov     edx, dword ptr [ecx]
  00404A83:  6a 01                 push    1
  00404A85:  ff 52 04              call    dword ptr [edx + 4]
  00404A88:  8b cf                 mov     ecx, edi
  00404A8A:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404A8D:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00404A94:  e8 47 6a 00 00        call    0x40b4e0
  00404A99:  5f                    pop     edi
  00404A9A:  5e                    pop     esi
  00404A9B:  5b                    pop     ebx
  00404A9C:  8b e5                 mov     esp, ebp
  00404A9E:  5d                    pop     ebp
  00404A9F:  c3                    ret     
  00404AA0:  39 7e 54              cmp     dword ptr [esi + 0x54], edi
  00404AA3:  0f 84 af 00 00 00     je      0x404b58
  00404AA9:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00404AAE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404AB1:  f7 d8                 neg     eax
  00404AB3:  1b c0                 sbb     eax, eax
  00404AB5:  24 fe                 and     al, 0xfe
  00404AB7:  40                    inc     eax
  00404AB8:  f7 d8                 neg     eax
  00404ABA:  89 81 ac 0e 00 00     mov     dword ptr [ecx + 0xeac], eax
  00404AC0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404AC3:  c7 82 4c 10 00 00 01 00 00 00  mov     dword ptr [edx + 0x104c], 1
  00404ACD:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404AD0:  3b cf                 cmp     ecx, edi
  00404AD2:  74 17                 je      0x404aeb
  00404AD4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404AD7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404ADA:  50                    push    eax
  00404ADB:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404AE1:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404AE4:  50                    push    eax
  00404AE5:  52                    push    edx
  00404AE6:  e8 e5 f0 ff ff        call    0x403bd0
  00404AEB:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00404AEF:  74 03                 je      0x404af4
  00404AF1:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404AF4:  6a 08                 push    8
  00404AF6:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404AF9:  e8 42 6a 00 00        call    0x40b540
  00404AFE:  83 c4 04              add     esp, 4
  00404B01:  3b c7                 cmp     eax, edi
  00404B03:  74 0f                 je      0x404b14
  00404B05:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404B08:  51                    push    ecx
  00404B09:  8b c8                 mov     ecx, eax
  00404B0B:  e8 d0 6a 00 00        call    0x40b5e0
  00404B10:  8b f8                 mov     edi, eax
  00404B12:  eb 02                 jmp     0x404b16
  00404B14:  33 ff                 xor     edi, edi
  00404B16:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404B19:  85 c9                 test    ecx, ecx
  00404B1B:  74 07                 je      0x404b24
  00404B1D:  8b 11                 mov     edx, dword ptr [ecx]
  00404B1F:  6a 01                 push    1
  00404B21:  ff 52 04              call    dword ptr [edx + 4]
  00404B24:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00404B27:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404B2A:  83 f8 01              cmp     eax, 1
  00404B2D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00404B30:  75 10                 jne     0x404b42
  00404B32:  6a 01                 push    1
  00404B34:  6a 01                 push    1
  00404B36:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404B39:  50                    push    eax
  00404B3A:  e8 11 aa 00 00        call    0x40f550
  00404B3F:  83 c4 0c              add     esp, 0xc
  00404B42:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404B45:  c7 46 54 00 00 00 00  mov     dword ptr [esi + 0x54], 0
  00404B4C:  e8 8f 69 00 00        call    0x40b4e0
  00404B51:  5f                    pop     edi
  00404B52:  5e                    pop     esi
  00404B53:  5b                    pop     ebx
  00404B54:  8b e5                 mov     esp, ebp
  00404B56:  5d                    pop     ebp
  00404B57:  c3                    ret     
  00404B58:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404B5B:  3b c3                 cmp     eax, ebx
  00404B5D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404B60:  0f 85 3f 02 00 00     jne     0x404da5
  00404B66:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00404B6C:  0b cb                 or      ecx, ebx
  00404B6E:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00404B74:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404B77:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00404B7D:  8b 88 9c 00 00 00     mov     ecx, dword ptr [eax + 0x9c]
  00404B83:  05 8c 00 00 00        add     eax, 0x8c
  00404B88:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00404B8B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00404B8E:  d9 45 f8              fld     dword ptr [ebp - 8]
  00404B91:  db 5d fc              fistp   dword ptr [ebp - 4]
  00404B94:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00404B97:  c1 e2 05              shl     edx, 5
  00404B9A:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00404B9D:  db 45 f8              fild    dword ptr [ebp - 8]
  00404BA0:  d9 10                 fst     dword ptr [eax]
  00404BA2:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00404BA8:  d9 50 1c              fst     dword ptr [eax + 0x1c]
  00404BAB:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00404BB1:  3b cb                 cmp     ecx, ebx
  00404BB3:  75 0b                 jne     0x404bc0
  00404BB5:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00404BBB:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00404BBE:  eb 12                 jmp     0x404bd2
  00404BC0:  83 f9 04              cmp     ecx, 4
  00404BC3:  75 0b                 jne     0x404bd0
  00404BC5:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00404BCB:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00404BCE:  eb 02                 jmp     0x404bd2
  00404BD0:  dd d8                 fstp    st(0)
  00404BD2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404BD5:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404BD8:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404BDE:  51                    push    ecx
  00404BDF:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404BE2:  52                    push    edx
  00404BE3:  e8 48 f0 ff ff        call    0x403c30
  00404BE8:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404BEB:  74 03                 je      0x404bf0
  00404BED:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404BF0:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404BF3:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00404BF6:  8d 04 40              lea     eax, [eax + eax*2]
  00404BF9:  8d 04 41              lea     eax, [ecx + eax*2]
  00404BFC:  8d 14 40              lea     edx, [eax + eax*2]
  00404BFF:  8d 04 95 e8 9e 5c 00  lea     eax, [edx*4 + 0x5c9ee8]
  00404C06:  8b 0c 95 e8 9e 5c 00  mov     ecx, dword ptr [edx*4 + 0x5c9ee8]
  00404C0D:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00404C10:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404C13:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00404C16:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00404C19:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404C1C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00404C1F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00404C22:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404C25:  50                    push    eax
  00404C26:  52                    push    edx
  00404C27:  e8 c4 9a 00 00        call    0x40e6f0
  00404C2C:  d9 55 fc              fst     dword ptr [ebp - 4]
  00404C2F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00404C35:  d9 45 fc              fld     dword ptr [ebp - 4]
  00404C38:  83 c4 08              add     esp, 8
  00404C3B:  df e0                 fnstsw  ax
  00404C3D:  f6 c4 01              test    ah, 1
  00404C40:  74 02                 je      0x404c44
  00404C42:  d9 e0                 fchs    
  00404C44:  d8 15 0c 05 5b 00     fcom    dword ptr [0x5b050c]
  00404C4A:  df e0                 fnstsw  ax
  00404C4C:  f6 c4 01              test    ah, 1
  00404C4F:  0f 85 8c 00 00 00     jne     0x404ce1
  00404C55:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  00404C5B:  df e0                 fnstsw  ax
  00404C5D:  f6 c4 01              test    ah, 1
  00404C60:  74 52                 je      0x404cb4
  00404C62:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404C65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00404C68:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00404C6E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00404C74:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00404C7A:  df e0                 fnstsw  ax
  00404C7C:  f6 c4 01              test    ah, 1
  00404C7F:  74 02                 je      0x404c83
  00404C81:  d9 e0                 fchs    
  00404C83:  d8 1d 08 05 5b 00     fcomp   dword ptr [0x5b0508]
  00404C89:  df e0                 fnstsw  ax
  00404C8B:  f6 c4 41              test    ah, 0x41
  00404C8E:  75 24                 jne     0x404cb4
  00404C90:  d9 45 fc              fld     dword ptr [ebp - 4]
  00404C93:  d8 b1 c0 0e 00 00     fdiv    dword ptr [ecx + 0xec0]
  00404C99:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00404C9F:  df e0                 fnstsw  ax
  00404CA1:  f6 c4 41              test    ah, 0x41
  00404CA4:  75 0c                 jne     0x404cb2
  00404CA6:  d8 5e 48              fcomp   dword ptr [esi + 0x48]
  00404CA9:  df e0                 fnstsw  ax
  00404CAB:  f6 c4 01              test    ah, 1
  00404CAE:  75 33                 jne     0x404ce3
  00404CB0:  eb 02                 jmp     0x404cb4
  00404CB2:  dd d8                 fstp    st(0)
  00404CB4:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404CB7:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  00404CBA:  52                    push    edx
  00404CBB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404CBE:  50                    push    eax
  00404CBF:  e8 8c 9a 00 00        call    0x40e750
  00404CC4:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00404CC7:  83 c4 08              add     esp, 8
  00404CCA:  d9 45 f8              fld     dword ptr [ebp - 8]
  00404CCD:  db 5d fc              fistp   dword ptr [ebp - 4]
  00404CD0:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00404CD3:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  00404CD7:  85 c0                 test    eax, eax
  00404CD9:  0f 8e e3 03 00 00     jle     0x4050c2
  00404CDF:  eb 02                 jmp     0x404ce3
  00404CE1:  dd d8                 fstp    st(0)
  00404CE3:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00404CE6:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00404CE9:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00404CF0:  3b 88 94 00 00 00     cmp     ecx, dword ptr [eax + 0x94]
  00404CF6:  75 06                 jne     0x404cfe
  00404CF8:  89 b8 8c 00 00 00     mov     dword ptr [eax + 0x8c], edi
  00404CFE:  68 94 00 00 00        push    0x94
  00404D03:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404D06:  e8 35 68 00 00        call    0x40b540
  00404D0B:  83 c4 04              add     esp, 4
  00404D0E:  3b c7                 cmp     eax, edi
  00404D10:  74 51                 je      0x404d63
  00404D12:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404D15:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404D1B:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  00404D1E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404D21:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404D24:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  00404D2B:  c1 e2 03              shl     edx, 3
  00404D2E:  53                    push    ebx
  00404D2F:  57                    push    edi
  00404D30:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  00404D36:  51                    push    ecx
  00404D37:  d9 1c 24              fstp    dword ptr [esp]
  00404D3A:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  00404D40:  8d 14 bf              lea     edx, [edi + edi*4]
  00404D43:  51                    push    ecx
  00404D44:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  00404D4B:  d9 1c 24              fstp    dword ptr [esp]
  00404D4E:  52                    push    edx
  00404D4F:  8d 55 ec              lea     edx, [ebp - 0x14]
  00404D52:  52                    push    edx
  00404D53:  51                    push    ecx
  00404D54:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404D57:  51                    push    ecx
  00404D58:  8b c8                 mov     ecx, eax
  00404D5A:  e8 d1 7d 00 00        call    0x40cb30
  00404D5F:  8b f8                 mov     edi, eax
  00404D61:  eb 02                 jmp     0x404d65
  00404D63:  33 ff                 xor     edi, edi
  00404D65:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404D68:  85 c9                 test    ecx, ecx
  00404D6A:  74 07                 je      0x404d73
  00404D6C:  8b 11                 mov     edx, dword ptr [ecx]
  00404D6E:  6a 01                 push    1
  00404D70:  ff 52 04              call    dword ptr [edx + 4]
  00404D73:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  00404D76:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404D79:  85 c0                 test    eax, eax
  00404D7B:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  00404D82:  0f 84 3a 03 00 00     je      0x4050c2
  00404D88:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404D8B:  6a 40                 push    0x40
  00404D8D:  50                    push    eax
  00404D8E:  e8 cd 5a 00 00        call    0x40a860
  00404D93:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404D96:  83 c4 08              add     esp, 8
  00404D99:  e8 42 67 00 00        call    0x40b4e0
  00404D9E:  5f                    pop     edi
  00404D9F:  5e                    pop     esi
  00404DA0:  5b                    pop     ebx
  00404DA1:  8b e5                 mov     esp, ebp
  00404DA3:  5d                    pop     ebp
  00404DA4:  c3                    ret     
  00404DA5:  8b 90 cc 0e 00 00     mov     edx, dword ptr [eax + 0xecc]
  00404DAB:  8b ce                 mov     ecx, esi
  00404DAD:  83 e2 fd              and     edx, 0xfffffffd
  00404DB0:  89 90 cc 0e 00 00     mov     dword ptr [eax + 0xecc], edx
  00404DB6:  e8 95 04 00 00        call    0x405250
  00404DBB:  85 c0                 test    eax, eax
  00404DBD:  0f 84 e9 00 00 00     je      0x404eac
  00404DC3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404DC6:  83 f8 01              cmp     eax, 1
  00404DC9:  0f 84 dd 00 00 00     je      0x404eac
  00404DCF:  83 f8 04              cmp     eax, 4
  00404DD2:  0f 84 d4 00 00 00     je      0x404eac
  00404DD8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404DDB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404DDE:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00404DE4:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404DE7:  52                    push    edx
  00404DE8:  50                    push    eax
  00404DE9:  e8 42 ee ff ff        call    0x403c30
  00404DEE:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  00404DF1:  74 03                 je      0x404df6
  00404DF3:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404DF6:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404DF9:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  00404DFC:  68 94 00 00 00        push    0x94
  00404E01:  8d 0c 40              lea     ecx, [eax + eax*2]
  00404E04:  8d 04 4a              lea     eax, [edx + ecx*2]
  00404E07:  8d 04 40              lea     eax, [eax + eax*2]
  00404E0A:  8d 0c 85 e8 9e 5c 00  lea     ecx, [eax*4 + 0x5c9ee8]
  00404E11:  8b 14 85 e8 9e 5c 00  mov     edx, dword ptr [eax*4 + 0x5c9ee8]
  00404E18:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00404E1B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00404E1E:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00404E21:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00404E24:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00404E27:  e8 14 67 00 00        call    0x40b540
  00404E2C:  83 c4 04              add     esp, 4
  00404E2F:  3b c7                 cmp     eax, edi
  00404E31:  74 51                 je      0x404e84
  00404E33:  8b 56 58              mov     edx, dword ptr [esi + 0x58]
  00404E36:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404E3C:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  00404E3F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00404E42:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404E45:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  00404E4C:  c1 e2 03              shl     edx, 3
  00404E4F:  53                    push    ebx
  00404E50:  57                    push    edi
  00404E51:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  00404E57:  51                    push    ecx
  00404E58:  d9 1c 24              fstp    dword ptr [esp]
  00404E5B:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  00404E61:  8d 14 bf              lea     edx, [edi + edi*4]
  00404E64:  51                    push    ecx
  00404E65:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  00404E6C:  d9 1c 24              fstp    dword ptr [esp]
  00404E6F:  52                    push    edx
  00404E70:  8d 55 e0              lea     edx, [ebp - 0x20]
  00404E73:  52                    push    edx
  00404E74:  51                    push    ecx
  00404E75:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404E78:  51                    push    ecx
  00404E79:  8b c8                 mov     ecx, eax
  00404E7B:  e8 b0 7c 00 00        call    0x40cb30
  00404E80:  8b f8                 mov     edi, eax
  00404E82:  eb 02                 jmp     0x404e86
  00404E84:  33 ff                 xor     edi, edi
  00404E86:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404E89:  85 c9                 test    ecx, ecx
  00404E8B:  74 07                 je      0x404e94
  00404E8D:  8b 11                 mov     edx, dword ptr [ecx]
  00404E8F:  6a 01                 push    1
  00404E91:  ff 52 04              call    dword ptr [edx + 4]
  00404E94:  8b cf                 mov     ecx, edi
  00404E96:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404E99:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  00404EA0:  e8 3b 66 00 00        call    0x40b4e0
  00404EA5:  5f                    pop     edi
  00404EA6:  5e                    pop     esi
  00404EA7:  5b                    pop     ebx
  00404EA8:  8b e5                 mov     esp, ebp
  00404EAA:  5d                    pop     ebp
  00404EAB:  c3                    ret     
  00404EAC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404EAF:  50                    push    eax
  00404EB0:  e8 3b 23 00 00        call    0x4071f0
  00404EB5:  83 c4 04              add     esp, 4
  00404EB8:  85 c0                 test    eax, eax
  00404EBA:  0f 84 02 02 00 00     je      0x4050c2
  00404EC0:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404EC3:  3b cf                 cmp     ecx, edi
  00404EC5:  0f 84 9e fb ff ff     je      0x404a69
  00404ECB:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404ECE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404ED1:  52                    push    edx
  00404ED2:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404ED8:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404EDB:  52                    push    edx
  00404EDC:  50                    push    eax
  00404EDD:  e9 82 fb ff ff        jmp     0x404a64