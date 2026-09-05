; Function: sub_0044F9E0
; Address:  0x0044F9E0 - 0x0044FDA0 (960 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F9E0:
  0044F9E0:  81 ec 54 01 00 00     sub     esp, 0x154
  0044F9E6:  53                    push    ebx
  0044F9E7:  55                    push    ebp
  0044F9E8:  8b ac 24 60 01 00 00  mov     ebp, dword ptr [esp + 0x160]
  0044F9EF:  56                    push    esi
  0044F9F0:  85 ed                 test    ebp, ebp
  0044F9F2:  57                    push    edi
  0044F9F3:  be 44 ca 5c 00        mov     esi, 0x5cca44
  0044F9F8:  75 1e                 jne     0x44fa18
  0044F9FA:  68 08 ca 5c 00        push    0x5cca08
  0044F9FF:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0044FA05:  c7 05 e8 ca 5d 00 18 00 00 00  mov     dword ptr [0x5dcae8], 0x18
  0044FA0F:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0044FA15:  83 c4 04              add     esp, 4
  0044FA18:  8b 84 24 6c 01 00 00  mov     eax, dword ptr [esp + 0x16c]
  0044FA1F:  85 c0                 test    eax, eax
  0044FA21:  75 1e                 jne     0x44fa41
  0044FA23:  68 d0 c9 5c 00        push    0x5cc9d0
  0044FA28:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0044FA2E:  c7 05 e8 ca 5d 00 19 00 00 00  mov     dword ptr [0x5dcae8], 0x19
  0044FA38:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0044FA3E:  83 c4 04              add     esp, 4
  0044FA41:  8b 84 24 70 01 00 00  mov     eax, dword ptr [esp + 0x170]
  0044FA48:  85 c0                 test    eax, eax
  0044FA4A:  75 1e                 jne     0x44fa6a
  0044FA4C:  68 9c c9 5c 00        push    0x5cc99c
  0044FA51:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0044FA57:  c7 05 e8 ca 5d 00 1a 00 00 00  mov     dword ptr [0x5dcae8], 0x1a
  0044FA61:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0044FA67:  83 c4 04              add     esp, 4
  0044FA6A:  8b 9c 24 74 01 00 00  mov     ebx, dword ptr [esp + 0x174]
  0044FA71:  85 db                 test    ebx, ebx
  0044FA73:  75 1e                 jne     0x44fa93
  0044FA75:  68 68 c9 5c 00        push    0x5cc968
  0044FA7A:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0044FA80:  c7 05 e8 ca 5d 00 1b 00 00 00  mov     dword ptr [0x5dcae8], 0x1b
  0044FA8A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0044FA90:  83 c4 04              add     esp, 4
  0044FA93:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0044FA98:  c7 84 24 84 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x84], 0x3f800000
  0044FAA3:  c7 84 24 88 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x88], 0
  0044FAAE:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  0044FAB9:  c7 84 24 90 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x90], 0
  0044FAC4:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  0044FACC:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  0044FAD4:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  0044FADC:  c7 84 24 80 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x80], 0
  0044FAE7:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0044FAEF:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0044FAF7:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  0044FAFF:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0044FB07:  8b 08                 mov     ecx, dword ptr [eax]
  0044FB09:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0044FB0C:  e8 5f 7e 0e 00        call    0x537970
  0044FB11:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  0044FB17:  b9 10 00 00 00        mov     ecx, 0x10
  0044FB1C:  8d bc 24 24 01 00 00  lea     edi, [esp + 0x124]
  0044FB23:  8b 02                 mov     eax, dword ptr [edx]
  0044FB25:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  0044FB28:  81 c6 88 01 00 00     add     esi, 0x188
  0044FB2E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044FB30:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0044FB37:  51                    push    ecx
  0044FB38:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0044FB3F:  e8 dc 8e 0e 00        call    0x538a20
  0044FB44:  8d 54 24 44           lea     edx, [esp + 0x44]
  0044FB48:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  0044FB4F:  52                    push    edx
  0044FB50:  50                    push    eax
  0044FB51:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  0044FB58:  e8 a3 8d 0e 00        call    0x538900
  0044FB5D:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0044FB61:  8d 54 24 74           lea     edx, [esp + 0x74]
  0044FB65:  51                    push    ecx
  0044FB66:  52                    push    edx
  0044FB67:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  0044FB6E:  e8 8d 8d 0e 00        call    0x538900
  0044FB73:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  0044FB7A:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0044FB7E:  50                    push    eax
  0044FB7F:  51                    push    ecx
  0044FB80:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  0044FB87:  e8 74 8d 0e 00        call    0x538900
  0044FB8C:  85 ed                 test    ebp, ebp
  0044FB8E:  0f 8e f5 01 00 00     jle     0x44fd89
  0044FB94:  8b 94 24 6c 01 00 00  mov     edx, dword ptr [esp + 0x16c]
  0044FB9B:  8b 84 24 70 01 00 00  mov     eax, dword ptr [esp + 0x170]
  0044FBA2:  83 c3 08              add     ebx, 8
  0044FBA5:  8d 72 04              lea     esi, [edx + 4]
  0044FBA8:  8d 78 08              lea     edi, [eax + 8]
  0044FBAB:  d9 46 14              fld     dword ptr [esi + 0x14]
  0044FBAE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0044FBB2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0044FBB8:  df e0                 fnstsw  ax
  0044FBBA:  f6 c4 40              test    ah, 0x40
  0044FBBD:  75 57                 jne     0x44fc16
  0044FBBF:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0044FBC6:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  0044FBCD:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0044FBD4:  51                    push    ecx
  0044FBD5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044FBD9:  52                    push    edx
  0044FBDA:  50                    push    eax
  0044FBDB:  51                    push    ecx
  0044FBDC:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  0044FBE3:  e8 b8 85 0e 00        call    0x5381a0
  0044FBE8:  8d 54 24 24           lea     edx, [esp + 0x24]
  0044FBEC:  8d 44 24 44           lea     eax, [esp + 0x44]
  0044FBF0:  52                    push    edx
  0044FBF1:  50                    push    eax
  0044FBF2:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0044FBF9:  e8 02 8d 0e 00        call    0x538900
  0044FBFE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0044FC02:  8d 54 24 54           lea     edx, [esp + 0x54]
  0044FC06:  51                    push    ecx
  0044FC07:  52                    push    edx
  0044FC08:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0044FC0F:  e8 ec 8c 0e 00        call    0x538900
  0044FC14:  eb 40                 jmp     0x44fc56
  0044FC16:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0044FC1A:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0044FC1E:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0044FC22:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0044FC26:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0044FC2A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0044FC2E:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0044FC32:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0044FC36:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0044FC3A:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0044FC3E:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0044FC42:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0044FC46:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0044FC4A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0044FC4E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0044FC52:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0044FC56:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0044FC59:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044FC5F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0044FC63:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  0044FC67:  d8 c9                 fmul    st(1)
  0044FC69:  d8 46 fc              fadd    dword ptr [esi - 4]
  0044FC6C:  d9 5f f8              fstp    dword ptr [edi - 8]
  0044FC6F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0044FC73:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0044FC77:  d8 c9                 fmul    st(1)
  0044FC79:  d8 06                 fadd    dword ptr [esi]
  0044FC7B:  d9 5f fc              fstp    dword ptr [edi - 4]
  0044FC7E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0044FC82:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  0044FC86:  d8 c9                 fmul    st(1)
  0044FC88:  d8 46 04              fadd    dword ptr [esi + 4]
  0044FC8B:  d9 1f                 fstp    dword ptr [edi]
  0044FC8D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0044FC91:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0044FC95:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0044FC98:  89 57 04              mov     dword ptr [edi + 4], edx
  0044FC9B:  d8 c9                 fmul    st(1)
  0044FC9D:  d8 46 fc              fadd    dword ptr [esi - 4]
  0044FCA0:  d9 5f 08              fstp    dword ptr [edi + 8]
  0044FCA3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0044FCA7:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0044FCAB:  d8 c9                 fmul    st(1)
  0044FCAD:  d8 06                 fadd    dword ptr [esi]
  0044FCAF:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  0044FCB2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0044FCB6:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0044FCBA:  d8 c9                 fmul    st(1)
  0044FCBC:  d8 46 04              fadd    dword ptr [esi + 4]
  0044FCBF:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  0044FCC2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0044FCC6:  d8 c9                 fmul    st(1)
  0044FCC8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044FCCB:  89 47 14              mov     dword ptr [edi + 0x14], eax
  0044FCCE:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0044FCD2:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0044FCD6:  d8 c9                 fmul    st(1)
  0044FCD8:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0044FCDC:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0044FCE0:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0044FCE4:  d8 46 fc              fadd    dword ptr [esi - 4]
  0044FCE7:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  0044FCEA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044FCEE:  d8 c9                 fmul    st(1)
  0044FCF0:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0044FCF4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0044FCF8:  d8 c9                 fmul    st(1)
  0044FCFA:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0044FCFE:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0044FD02:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  0044FD06:  d8 06                 fadd    dword ptr [esi]
  0044FD08:  d9 5f 1c              fstp    dword ptr [edi + 0x1c]
  0044FD0B:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044FD0F:  d8 c9                 fmul    st(1)
  0044FD11:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0044FD15:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044FD19:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0044FD1D:  d8 e1                 fsub    st(1)
  0044FD1F:  d8 46 04              fadd    dword ptr [esi + 4]
  0044FD22:  d9 5f 20              fstp    dword ptr [edi + 0x20]
  0044FD25:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0044FD29:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044FD2C:  d9 e0                 fchs    
  0044FD2E:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0044FD32:  89 4f 24              mov     dword ptr [edi + 0x24], ecx
  0044FD35:  d8 46 fc              fadd    dword ptr [esi - 4]
  0044FD38:  d9 5f 28              fstp    dword ptr [edi + 0x28]
  0044FD3B:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0044FD3F:  d9 e0                 fchs    
  0044FD41:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  0044FD45:  83 c7 40              add     edi, 0x40
  0044FD48:  83 c6 1c              add     esi, 0x1c
  0044FD4B:  83 c3 10              add     ebx, 0x10
  0044FD4E:  4d                    dec     ebp
  0044FD4F:  d8 46 e4              fadd    dword ptr [esi - 0x1c]
  0044FD52:  d9 5f ec              fstp    dword ptr [edi - 0x14]
  0044FD55:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0044FD59:  d9 e0                 fchs    
  0044FD5B:  d8 e1                 fsub    st(1)
  0044FD5D:  d8 46 e8              fadd    dword ptr [esi - 0x18]
  0044FD60:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  0044FD63:  8b 56 ec              mov     edx, dword ptr [esi - 0x14]
  0044FD66:  89 57 f4              mov     dword ptr [edi - 0xc], edx
  0044FD69:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  0044FD6C:  89 43 e8              mov     dword ptr [ebx - 0x18], eax
  0044FD6F:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  0044FD72:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  0044FD75:  8b 56 f4              mov     edx, dword ptr [esi - 0xc]
  0044FD78:  89 53 f0              mov     dword ptr [ebx - 0x10], edx
  0044FD7B:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  0044FD7E:  89 43 f4              mov     dword ptr [ebx - 0xc], eax
  0044FD81:  dd d8                 fstp    st(0)
  0044FD83:  0f 85 22 fe ff ff     jne     0x44fbab
  0044FD89:  5f                    pop     edi
  0044FD8A:  5e                    pop     esi
  0044FD8B:  5d                    pop     ebp
  0044FD8C:  5b                    pop     ebx
  0044FD8D:  81 c4 54 01 00 00     add     esp, 0x154
  0044FD93:  c3                    ret     
  0044FD94:  90                    nop     
  0044FD95:  90                    nop     
  0044FD96:  90                    nop     
  0044FD97:  90                    nop     
  0044FD98:  90                    nop     
  0044FD99:  90                    nop     
  0044FD9A:  90                    nop     
  0044FD9B:  90                    nop     
  0044FD9C:  90                    nop     
  0044FD9D:  90                    nop     
  0044FD9E:  90                    nop     
  0044FD9F:  90                    nop     