; Function: sub_00484C80
; Address:  0x00484C80 - 0x00484EDC (604 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00484C80:
  00484C80:  81 ec cc 00 00 00     sub     esp, 0xcc
  00484C86:  53                    push    ebx
  00484C87:  55                    push    ebp
  00484C88:  8b ac 24 d8 00 00 00  mov     ebp, dword ptr [esp + 0xd8]
  00484C8F:  56                    push    esi
  00484C90:  57                    push    edi
  00484C91:  8b f1                 mov     esi, ecx
  00484C93:  55                    push    ebp
  00484C94:  e8 27 f8 ff ff        call    0x4844c0
  00484C99:  84 c0                 test    al, al
  00484C9B:  0f 84 83 04 00 00     je      0x485124
  00484CA1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00484CA4:  33 db                 xor     ebx, ebx
  00484CA6:  3b c3                 cmp     eax, ebx
  00484CA8:  75 13                 jne     0x484cbd
  00484CAA:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  00484CAD:  75 0e                 jne     0x484cbd
  00484CAF:  39 5e 0c              cmp     dword ptr [esi + 0xc], ebx
  00484CB2:  75 09                 jne     0x484cbd
  00484CB4:  39 5e 10              cmp     dword ptr [esi + 0x10], ebx
  00484CB7:  0f 84 95 04 00 00     je      0x485152
  00484CBD:  8b 06                 mov     eax, dword ptr [esi]
  00484CBF:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  00484CC3:  8b c8                 mov     ecx, eax
  00484CC5:  8b d0                 mov     edx, eax
  00484CC7:  c1 e9 1c              shr     ecx, 0x1c
  00484CCA:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  00484CD0:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00484CD4:  d9 04 8d c8 6a 62 00  fld     dword ptr [ecx*4 + 0x626ac8]
  00484CDB:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00484CDF:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00484CE3:  df 6c 24 74           fild    qword ptr [esp + 0x74]
  00484CE7:  c1 e8 0e              shr     eax, 0xe
  00484CEA:  25 ff 3f 00 00        and     eax, 0x3fff
  00484CEF:  51                    push    ecx
  00484CF0:  d8 c9                 fmul    st(1)
  00484CF2:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00484CF6:  8b 45 00              mov     eax, dword ptr [ebp]
  00484CF9:  8b cd                 mov     ecx, ebp
  00484CFB:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484D01:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00484D05:  df 6c 24 70           fild    qword ptr [esp + 0x70]
  00484D09:  d8 c9                 fmul    st(1)
  00484D0B:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484D11:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00484D15:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00484D1B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00484D1F:  ff 50 04              call    dword ptr [eax + 4]
  00484D22:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00484D26:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00484D2A:  df e0                 fnstsw  ax
  00484D2C:  f6 c4 01              test    ah, 1
  00484D2F:  75 3d                 jne     0x484d6e
  00484D31:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00484D35:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484D39:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00484D3D:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00484D41:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484D45:  df e0                 fnstsw  ax
  00484D47:  f6 c4 41              test    ah, 0x41
  00484D4A:  74 22                 je      0x484d6e
  00484D4C:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00484D50:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00484D54:  df e0                 fnstsw  ax
  00484D56:  f6 c4 01              test    ah, 1
  00484D59:  75 13                 jne     0x484d6e
  00484D5B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00484D5F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484D63:  d8 5c 24 44           fcomp   dword ptr [esp + 0x44]
  00484D67:  df e0                 fnstsw  ax
  00484D69:  f6 c4 01              test    ah, 1
  00484D6C:  74 70                 je      0x484dde
  00484D6E:  8b 55 00              mov     edx, dword ptr [ebp]
  00484D71:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  00484D78:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  00484D7F:  50                    push    eax
  00484D80:  51                    push    ecx
  00484D81:  8b cd                 mov     ecx, ebp
  00484D83:  ff 52 08              call    dword ptr [edx + 8]
  00484D86:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00484D8A:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484D8E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00484D92:  d9 84 24 ac 00 00 00  fld     dword ptr [esp + 0xac]
  00484D99:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484D9D:  df e0                 fnstsw  ax
  00484D9F:  f6 c4 41              test    ah, 0x41
  00484DA2:  74 6a                 je      0x484e0e
  00484DA4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00484DA8:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484DAC:  d8 9c 24 b4 00 00 00  fcomp   dword ptr [esp + 0xb4]
  00484DB3:  df e0                 fnstsw  ax
  00484DB5:  f6 c4 01              test    ah, 1
  00484DB8:  75 54                 jne     0x484e0e
  00484DBA:  d9 84 24 b8 00 00 00  fld     dword ptr [esp + 0xb8]
  00484DC1:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00484DC5:  df e0                 fnstsw  ax
  00484DC7:  f6 c4 01              test    ah, 1
  00484DCA:  75 42                 jne     0x484e0e
  00484DCC:  d9 84 24 c0 00 00 00  fld     dword ptr [esp + 0xc0]
  00484DD3:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00484DD7:  df e0                 fnstsw  ax
  00484DD9:  f6 c4 01              test    ah, 1
  00484DDC:  75 30                 jne     0x484e0e
  00484DDE:  39 5e 0c              cmp     dword ptr [esi + 0xc], ebx
  00484DE1:  75 22                 jne     0x484e05
  00484DE3:  53                    push    ebx
  00484DE4:  6a 18                 push    0x18
  00484DE6:  e8 e5 c3 f9 ff        call    0x4211d0
  00484DEB:  83 c4 08              add     esp, 8
  00484DEE:  3b c3                 cmp     eax, ebx
  00484DF0:  74 0e                 je      0x484e00
  00484DF2:  8b 16                 mov     edx, dword ptr [esi]
  00484DF4:  6a 02                 push    2
  00484DF6:  52                    push    edx
  00484DF7:  8b c8                 mov     ecx, eax
  00484DF9:  e8 72 ef ff ff        call    0x483d70
  00484DFE:  eb 02                 jmp     0x484e02
  00484E00:  33 c0                 xor     eax, eax
  00484E02:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00484E05:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00484E08:  55                    push    ebp
  00484E09:  e8 72 fe ff ff        call    0x484c80
  00484E0E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00484E12:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484E16:  8b 45 00              mov     eax, dword ptr [ebp]
  00484E19:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00484E1D:  51                    push    ecx
  00484E1E:  8b cd                 mov     ecx, ebp
  00484E20:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00484E24:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00484E28:  ff 50 04              call    dword ptr [eax + 4]
  00484E2B:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00484E2F:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00484E33:  df e0                 fnstsw  ax
  00484E35:  f6 c4 01              test    ah, 1
  00484E38:  75 31                 jne     0x484e6b
  00484E3A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00484E3E:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484E42:  df e0                 fnstsw  ax
  00484E44:  f6 c4 41              test    ah, 0x41
  00484E47:  74 22                 je      0x484e6b
  00484E49:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00484E4D:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00484E51:  df e0                 fnstsw  ax
  00484E53:  f6 c4 01              test    ah, 1
  00484E56:  75 13                 jne     0x484e6b
  00484E58:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484E5C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484E60:  d8 5c 24 50           fcomp   dword ptr [esp + 0x50]
  00484E64:  df e0                 fnstsw  ax
  00484E66:  f6 c4 01              test    ah, 1
  00484E69:  74 64                 je      0x484ecf
  00484E6B:  8b 55 00              mov     edx, dword ptr [ebp]
  00484E6E:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00484E75:  8d 8c 24 d0 00 00 00  lea     ecx, [esp + 0xd0]
  00484E7C:  50                    push    eax
  00484E7D:  51                    push    ecx
  00484E7E:  8b cd                 mov     ecx, ebp
  00484E80:  ff 52 08              call    dword ptr [edx + 8]
  00484E83:  d9 84 24 d0 00 00 00  fld     dword ptr [esp + 0xd0]
  00484E8A:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484E8E:  df e0                 fnstsw  ax
  00484E90:  f6 c4 41              test    ah, 0x41
  00484E93:  74 69                 je      0x484efe
  00484E95:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484E99:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484E9D:  d8 9c 24 d8 00 00 00  fcomp   dword ptr [esp + 0xd8]
  00484EA4:  df e0                 fnstsw  ax
  00484EA6:  f6 c4 01              test    ah, 1
  00484EA9:  75 53                 jne     0x484efe
  00484EAB:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  00484EB2:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00484EB6:  df e0                 fnstsw  ax
  00484EB8:  f6 c4 01              test    ah, 1
  00484EBB:  75 41                 jne     0x484efe
  00484EBD:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  00484EC4:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00484EC8:  df e0                 fnstsw  ax
  00484ECA:  f6 c4 01              test    ah, 1
  00484ECD:  75 2f                 jne     0x484efe
  00484ECF:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  00484ED2:  75 21                 jne     0x484ef5
  00484ED4:  53                    push    ebx
  00484ED5:  6a 18                 push    0x18
  00484ED7:  e8 f4 c2 f9 ff        call    0x4211d0