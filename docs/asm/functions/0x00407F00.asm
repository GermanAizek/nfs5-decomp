; Function: sub_00407F00
; Address:  0x00407F00 - 0x004080C5 (453 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407F00:
  00407F00:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00407F05:  83 ec 70              sub     esp, 0x70
  00407F08:  33 d2                 xor     edx, edx
  00407F0A:  53                    push    ebx
  00407F0B:  55                    push    ebp
  00407F0C:  56                    push    esi
  00407F0D:  57                    push    edi
  00407F0E:  85 c0                 test    eax, eax
  00407F10:  7e 27                 jle     0x407f39
  00407F12:  b9 14 6a 5e 00        mov     ecx, 0x5e6a14
  00407F17:  b8 b8 60 65 00        mov     eax, 0x6560b8
  00407F1C:  8b 31                 mov     esi, dword ptr [ecx]
  00407F1E:  8b 38                 mov     edi, dword ptr [eax]
  00407F20:  42                    inc     edx
  00407F21:  05 80 05 00 00        add     eax, 0x580
  00407F26:  89 be 34 0e 00 00     mov     dword ptr [esi + 0xe34], edi
  00407F2C:  8b 35 38 6a 5e 00     mov     esi, dword ptr [0x5e6a38]
  00407F32:  83 c1 04              add     ecx, 4
  00407F35:  3b d6                 cmp     edx, esi
  00407F37:  7c e3                 jl      0x407f1c
  00407F39:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407F3E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00407F42:  50                    push    eax
  00407F43:  68 18 a3 5c 00        push    0x5ca318
  00407F48:  51                    push    ecx
  00407F49:  e8 81 75 19 00        call    0x59f4cf
  00407F4E:  6a 01                 push    1
  00407F50:  8d 54 24 20           lea     edx, [esp + 0x20]
  00407F54:  6a 00                 push    0
  00407F56:  52                    push    edx
  00407F57:  e8 c4 cd 09 00        call    0x4a4d20
  00407F5C:  8b f0                 mov     esi, eax
  00407F5E:  56                    push    esi
  00407F5F:  e8 dc fd ff ff        call    0x407d40
  00407F64:  56                    push    esi
  00407F65:  e8 66 ce 09 00        call    0x4a4dd0
  00407F6A:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407F6F:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00407F73:  50                    push    eax
  00407F74:  68 08 a3 5c 00        push    0x5ca308
  00407F79:  51                    push    ecx
  00407F7A:  e8 50 75 19 00        call    0x59f4cf
  00407F7F:  6a 01                 push    1
  00407F81:  8d 54 24 40           lea     edx, [esp + 0x40]
  00407F85:  6a 00                 push    0
  00407F87:  52                    push    edx
  00407F88:  e8 93 cd 09 00        call    0x4a4d20
  00407F8D:  8b d8                 mov     ebx, eax
  00407F8F:  53                    push    ebx
  00407F90:  e8 6b ce 09 00        call    0x4a4e00
  00407F95:  83 c4 3c              add     esp, 0x3c
  00407F98:  bf ec 49 5e 00        mov     edi, 0x5e49ec
  00407F9D:  bd 07 00 00 00        mov     ebp, 7
  00407FA2:  33 f6                 xor     esi, esi
  00407FA4:  53                    push    ebx
  00407FA5:  e8 56 ce 09 00        call    0x4a4e00
  00407FAA:  53                    push    ebx
  00407FAB:  88 44 37 fc           mov     byte ptr [edi + esi - 4], al
  00407FAF:  e8 4c ce 09 00        call    0x4a4e00
  00407FB4:  83 c4 08              add     esp, 8
  00407FB7:  88 04 37              mov     byte ptr [edi + esi], al
  00407FBA:  46                    inc     esi
  00407FBB:  83 fe 04              cmp     esi, 4
  00407FBE:  7c e4                 jl      0x407fa4
  00407FC0:  83 c7 08              add     edi, 8
  00407FC3:  4d                    dec     ebp
  00407FC4:  75 dc                 jne     0x407fa2
  00407FC6:  81 ff e4 4b 5e 00     cmp     edi, 0x5e4be4
  00407FCC:  7c cf                 jl      0x407f9d
  00407FCE:  53                    push    ebx
  00407FCF:  e8 fc cd 09 00        call    0x4a4dd0
  00407FD4:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00407FD9:  83 c4 04              add     esp, 4
  00407FDC:  85 c0                 test    eax, eax
  00407FDE:  74 05                 je      0x407fe5
  00407FE0:  83 f8 01              cmp     eax, 1
  00407FE3:  75 1b                 jne     0x408000
  00407FE5:  83 3d d8 6a 5e 00 01  cmp     dword ptr [0x5e6ad8], 1
  00407FEC:  75 12                 jne     0x408000
  00407FEE:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00407FF3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00407FF7:  50                    push    eax
  00407FF8:  68 f8 a2 5c 00        push    0x5ca2f8
  00407FFD:  51                    push    ecx
  00407FFE:  eb 11                 jmp     0x408011
  00408000:  8b 15 88 91 65 00     mov     edx, dword ptr [0x659188]
  00408006:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040800A:  52                    push    edx
  0040800B:  68 ec a2 5c 00        push    0x5ca2ec
  00408010:  50                    push    eax
  00408011:  e8 b9 74 19 00        call    0x59f4cf
  00408016:  83 c4 0c              add     esp, 0xc
  00408019:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040801D:  6a 01                 push    1
  0040801F:  6a 00                 push    0
  00408021:  51                    push    ecx
  00408022:  e8 f9 cc 09 00        call    0x4a4d20
  00408027:  8b f0                 mov     esi, eax
  00408029:  56                    push    esi
  0040802A:  e8 d1 cd 09 00        call    0x4a4e00
  0040802F:  6a 54                 push    0x54
  00408031:  68 94 49 5e 00        push    0x5e4994
  00408036:  56                    push    esi
  00408037:  e8 d4 cd 09 00        call    0x4a4e10
  0040803C:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00408041:  83 c4 1c              add     esp, 0x1c
  00408044:  85 c0                 test    eax, eax
  00408046:  74 40                 je      0x408088
  00408048:  b9 94 49 5e 00        mov     ecx, 0x5e4994
  0040804D:  d9 01                 fld     dword ptr [ecx]
  0040804F:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00408055:  d9 01                 fld     dword ptr [ecx]
  00408057:  df e0                 fnstsw  ax
  00408059:  f6 c4 41              test    ah, 0x41
  0040805C:  75 08                 jne     0x408066
  0040805E:  d8 0d d4 05 5b 00     fmul    dword ptr [0x5b05d4]
  00408064:  eb 15                 jmp     0x40807b
  00408066:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040806C:  df e0                 fnstsw  ax
  0040806E:  f6 c4 01              test    ah, 1
  00408071:  74 0a                 je      0x40807d
  00408073:  d9 01                 fld     dword ptr [ecx]
  00408075:  d8 0d d0 05 5b 00     fmul    dword ptr [0x5b05d0]
  0040807B:  d9 19                 fstp    dword ptr [ecx]
  0040807D:  83 c1 04              add     ecx, 4
  00408080:  81 f9 e8 49 5e 00     cmp     ecx, 0x5e49e8
  00408086:  7c c5                 jl      0x40804d
  00408088:  56                    push    esi
  00408089:  e8 42 cd 09 00        call    0x4a4dd0
  0040808E:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00408093:  83 c4 04              add     esp, 4
  00408096:  33 f6                 xor     esi, esi
  00408098:  85 c0                 test    eax, eax
  0040809A:  7e 5b                 jle     0x4080f7
  0040809C:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  004080A1:  8b 0f                 mov     ecx, dword ptr [edi]
  004080A3:  bb 05 00 00 00        mov     ebx, 5
  004080A8:  8b 81 34 0e 00 00     mov     eax, dword ptr [ecx + 0xe34]
  004080AE:  81 c1 3c 0e 00 00     add     ecx, 0xe3c
  004080B4:  99                    cdq     
  004080B5:  f7 fb                 idiv    ebx
  004080B7:  89 51 f8              mov     dword ptr [ecx - 8], edx
  004080BA:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004080C1:  2b c2                 sub     eax, edx