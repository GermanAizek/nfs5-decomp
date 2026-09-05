; Function: HUD_sub_0041FB40
; Address:  0x0041FB40 - 0x0041FED0 (912 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041FB40:
  0041FB40:  83 ec 0c              sub     esp, 0xc
  0041FB43:  53                    push    ebx
  0041FB44:  56                    push    esi
  0041FB45:  8b 35 3c a8 60 00     mov     esi, dword ptr [0x60a83c]
  0041FB4B:  57                    push    edi
  0041FB4C:  8b 3d f8 a6 60 00     mov     edi, dword ptr [0x60a6f8]
  0041FB52:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041FB58:  8b 07                 mov     eax, dword ptr [edi]
  0041FB5A:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0041FB5D:  d9 c0                 fld     st(0)
  0041FB5F:  8b 91 88 01 00 00     mov     edx, dword ptr [ecx + 0x188]
  0041FB65:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FB69:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FB6D:  8b 81 8c 01 00 00     mov     eax, dword ptr [ecx + 0x18c]
  0041FB73:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041FB77:  e8 2c f9 17 00        call    0x59f4a8
  0041FB7C:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041FB82:  8b d8                 mov     ebx, eax
  0041FB84:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0041FB88:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FB8C:  e8 17 f9 17 00        call    0x59f4a8
  0041FB91:  89 1d 08 a7 60 00     mov     dword ptr [0x60a708], ebx
  0041FB97:  a3 0c a7 60 00        mov     dword ptr [0x60a70c], eax
  0041FB9C:  8b 0f                 mov     ecx, dword ptr [edi]
  0041FB9E:  d9 c0                 fld     st(0)
  0041FBA0:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  0041FBA3:  8b 82 90 01 00 00     mov     eax, dword ptr [edx + 0x190]
  0041FBA9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041FBAD:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FBB1:  8b 8a 94 01 00 00     mov     ecx, dword ptr [edx + 0x194]
  0041FBB7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041FBBB:  e8 e8 f8 17 00        call    0x59f4a8
  0041FBC0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FBC4:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FBC8:  8b d8                 mov     ebx, eax
  0041FBCA:  e8 d9 f8 17 00        call    0x59f4a8
  0041FBCF:  89 1d 10 a7 60 00     mov     dword ptr [0x60a710], ebx
  0041FBD5:  a3 14 a7 60 00        mov     dword ptr [0x60a714], eax
  0041FBDA:  8b 17                 mov     edx, dword ptr [edi]
  0041FBDC:  d9 c0                 fld     st(0)
  0041FBDE:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  0041FBE1:  8b 88 98 01 00 00     mov     ecx, dword ptr [eax + 0x198]
  0041FBE7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041FBEB:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FBEF:  8b 90 9c 01 00 00     mov     edx, dword ptr [eax + 0x19c]
  0041FBF5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041FBF9:  e8 aa f8 17 00        call    0x59f4a8
  0041FBFE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FC02:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FC06:  8b d8                 mov     ebx, eax
  0041FC08:  e8 9b f8 17 00        call    0x59f4a8
  0041FC0D:  89 1d 18 a7 60 00     mov     dword ptr [0x60a718], ebx
  0041FC13:  a3 1c a7 60 00        mov     dword ptr [0x60a71c], eax
  0041FC18:  8b 07                 mov     eax, dword ptr [edi]
  0041FC1A:  d9 c0                 fld     st(0)
  0041FC1C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0041FC1F:  8b 91 a0 01 00 00     mov     edx, dword ptr [ecx + 0x1a0]
  0041FC25:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FC29:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FC2D:  8b 81 a4 01 00 00     mov     eax, dword ptr [ecx + 0x1a4]
  0041FC33:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041FC37:  e8 6c f8 17 00        call    0x59f4a8
  0041FC3C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FC40:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FC44:  8b d8                 mov     ebx, eax
  0041FC46:  e8 5d f8 17 00        call    0x59f4a8
  0041FC4B:  89 1d 20 a7 60 00     mov     dword ptr [0x60a720], ebx
  0041FC51:  a3 24 a7 60 00        mov     dword ptr [0x60a724], eax
  0041FC56:  8b 0f                 mov     ecx, dword ptr [edi]
  0041FC58:  d9 c0                 fld     st(0)
  0041FC5A:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  0041FC5D:  8b 82 a8 01 00 00     mov     eax, dword ptr [edx + 0x1a8]
  0041FC63:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041FC67:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FC6B:  8b 8a ac 01 00 00     mov     ecx, dword ptr [edx + 0x1ac]
  0041FC71:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041FC75:  e8 2e f8 17 00        call    0x59f4a8
  0041FC7A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FC7E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FC82:  8b d8                 mov     ebx, eax
  0041FC84:  e8 1f f8 17 00        call    0x59f4a8
  0041FC89:  89 1d 28 a7 60 00     mov     dword ptr [0x60a728], ebx
  0041FC8F:  a3 2c a7 60 00        mov     dword ptr [0x60a72c], eax
  0041FC94:  8b 17                 mov     edx, dword ptr [edi]
  0041FC96:  d9 c0                 fld     st(0)
  0041FC98:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  0041FC9B:  8b 88 b0 01 00 00     mov     ecx, dword ptr [eax + 0x1b0]
  0041FCA1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041FCA5:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FCA9:  8b 90 b4 01 00 00     mov     edx, dword ptr [eax + 0x1b4]
  0041FCAF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041FCB3:  e8 f0 f7 17 00        call    0x59f4a8
  0041FCB8:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FCBC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FCC0:  8b d8                 mov     ebx, eax
  0041FCC2:  e8 e1 f7 17 00        call    0x59f4a8
  0041FCC7:  89 1d 30 a7 60 00     mov     dword ptr [0x60a730], ebx
  0041FCCD:  a3 34 a7 60 00        mov     dword ptr [0x60a734], eax
  0041FCD2:  8b 07                 mov     eax, dword ptr [edi]
  0041FCD4:  d9 c0                 fld     st(0)
  0041FCD6:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0041FCD9:  8b 91 b8 01 00 00     mov     edx, dword ptr [ecx + 0x1b8]
  0041FCDF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FCE3:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FCE7:  8b 81 bc 01 00 00     mov     eax, dword ptr [ecx + 0x1bc]
  0041FCED:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041FCF1:  e8 b2 f7 17 00        call    0x59f4a8
  0041FCF6:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FCFA:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FCFE:  8b d8                 mov     ebx, eax
  0041FD00:  e8 a3 f7 17 00        call    0x59f4a8
  0041FD05:  89 1d 38 a7 60 00     mov     dword ptr [0x60a738], ebx
  0041FD0B:  a3 3c a7 60 00        mov     dword ptr [0x60a73c], eax
  0041FD10:  8b 0f                 mov     ecx, dword ptr [edi]
  0041FD12:  d9 c0                 fld     st(0)
  0041FD14:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  0041FD17:  8b 82 c0 01 00 00     mov     eax, dword ptr [edx + 0x1c0]
  0041FD1D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041FD21:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FD25:  8b 8a c4 01 00 00     mov     ecx, dword ptr [edx + 0x1c4]
  0041FD2B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041FD2F:  e8 74 f7 17 00        call    0x59f4a8
  0041FD34:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FD38:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FD3C:  8b d8                 mov     ebx, eax
  0041FD3E:  e8 65 f7 17 00        call    0x59f4a8
  0041FD43:  89 1d 40 a7 60 00     mov     dword ptr [0x60a740], ebx
  0041FD49:  a3 44 a7 60 00        mov     dword ptr [0x60a744], eax
  0041FD4E:  8b 17                 mov     edx, dword ptr [edi]
  0041FD50:  d9 c0                 fld     st(0)
  0041FD52:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  0041FD55:  8b 88 c8 01 00 00     mov     ecx, dword ptr [eax + 0x1c8]
  0041FD5B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041FD5F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FD63:  8b 90 cc 01 00 00     mov     edx, dword ptr [eax + 0x1cc]
  0041FD69:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041FD6D:  e8 36 f7 17 00        call    0x59f4a8
  0041FD72:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FD76:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FD7A:  8b d8                 mov     ebx, eax
  0041FD7C:  e8 27 f7 17 00        call    0x59f4a8
  0041FD81:  89 1d 48 a7 60 00     mov     dword ptr [0x60a748], ebx
  0041FD87:  a3 4c a7 60 00        mov     dword ptr [0x60a74c], eax
  0041FD8C:  8b 07                 mov     eax, dword ptr [edi]
  0041FD8E:  d9 c0                 fld     st(0)
  0041FD90:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0041FD93:  8b 91 d0 01 00 00     mov     edx, dword ptr [ecx + 0x1d0]
  0041FD99:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FD9D:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FDA1:  8b 81 d4 01 00 00     mov     eax, dword ptr [ecx + 0x1d4]
  0041FDA7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041FDAB:  e8 f8 f6 17 00        call    0x59f4a8
  0041FDB0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FDB4:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FDB8:  8b d8                 mov     ebx, eax
  0041FDBA:  e8 e9 f6 17 00        call    0x59f4a8
  0041FDBF:  89 1d 50 a7 60 00     mov     dword ptr [0x60a750], ebx
  0041FDC5:  a3 54 a7 60 00        mov     dword ptr [0x60a754], eax
  0041FDCA:  8b 0f                 mov     ecx, dword ptr [edi]
  0041FDCC:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  0041FDCF:  8b 82 88 01 00 00     mov     eax, dword ptr [edx + 0x188]
  0041FDD5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041FDD9:  8b 8a 8c 01 00 00     mov     ecx, dword ptr [edx + 0x18c]
  0041FDDF:  d9 c0                 fld     st(0)
  0041FDE1:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FDE5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041FDE9:  e8 ba f6 17 00        call    0x59f4a8
  0041FDEE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FDF2:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FDF6:  8b d8                 mov     ebx, eax
  0041FDF8:  e8 ab f6 17 00        call    0x59f4a8
  0041FDFD:  89 1d 08 a7 60 00     mov     dword ptr [0x60a708], ebx
  0041FE03:  a3 0c a7 60 00        mov     dword ptr [0x60a70c], eax
  0041FE08:  8b 17                 mov     edx, dword ptr [edi]
  0041FE0A:  d9 c0                 fld     st(0)
  0041FE0C:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  0041FE0F:  8b 88 d8 01 00 00     mov     ecx, dword ptr [eax + 0x1d8]
  0041FE15:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041FE19:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FE1D:  8b 90 dc 01 00 00     mov     edx, dword ptr [eax + 0x1dc]
  0041FE23:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041FE27:  e8 7c f6 17 00        call    0x59f4a8
  0041FE2C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FE30:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FE34:  8b f8                 mov     edi, eax
  0041FE36:  e8 6d f6 17 00        call    0x59f4a8
  0041FE3B:  89 3d 58 a7 60 00     mov     dword ptr [0x60a758], edi
  0041FE41:  8b 3d e4 a7 60 00     mov     edi, dword ptr [0x60a7e4]
  0041FE47:  a3 5c a7 60 00        mov     dword ptr [0x60a75c], eax
  0041FE4C:  8b 07                 mov     eax, dword ptr [edi]
  0041FE4E:  d9 c0                 fld     st(0)
  0041FE50:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0041FE53:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0041FE56:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FE5A:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FE5E:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0041FE61:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041FE65:  e8 3e f6 17 00        call    0x59f4a8
  0041FE6A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FE6E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FE72:  8b d8                 mov     ebx, eax
  0041FE74:  e8 2f f6 17 00        call    0x59f4a8
  0041FE79:  89 1d 60 a7 60 00     mov     dword ptr [0x60a760], ebx
  0041FE7F:  a3 64 a7 60 00        mov     dword ptr [0x60a764], eax
  0041FE84:  8b 0f                 mov     ecx, dword ptr [edi]
  0041FE86:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  0041FE89:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0041FE8C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041FE90:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0041FE94:  8b 4a 24              mov     ecx, dword ptr [edx + 0x24]
  0041FE97:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041FE9B:  e8 08 f6 17 00        call    0x59f4a8
  0041FEA0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041FEA4:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0041FEA8:  8b f0                 mov     esi, eax
  0041FEAA:  e8 f9 f5 17 00        call    0x59f4a8
  0041FEAF:  89 35 68 a7 60 00     mov     dword ptr [0x60a768], esi
  0041FEB5:  5f                    pop     edi
  0041FEB6:  5e                    pop     esi
  0041FEB7:  a3 6c a7 60 00        mov     dword ptr [0x60a76c], eax
  0041FEBC:  5b                    pop     ebx
  0041FEBD:  83 c4 0c              add     esp, 0xc
  0041FEC0:  c3                    ret     
  0041FEC1:  90                    nop     
  0041FEC2:  90                    nop     
  0041FEC3:  90                    nop     
  0041FEC4:  90                    nop     
  0041FEC5:  90                    nop     
  0041FEC6:  90                    nop     
  0041FEC7:  90                    nop     
  0041FEC8:  90                    nop     
  0041FEC9:  90                    nop     
  0041FECA:  90                    nop     
  0041FECB:  90                    nop     
  0041FECC:  90                    nop     
  0041FECD:  90                    nop     
  0041FECE:  90                    nop     
  0041FECF:  90                    nop     