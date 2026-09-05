; Function: sub_00461D10
; Address:  0x00461D10 - 0x00462030 (800 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461D10:
  00461D10:  83 ec 24              sub     esp, 0x24
  00461D13:  53                    push    ebx
  00461D14:  55                    push    ebp
  00461D15:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00461D19:  56                    push    esi
  00461D1A:  8b c5                 mov     eax, ebp
  00461D1C:  57                    push    edi
  00461D1D:  c1 e0 05              shl     eax, 5
  00461D20:  03 c5                 add     eax, ebp
  00461D22:  8d 5c 45 00           lea     ebx, [ebp + eax*2]
  00461D26:  c1 e3 02              shl     ebx, 2
  00461D29:  0f bf 8b 1c 5e 62 00  movsx   ecx, word ptr [ebx + 0x625e1c]
  00461D30:  c1 e1 04              shl     ecx, 4
  00461D33:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00461D39:  8b 11                 mov     edx, dword ptr [ecx]
  00461D3B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00461D3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00461D42:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00461D46:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00461D4B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461D4E:  85 c0                 test    eax, eax
  00461D50:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00461D54:  74 0d                 je      0x461d63
  00461D56:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00461D5B:  85 c0                 test    eax, eax
  00461D5D:  0f 84 c3 02 00 00     je      0x462026
  00461D63:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00461D68:  85 c0                 test    eax, eax
  00461D6A:  0f 85 b6 02 00 00     jne     0x462026
  00461D70:  a1 94 78 5e 00        mov     eax, dword ptr [0x5e7894]
  00461D75:  85 c0                 test    eax, eax
  00461D77:  0f 85 d7 01 00 00     jne     0x461f54
  00461D7D:  a1 8c 78 5e 00        mov     eax, dword ptr [0x5e788c]
  00461D82:  85 c0                 test    eax, eax
  00461D84:  0f 85 ca 01 00 00     jne     0x461f54
  00461D8A:  8b b3 60 5d 62 00     mov     esi, dword ptr [ebx + 0x625d60]
  00461D90:  8d ab dc 5d 62 00     lea     ebp, [ebx + 0x625ddc]
  00461D96:  81 c6 64 03 00 00     add     esi, 0x364
  00461D9C:  b9 09 00 00 00        mov     ecx, 9
  00461DA1:  8b fd                 mov     edi, ebp
  00461DA3:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461DA7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00461DA9:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461DAF:  52                    push    edx
  00461DB0:  05 64 03 00 00        add     eax, 0x364
  00461DB5:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461DB9:  50                    push    eax
  00461DBA:  51                    push    ecx
  00461DBB:  6a 01                 push    1
  00461DBD:  e8 3e f2 0c 00        call    0x531000
  00461DC2:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461DC8:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  00461DCE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00461DD2:  52                    push    edx
  00461DD3:  81 c1 30 03 00 00     add     ecx, 0x330
  00461DD9:  50                    push    eax
  00461DDA:  51                    push    ecx
  00461DDB:  6a 01                 push    1
  00461DDD:  e8 de ea 0c 00        call    0x5308c0
  00461DE2:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00461DE6:  52                    push    edx
  00461DE7:  e8 b4 f6 ff ff        call    0x4614a0
  00461DEC:  d9 83 ac 5d 62 00     fld     dword ptr [ebx + 0x625dac]
  00461DF2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461DF8:  83 c4 24              add     esp, 0x24
  00461DFB:  df e0                 fnstsw  ax
  00461DFD:  f6 c4 40              test    ah, 0x40
  00461E00:  74 26                 je      0x461e28
  00461E02:  d9 83 b0 5d 62 00     fld     dword ptr [ebx + 0x625db0]
  00461E08:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461E0E:  df e0                 fnstsw  ax
  00461E10:  f6 c4 40              test    ah, 0x40
  00461E13:  74 13                 je      0x461e28
  00461E15:  d9 83 b4 5d 62 00     fld     dword ptr [ebx + 0x625db4]
  00461E1B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461E21:  df e0                 fnstsw  ax
  00461E23:  f6 c4 40              test    ah, 0x40
  00461E26:  75 4e                 jne     0x461e76
  00461E28:  d9 83 ac 5d 62 00     fld     dword ptr [ebx + 0x625dac]
  00461E2E:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E34:  55                    push    ebp
  00461E35:  51                    push    ecx
  00461E36:  d9 1c 24              fstp    dword ptr [esp]
  00461E39:  55                    push    ebp
  00461E3A:  e8 71 2b 0f 00        call    0x5549b0
  00461E3F:  d9 83 b0 5d 62 00     fld     dword ptr [ebx + 0x625db0]
  00461E45:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E4B:  83 c4 0c              add     esp, 0xc
  00461E4E:  55                    push    ebp
  00461E4F:  51                    push    ecx
  00461E50:  d9 1c 24              fstp    dword ptr [esp]
  00461E53:  55                    push    ebp
  00461E54:  e8 27 2c 0f 00        call    0x554a80
  00461E59:  d9 83 b4 5d 62 00     fld     dword ptr [ebx + 0x625db4]
  00461E5F:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E65:  83 c4 0c              add     esp, 0xc
  00461E68:  55                    push    ebp
  00461E69:  51                    push    ecx
  00461E6A:  d9 1c 24              fstp    dword ptr [esp]
  00461E6D:  55                    push    ebp
  00461E6E:  e8 cd 2c 0f 00        call    0x554b40
  00461E73:  83 c4 0c              add     esp, 0xc
  00461E76:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00461E7B:  85 c0                 test    eax, eax
  00461E7D:  74 08                 je      0x461e87
  00461E7F:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00461E87:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461E8D:  8d 44 24 10           lea     eax, [esp + 0x10]
  00461E91:  81 c1 64 03 00 00     add     ecx, 0x364
  00461E97:  50                    push    eax
  00461E98:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00461E9C:  51                    push    ecx
  00461E9D:  52                    push    edx
  00461E9E:  6a 01                 push    1
  00461EA0:  e8 5b f1 0c 00        call    0x531000
  00461EA5:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00461EA9:  8d 83 68 5d 62 00     lea     eax, [ebx + 0x625d68]
  00461EAF:  83 c4 10              add     esp, 0x10
  00461EB2:  8b c8                 mov     ecx, eax
  00461EB4:  5f                    pop     edi
  00461EB5:  5e                    pop     esi
  00461EB6:  8b 11                 mov     edx, dword ptr [ecx]
  00461EB8:  5d                    pop     ebp
  00461EB9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00461EBD:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00461EC1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00461EC4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00461EC8:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  00461ECE:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461ED1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00461ED5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00461ED9:  d9 18                 fstp    dword ptr [eax]
  00461EDB:  d9 44 24 08           fld     dword ptr [esp + 8]
  00461EDF:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00461EE3:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  00461EE9:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00461EED:  d9 9b 6c 5d 62 00     fstp    dword ptr [ebx + 0x625d6c]
  00461EF3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461EF7:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00461EFB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00461F01:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00461F05:  d9 9b 70 5d 62 00     fstp    dword ptr [ebx + 0x625d70]
  00461F0B:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  00461F11:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00461F17:  d8 00                 fadd    dword ptr [eax]
  00461F19:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00461F1F:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461F25:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00461F2B:  d8 83 6c 5d 62 00     fadd    dword ptr [ebx + 0x625d6c]
  00461F31:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  00461F37:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461F3D:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00461F43:  d8 83 70 5d 62 00     fadd    dword ptr [ebx + 0x625d70]
  00461F49:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00461F4F:  5b                    pop     ebx
  00461F50:  83 c4 24              add     esp, 0x24
  00461F53:  c3                    ret     
  00461F54:  8b b3 60 5d 62 00     mov     esi, dword ptr [ebx + 0x625d60]
  00461F5A:  8d bb dc 5d 62 00     lea     edi, [ebx + 0x625ddc]
  00461F60:  81 c6 64 03 00 00     add     esi, 0x364
  00461F66:  b9 09 00 00 00        mov     ecx, 9
  00461F6B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00461F6D:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461F73:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461F77:  05 64 03 00 00        add     eax, 0x364
  00461F7C:  52                    push    edx
  00461F7D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461F81:  50                    push    eax
  00461F82:  51                    push    ecx
  00461F83:  6a 01                 push    1
  00461F85:  e8 76 f0 0c 00        call    0x531000
  00461F8A:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461F90:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  00461F96:  8d 44 24 20           lea     eax, [esp + 0x20]
  00461F9A:  52                    push    edx
  00461F9B:  81 c1 30 03 00 00     add     ecx, 0x330
  00461FA1:  50                    push    eax
  00461FA2:  51                    push    ecx
  00461FA3:  6a 01                 push    1
  00461FA5:  e8 16 e9 0c 00        call    0x5308c0
  00461FAA:  55                    push    ebp
  00461FAB:  e8 f0 f4 ff ff        call    0x4614a0
  00461FB0:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00461FB5:  83 c4 24              add     esp, 0x24
  00461FB8:  85 c0                 test    eax, eax
  00461FBA:  74 08                 je      0x461fc4
  00461FBC:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00461FC4:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461FCA:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461FCE:  05 64 03 00 00        add     eax, 0x364
  00461FD3:  52                    push    edx
  00461FD4:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461FD8:  50                    push    eax
  00461FD9:  51                    push    ecx
  00461FDA:  6a 01                 push    1
  00461FDC:  e8 1f f0 0c 00        call    0x531000
  00461FE1:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  00461FE7:  83 c4 10              add     esp, 0x10
  00461FEA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461FEE:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00461FF4:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00461FFA:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00462000:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00462004:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  0046200A:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  00462010:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00462016:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046201A:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  00462020:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00462026:  5f                    pop     edi
  00462027:  5e                    pop     esi
  00462028:  5d                    pop     ebp
  00462029:  5b                    pop     ebx
  0046202A:  83 c4 24              add     esp, 0x24
  0046202D:  c3                    ret     
  0046202E:  90                    nop     
  0046202F:  90                    nop     