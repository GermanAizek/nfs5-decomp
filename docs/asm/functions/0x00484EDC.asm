; Function: sub_00484EDC
; Address:  0x00484EDC - 0x00485152 (630 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00484EDC:
  00484EDC:  83 c4 08              add     esp, 8
  00484EDF:  3b c3                 cmp     eax, ebx
  00484EE1:  74 0d                 je      0x484ef0
  00484EE3:  8b 16                 mov     edx, dword ptr [esi]
  00484EE5:  53                    push    ebx
  00484EE6:  52                    push    edx
  00484EE7:  8b c8                 mov     ecx, eax
  00484EE9:  e8 82 ee ff ff        call    0x483d70
  00484EEE:  eb 02                 jmp     0x484ef2
  00484EF0:  33 c0                 xor     eax, eax
  00484EF2:  89 46 04              mov     dword ptr [esi + 4], eax
  00484EF5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00484EF8:  55                    push    ebp
  00484EF9:  e8 82 fd ff ff        call    0x484c80
  00484EFE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00484F02:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00484F06:  8b 55 00              mov     edx, dword ptr [ebp]
  00484F09:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00484F0D:  8d 44 24 60           lea     eax, [esp + 0x60]
  00484F11:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00484F15:  50                    push    eax
  00484F16:  8b cd                 mov     ecx, ebp
  00484F18:  ff 52 04              call    dword ptr [edx + 4]
  00484F1B:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00484F1F:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00484F23:  df e0                 fnstsw  ax
  00484F25:  f6 c4 01              test    ah, 1
  00484F28:  75 35                 jne     0x484f5f
  00484F2A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00484F2E:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484F32:  d8 5c 24 60           fcomp   dword ptr [esp + 0x60]
  00484F36:  df e0                 fnstsw  ax
  00484F38:  f6 c4 01              test    ah, 1
  00484F3B:  75 22                 jne     0x484f5f
  00484F3D:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  00484F41:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00484F45:  df e0                 fnstsw  ax
  00484F47:  f6 c4 01              test    ah, 1
  00484F4A:  75 13                 jne     0x484f5f
  00484F4C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00484F50:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484F54:  d8 5c 24 68           fcomp   dword ptr [esp + 0x68]
  00484F58:  df e0                 fnstsw  ax
  00484F5A:  f6 c4 01              test    ah, 1
  00484F5D:  74 68                 je      0x484fc7
  00484F5F:  8b 55 00              mov     edx, dword ptr [ebp]
  00484F62:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  00484F69:  8d 8c 24 c4 00 00 00  lea     ecx, [esp + 0xc4]
  00484F70:  50                    push    eax
  00484F71:  51                    push    ecx
  00484F72:  8b cd                 mov     ecx, ebp
  00484F74:  ff 52 08              call    dword ptr [edx + 8]
  00484F77:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00484F7B:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484F7F:  d8 9c 24 c4 00 00 00  fcomp   dword ptr [esp + 0xc4]
  00484F86:  df e0                 fnstsw  ax
  00484F88:  f6 c4 01              test    ah, 1
  00484F8B:  75 6a                 jne     0x484ff7
  00484F8D:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00484F91:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484F95:  d8 9c 24 cc 00 00 00  fcomp   dword ptr [esp + 0xcc]
  00484F9C:  df e0                 fnstsw  ax
  00484F9E:  f6 c4 01              test    ah, 1
  00484FA1:  75 54                 jne     0x484ff7
  00484FA3:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  00484FAA:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00484FAE:  df e0                 fnstsw  ax
  00484FB0:  f6 c4 01              test    ah, 1
  00484FB3:  75 42                 jne     0x484ff7
  00484FB5:  d9 84 24 a8 00 00 00  fld     dword ptr [esp + 0xa8]
  00484FBC:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00484FC0:  df e0                 fnstsw  ax
  00484FC2:  f6 c4 01              test    ah, 1
  00484FC5:  75 30                 jne     0x484ff7
  00484FC7:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  00484FCA:  75 22                 jne     0x484fee
  00484FCC:  53                    push    ebx
  00484FCD:  6a 18                 push    0x18
  00484FCF:  e8 fc c1 f9 ff        call    0x4211d0
  00484FD4:  83 c4 08              add     esp, 8
  00484FD7:  3b c3                 cmp     eax, ebx
  00484FD9:  74 0e                 je      0x484fe9
  00484FDB:  8b 16                 mov     edx, dword ptr [esi]
  00484FDD:  6a 01                 push    1
  00484FDF:  52                    push    edx
  00484FE0:  8b c8                 mov     ecx, eax
  00484FE2:  e8 89 ed ff ff        call    0x483d70
  00484FE7:  eb 02                 jmp     0x484feb
  00484FE9:  33 c0                 xor     eax, eax
  00484FEB:  89 46 08              mov     dword ptr [esi + 8], eax
  00484FEE:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00484FF1:  55                    push    ebp
  00484FF2:  e8 89 fc ff ff        call    0x484c80
  00484FF7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00484FFB:  8b 55 00              mov     edx, dword ptr [ebp]
  00484FFE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00485002:  8d 44 24 54           lea     eax, [esp + 0x54]
  00485006:  50                    push    eax
  00485007:  8b cd                 mov     ecx, ebp
  00485009:  ff 52 04              call    dword ptr [edx + 4]
  0048500C:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00485010:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00485014:  df e0                 fnstsw  ax
  00485016:  f6 c4 01              test    ah, 1
  00485019:  75 31                 jne     0x48504c
  0048501B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0048501F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00485023:  d8 5c 24 54           fcomp   dword ptr [esp + 0x54]
  00485027:  df e0                 fnstsw  ax
  00485029:  f6 c4 01              test    ah, 1
  0048502C:  75 1e                 jne     0x48504c
  0048502E:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00485032:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00485036:  df e0                 fnstsw  ax
  00485038:  f6 c4 01              test    ah, 1
  0048503B:  75 0f                 jne     0x48504c
  0048503D:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00485041:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00485045:  df e0                 fnstsw  ax
  00485047:  f6 c4 41              test    ah, 0x41
  0048504A:  75 6e                 jne     0x4850ba
  0048504C:  8b 55 00              mov     edx, dword ptr [ebp]
  0048504F:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  00485053:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0048505A:  50                    push    eax
  0048505B:  51                    push    ecx
  0048505C:  8b cd                 mov     ecx, ebp
  0048505E:  ff 52 08              call    dword ptr [edx + 8]
  00485061:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00485065:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00485069:  d8 9c 24 88 00 00 00  fcomp   dword ptr [esp + 0x88]
  00485070:  df e0                 fnstsw  ax
  00485072:  f6 c4 01              test    ah, 1
  00485075:  0f 85 d7 01 00 00     jne     0x485252
  0048507B:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  00485082:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00485086:  df e0                 fnstsw  ax
  00485088:  f6 c4 41              test    ah, 0x41
  0048508B:  0f 84 c1 01 00 00     je      0x485252
  00485091:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00485095:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00485099:  df e0                 fnstsw  ax
  0048509B:  f6 c4 01              test    ah, 1
  0048509E:  0f 85 ae 01 00 00     jne     0x485252
  004850A4:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  004850AB:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004850AF:  df e0                 fnstsw  ax
  004850B1:  f6 c4 01              test    ah, 1
  004850B4:  0f 85 98 01 00 00     jne     0x485252
  004850BA:  39 5e 10              cmp     dword ptr [esi + 0x10], ebx
  004850BD:  75 52                 jne     0x485111
  004850BF:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004850C5:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004850C8:  8d 7a 28              lea     edi, [edx + 0x28]
  004850CB:  50                    push    eax
  004850CC:  e8 9f b7 0a 00        call    0x530870
  004850D1:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004850D4:  83 c4 04              add     esp, 4
  004850D7:  3b c3                 cmp     eax, ebx
  004850D9:  75 0b                 jne     0x4850e6
  004850DB:  53                    push    ebx
  004850DC:  6a 02                 push    2
  004850DE:  e8 cd 82 11 00        call    0x59d3b0
  004850E3:  83 c4 08              add     esp, 8
  004850E6:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  004850E9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004850EC:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  004850EF:  8b 17                 mov     edx, dword ptr [edi]
  004850F1:  52                    push    edx
  004850F2:  e8 89 b7 0a 00        call    0x530880
  004850F7:  83 c4 04              add     esp, 4
  004850FA:  85 db                 test    ebx, ebx
  004850FC:  74 0e                 je      0x48510c
  004850FE:  8b 06                 mov     eax, dword ptr [esi]
  00485100:  6a 03                 push    3
  00485102:  50                    push    eax
  00485103:  8b cb                 mov     ecx, ebx
  00485105:  e8 66 ec ff ff        call    0x483d70
  0048510A:  eb 02                 jmp     0x48510e
  0048510C:  33 c0                 xor     eax, eax
  0048510E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00485111:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  00485114:  55                    push    ebp
  00485115:  8b ce                 mov     ecx, esi
  00485117:  e8 a4 f3 ff ff        call    0x4844c0
  0048511C:  84 c0                 test    al, al
  0048511E:  0f 85 7d fb ff ff     jne     0x484ca1
  00485124:  f7 06 00 00 00 f0     test    dword ptr [esi], 0xf0000000
  0048512A:  0f 85 22 01 00 00     jne     0x485252
  00485130:  8b 55 00              mov     edx, dword ptr [ebp]
  00485133:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  00485137:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0048513E:  50                    push    eax
  0048513F:  51                    push    ecx
  00485140:  8b cd                 mov     ecx, ebp
  00485142:  ff 52 08              call    dword ptr [edx + 8]
  00485145:  5f                    pop     edi
  00485146:  5e                    pop     esi
  00485147:  5d                    pop     ebp
  00485148:  5b                    pop     ebx
  00485149:  81 c4 cc 00 00 00     add     esp, 0xcc
  0048514F:  c2 04 00              ret     4