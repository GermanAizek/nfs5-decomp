; Function: sub_00464CC0
; Address:  0x00464CC0 - 0x00464ED0 (528 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464CC0:
  00464CC0:  83 ec 4c              sub     esp, 0x4c
  00464CC3:  53                    push    ebx
  00464CC4:  55                    push    ebp
  00464CC5:  57                    push    edi
  00464CC6:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  00464CCA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00464CCD:  8b 0f                 mov     ecx, dword ptr [edi]
  00464CCF:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00464CD3:  8b d0                 mov     edx, eax
  00464CD5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00464CD8:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00464CDC:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00464CE0:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00464CE4:  8b c8                 mov     ecx, eax
  00464CE6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00464CEA:  c1 e1 05              shl     ecx, 5
  00464CED:  03 c8                 add     ecx, eax
  00464CEF:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00464CF2:  c1 e3 02              shl     ebx, 2
  00464CF5:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00464CFB:  8b 90 30 03 00 00     mov     edx, dword ptr [eax + 0x330]
  00464D01:  8d 88 30 03 00 00     lea     ecx, [eax + 0x330]
  00464D07:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00464D0B:  8b 90 34 03 00 00     mov     edx, dword ptr [eax + 0x334]
  00464D11:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00464D15:  8b 80 38 03 00 00     mov     eax, dword ptr [eax + 0x338]
  00464D1B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00464D1F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00464D23:  52                    push    edx
  00464D24:  51                    push    ecx
  00464D25:  8d 8b 3c 5e 62 00     lea     ecx, [ebx + 0x625e3c]
  00464D2B:  e8 b0 ef 00 00        call    0x473ce0
  00464D30:  8b e8                 mov     ebp, eax
  00464D32:  85 ed                 test    ebp, ebp
  00464D34:  0f 84 88 01 00 00     je      0x464ec2
  00464D3A:  8b 45 00              mov     eax, dword ptr [ebp]
  00464D3D:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00464D40:  3b c1                 cmp     eax, ecx
  00464D42:  56                    push    esi
  00464D43:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00464D47:  0f 84 04 01 00 00     je      0x464e51
  00464D4D:  eb 04                 jmp     0x464d53
  00464D4F:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00464D53:  8b 30                 mov     esi, dword ptr [eax]
  00464D55:  8b ce                 mov     ecx, esi
  00464D57:  8b 06                 mov     eax, dword ptr [esi]
  00464D59:  ff 50 14              call    dword ptr [eax + 0x14]
  00464D5C:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00464D62:  df e0                 fnstsw  ax
  00464D64:  f6 c4 01              test    ah, 1
  00464D67:  0f 85 ce 00 00 00     jne     0x464e3b
  00464D6D:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00464D73:  8b 16                 mov     edx, dword ptr [esi]
  00464D75:  05 3c 03 00 00        add     eax, 0x33c
  00464D7A:  8b ce                 mov     ecx, esi
  00464D7C:  50                    push    eax
  00464D7D:  ff 52 20              call    dword ptr [edx + 0x20]
  00464D80:  83 f8 03              cmp     eax, 3
  00464D83:  0f 84 b2 00 00 00     je      0x464e3b
  00464D89:  8b 16                 mov     edx, dword ptr [esi]
  00464D8B:  8d 44 24 38           lea     eax, [esp + 0x38]
  00464D8F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00464D93:  50                    push    eax
  00464D94:  51                    push    ecx
  00464D95:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00464D9B:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00464D9F:  81 c1 30 03 00 00     add     ecx, 0x330
  00464DA5:  50                    push    eax
  00464DA6:  51                    push    ecx
  00464DA7:  8b ce                 mov     ecx, esi
  00464DA9:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00464DAC:  85 c0                 test    eax, eax
  00464DAE:  0f 84 87 00 00 00     je      0x464e3b
  00464DB4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00464DB8:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464DBC:  52                    push    edx
  00464DBD:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00464DC1:  50                    push    eax
  00464DC2:  51                    push    ecx
  00464DC3:  6a 01                 push    1
  00464DC5:  e8 26 bb 0c 00        call    0x5308f0
  00464DCA:  8d 54 24 24           lea     edx, [esp + 0x24]
  00464DCE:  8d 44 24 24           lea     eax, [esp + 0x24]
  00464DD2:  52                    push    edx
  00464DD3:  50                    push    eax
  00464DD4:  e8 b7 c0 0c 00        call    0x530e90
  00464DD9:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00464DDD:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00464DE1:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464DE5:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00464DE9:  50                    push    eax
  00464DEA:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00464DEE:  68 00 00 80 3f        push    0x3f800000
  00464DF3:  51                    push    ecx
  00464DF4:  6a 01                 push    1
  00464DF6:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00464DFA:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00464E02:  e8 19 bb 0c 00        call    0x530920
  00464E07:  8d 54 24 54           lea     edx, [esp + 0x54]
  00464E0B:  8d 44 24 54           lea     eax, [esp + 0x54]
  00464E0F:  52                    push    edx
  00464E10:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00464E14:  50                    push    eax
  00464E15:  51                    push    ecx
  00464E16:  6a 01                 push    1
  00464E18:  e8 a3 ba 0c 00        call    0x5308c0
  00464E1D:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00464E21:  d8 67 04              fsub    dword ptr [edi + 4]
  00464E24:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00464E28:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00464E2C:  83 c4 38              add     esp, 0x38
  00464E2F:  89 17                 mov     dword ptr [edi], edx
  00464E31:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00464E35:  89 47 08              mov     dword ptr [edi + 8], eax
  00464E38:  d9 5f 04              fstp    dword ptr [edi + 4]
  00464E3B:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00464E3F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00464E42:  83 c0 04              add     eax, 4
  00464E45:  3b c1                 cmp     eax, ecx
  00464E47:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00464E4B:  0f 85 fe fe ff ff     jne     0x464d4f
  00464E51:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464E54:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464E57:  2b c7                 sub     eax, edi
  00464E59:  89 7c 24 64           mov     dword ptr [esp + 0x64], edi
  00464E5D:  c1 f8 02              sar     eax, 2
  00464E60:  74 56                 je      0x464eb8
  00464E62:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00464E68:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464E6F:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464E75:  8d 71 28              lea     esi, [ecx + 0x28]
  00464E78:  76 1a                 jbe     0x464e94
  00464E7A:  57                    push    edi
  00464E7B:  e8 50 83 13 00        call    0x59d1d0
  00464E80:  83 c4 04              add     esp, 4
  00464E83:  55                    push    ebp
  00464E84:  e8 67 86 13 00        call    0x59d4f0
  00464E89:  83 c4 04              add     esp, 4
  00464E8C:  5e                    pop     esi
  00464E8D:  5f                    pop     edi
  00464E8E:  5d                    pop     ebp
  00464E8F:  5b                    pop     ebx
  00464E90:  83 c4 4c              add     esp, 0x4c
  00464E93:  c3                    ret     
  00464E94:  8b 16                 mov     edx, dword ptr [esi]
  00464E96:  52                    push    edx
  00464E97:  e8 d4 b9 0c 00        call    0x530870
  00464E9C:  8d 43 ff              lea     eax, [ebx - 1]
  00464E9F:  c1 e8 03              shr     eax, 3
  00464EA2:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00464EA6:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00464EA9:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00464EAD:  8b 16                 mov     edx, dword ptr [esi]
  00464EAF:  52                    push    edx
  00464EB0:  e8 cb b9 0c 00        call    0x530880
  00464EB5:  83 c4 08              add     esp, 8
  00464EB8:  55                    push    ebp
  00464EB9:  e8 32 86 13 00        call    0x59d4f0
  00464EBE:  83 c4 04              add     esp, 4
  00464EC1:  5e                    pop     esi
  00464EC2:  5f                    pop     edi
  00464EC3:  5d                    pop     ebp
  00464EC4:  5b                    pop     ebx
  00464EC5:  83 c4 4c              add     esp, 0x4c
  00464EC8:  c3                    ret     
  00464EC9:  90                    nop     
  00464ECA:  90                    nop     
  00464ECB:  90                    nop     
  00464ECC:  90                    nop     
  00464ECD:  90                    nop     
  00464ECE:  90                    nop     
  00464ECF:  90                    nop     