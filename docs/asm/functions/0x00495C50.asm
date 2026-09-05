; Function: sub_00495C50
; Address:  0x00495C50 - 0x00495F5D (781 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495C50:
  00495C50:  83 ec 64              sub     esp, 0x64
  00495C53:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00495C57:  53                    push    ebx
  00495C58:  55                    push    ebp
  00495C59:  56                    push    esi
  00495C5A:  8b 08                 mov     ecx, dword ptr [eax]
  00495C5C:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  00495C60:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00495C64:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00495C6B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00495C6E:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  00495C74:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00495C78:  8b 11                 mov     edx, dword ptr [ecx]
  00495C7A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00495C7D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00495C81:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00495C85:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00495C88:  57                    push    edi
  00495C89:  8d 54 24 20           lea     edx, [esp + 0x20]
  00495C8D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00495C90:  55                    push    ebp
  00495C91:  52                    push    edx
  00495C92:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00495C9A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00495C9E:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00495CA2:  e8 29 b2 09 00        call    0x530ed0
  00495CA7:  8b 9c 24 84 00 00 00  mov     ebx, dword ptr [esp + 0x84]
  00495CAE:  8d 44 24 58           lea     eax, [esp + 0x58]
  00495CB2:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  00495CB9:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  00495CBF:  50                    push    eax
  00495CC0:  51                    push    ecx
  00495CC1:  53                    push    ebx
  00495CC2:  6a 01                 push    1
  00495CC4:  e8 27 ac 09 00        call    0x5308f0
  00495CC9:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  00495CD0:  8d 44 24 38           lea     eax, [esp + 0x38]
  00495CD4:  52                    push    edx
  00495CD5:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00495CD9:  50                    push    eax
  00495CDA:  51                    push    ecx
  00495CDB:  e8 60 b1 09 00        call    0x530e40
  00495CE0:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  00495CE7:  8d be 88 03 00 00     lea     edi, [esi + 0x388]
  00495CED:  52                    push    edx
  00495CEE:  57                    push    edi
  00495CEF:  e8 dc b1 09 00        call    0x530ed0
  00495CF4:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00495CFA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D00:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00495D07:  50                    push    eax
  00495D08:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D0E:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  00495D15:  d8 84 24 b4 00 00 00  fadd    dword ptr [esp + 0xb4]
  00495D1C:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00495D23:  e8 b8 b3 09 00        call    0x5310e0
  00495D28:  d9 86 98 03 00 00     fld     dword ptr [esi + 0x398]
  00495D2E:  dc c0                 fadd    st(0), st(0)
  00495D30:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00495D36:  83 c4 30              add     esp, 0x30
  00495D39:  a8 80                 test    al, 0x80
  00495D3B:  de c9                 fmulp   st(1)
  00495D3D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D43:  d8 84 24 80 00 00 00  fadd    dword ptr [esp + 0x80]
  00495D4A:  d8 7c 24 78           fdivr   dword ptr [esp + 0x78]
  00495D4E:  d9 e0                 fchs    
  00495D50:  74 7a                 je      0x495dcc
  00495D52:  8b 8e ac 03 00 00     mov     ecx, dword ptr [esi + 0x3ac]
  00495D58:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00495D5E:  89 8c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ecx
  00495D65:  d8 94 24 80 00 00 00  fcom    dword ptr [esp + 0x80]
  00495D6C:  df e0                 fnstsw  ax
  00495D6E:  f6 c4 41              test    ah, 0x41
  00495D71:  74 09                 je      0x495d7c
  00495D73:  dd d8                 fstp    st(0)
  00495D75:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495D7C:  8b 96 b0 03 00 00     mov     edx, dword ptr [esi + 0x3b0]
  00495D82:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  00495D89:  d8 94 24 80 00 00 00  fcom    dword ptr [esp + 0x80]
  00495D90:  df e0                 fnstsw  ax
  00495D92:  f6 c4 41              test    ah, 0x41
  00495D95:  74 09                 je      0x495da0
  00495D97:  dd d8                 fstp    st(0)
  00495D99:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495DA0:  d8 15 5c 04 5b 00     fcom    dword ptr [0x5b045c]
  00495DA6:  df e0                 fnstsw  ax
  00495DA8:  f6 c4 41              test    ah, 0x41
  00495DAB:  75 15                 jne     0x495dc2
  00495DAD:  d9 c9                 fxch    st(1)
  00495DAF:  d8 0d a8 29 5b 00     fmul    dword ptr [0x5b29a8]
  00495DB5:  d8 f1                 fdiv    st(1)
  00495DB7:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00495DBE:  dd d8                 fstp    st(0)
  00495DC0:  eb 17                 jmp     0x495dd9
  00495DC2:  dd d8                 fstp    st(0)
  00495DC4:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  00495DCA:  eb 06                 jmp     0x495dd2
  00495DCC:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  00495DD2:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00495DD9:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00495DE0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495DE6:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00495DED:  df e0                 fnstsw  ax
  00495DEF:  f6 c4 01              test    ah, 1
  00495DF2:  74 02                 je      0x495df6
  00495DF4:  d9 e0                 fchs    
  00495DF6:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  00495DFC:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00495E06:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  00495E0C:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00495E13:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E19:  0d 00 00 03 00        or      eax, 0x30000
  00495E1E:  8d 8e 40 04 00 00     lea     ecx, [esi + 0x440]
  00495E24:  89 86 38 04 00 00     mov     dword ptr [esi + 0x438], eax
  00495E2A:  8b 13                 mov     edx, dword ptr [ebx]
  00495E2C:  89 11                 mov     dword ptr [ecx], edx
  00495E2E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00495E31:  89 41 04              mov     dword ptr [ecx + 4], eax
  00495E34:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00495E37:  df e0                 fnstsw  ax
  00495E39:  89 51 08              mov     dword ptr [ecx + 8], edx
  00495E3C:  f6 c4 41              test    ah, 0x41
  00495E3F:  0f 85 de 01 00 00     jne     0x496023
  00495E45:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00495E49:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E4F:  df e0                 fnstsw  ax
  00495E51:  f6 c4 40              test    ah, 0x40
  00495E54:  74 26                 je      0x495e7c
  00495E56:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00495E5A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E60:  df e0                 fnstsw  ax
  00495E62:  f6 c4 40              test    ah, 0x40
  00495E65:  74 15                 je      0x495e7c
  00495E67:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00495E6B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E71:  df e0                 fnstsw  ax
  00495E73:  f6 c4 40              test    ah, 0x40
  00495E76:  0f 85 a5 00 00 00     jne     0x495f21
  00495E7C:  8d 44 24 20           lea     eax, [esp + 0x20]
  00495E80:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495E84:  50                    push    eax
  00495E85:  51                    push    ecx
  00495E86:  e8 45 b0 09 00        call    0x530ed0
  00495E8B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00495E8F:  d8 c9                 fmul    st(1)
  00495E91:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00495E95:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00495E99:  52                    push    edx
  00495E9A:  50                    push    eax
  00495E9B:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  00495E9F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00495EA3:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00495EA7:  d8 c9                 fmul    st(1)
  00495EA9:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  00495EAD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00495EB1:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00495EB5:  d8 c9                 fmul    st(1)
  00495EB7:  d8 6c 24 2c           fsubr   dword ptr [esp + 0x2c]
  00495EBB:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00495EBF:  dd d8                 fstp    st(0)
  00495EC1:  e8 0a b0 09 00        call    0x530ed0
  00495EC6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00495ECA:  83 c4 0c              add     esp, 0xc
  00495ECD:  e8 be ae 09 00        call    0x530d90
  00495ED2:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00495ED6:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00495EDC:  83 c4 04              add     esp, 4
  00495EDF:  df e0                 fnstsw  ax
  00495EE1:  f6 c4 41              test    ah, 0x41
  00495EE4:  75 22                 jne     0x495f08
  00495EE6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495EEA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495EF0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495EF4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00495EF8:  51                    push    ecx
  00495EF9:  51                    push    ecx
  00495EFA:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00495F00:  d9 e0                 fchs    
  00495F02:  d9 1c 24              fstp    dword ptr [esp]
  00495F05:  52                    push    edx
  00495F06:  eb 0f                 jmp     0x495f17
  00495F08:  8d 44 24 14           lea     eax, [esp + 0x14]
  00495F0C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495F10:  50                    push    eax
  00495F11:  68 00 00 80 bf        push    0xbf800000
  00495F16:  51                    push    ecx
  00495F17:  6a 01                 push    1
  00495F19:  e8 02 aa 09 00        call    0x530920
  00495F1E:  83 c4 10              add     esp, 0x10
  00495F21:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495F28:  d8 8c 24 88 00 00 00  fmul    dword ptr [esp + 0x88]
  00495F2F:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00495F33:  8d 44 24 14           lea     eax, [esp + 0x14]
  00495F37:  52                    push    edx
  00495F38:  51                    push    ecx
  00495F39:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  00495F40:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  00495F47:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00495F4D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495F53:  d9 1c 24              fstp    dword ptr [esp]
  00495F56:  50                    push    eax
  00495F57:  6a 01                 push    1