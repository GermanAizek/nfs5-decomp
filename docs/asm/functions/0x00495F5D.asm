; Function: sub_00495F5D
; Address:  0x00495F5D - 0x004961F0 (659 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495F5D:
  00495F5D:  00 d9                 add     cl, bl
  00495F5F:  84 24 98              test    byte ptr [eax + ebx*4], ah
  00495F62:  00 00                 add     byte ptr [eax], al
  00495F64:  00 d8                 add     al, bl
  00495F66:  8e 98 03 00 00 8d     mov     ds, word ptr [eax - 0x72fffffd]
  00495F6C:  4c                    dec     esp
  00495F6D:  24 3c                 and     al, 0x3c
  00495F6F:  8d 54 24 60           lea     edx, [esp + 0x60]
  00495F73:  51                    push    ecx
  00495F74:  8d 44 24 28           lea     eax, [esp + 0x28]
  00495F78:  dc c0                 fadd    st(0), st(0)
  00495F7A:  52                    push    edx
  00495F7B:  50                    push    eax
  00495F7C:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  00495F83:  e8 b8 ae 09 00        call    0x530e40
  00495F88:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00495F8C:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00495F90:  51                    push    ecx
  00495F91:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00495F95:  52                    push    edx
  00495F96:  50                    push    eax
  00495F97:  e8 a4 ae 09 00        call    0x530e40
  00495F9C:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  00495FA3:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00495FA7:  51                    push    ecx
  00495FA8:  8d 44 24 58           lea     eax, [esp + 0x58]
  00495FAC:  52                    push    edx
  00495FAD:  50                    push    eax
  00495FAE:  6a 01                 push    1
  00495FB0:  e8 6b a9 09 00        call    0x530920
  00495FB5:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00495FBC:  8d 54 24 64           lea     edx, [esp + 0x64]
  00495FC0:  51                    push    ecx
  00495FC1:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00495FC8:  52                    push    edx
  00495FC9:  50                    push    eax
  00495FCA:  6a 01                 push    1
  00495FCC:  e8 ef a8 09 00        call    0x5308c0
  00495FD1:  83 c4 48              add     esp, 0x48
  00495FD4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495FD8:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00495FDC:  51                    push    ecx
  00495FDD:  52                    push    edx
  00495FDE:  e8 ed ae 09 00        call    0x530ed0
  00495FE3:  d8 54 24 18           fcom    dword ptr [esp + 0x18]
  00495FE7:  83 c4 08              add     esp, 8
  00495FEA:  df e0                 fnstsw  ax
  00495FEC:  f6 c4 41              test    ah, 0x41
  00495FEF:  75 14                 jne     0x496005
  00495FF1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495FF5:  d8 f1                 fdiv    st(1)
  00495FF7:  d8 8c 24 88 00 00 00  fmul    dword ptr [esp + 0x88]
  00495FFE:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  00496005:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0049600C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00496010:  50                    push    eax
  00496011:  8d 54 24 18           lea     edx, [esp + 0x18]
  00496015:  51                    push    ecx
  00496016:  52                    push    edx
  00496017:  6a 01                 push    1
  00496019:  dd d8                 fstp    st(0)
  0049601B:  e8 00 a9 09 00        call    0x530920
  00496020:  83 c4 10              add     esp, 0x10
  00496023:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  0049602A:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  00496030:  df e0                 fnstsw  ax
  00496032:  f6 c4 01              test    ah, 1
  00496035:  74 27                 je      0x49605e
  00496037:  57                    push    edi
  00496038:  68 66 66 66 3f        push    0x3f666666
  0049603D:  57                    push    edi
  0049603E:  6a 01                 push    1
  00496040:  e8 db a8 09 00        call    0x530920
  00496045:  55                    push    ebp
  00496046:  68 66 66 66 3f        push    0x3f666666
  0049604B:  55                    push    ebp
  0049604C:  6a 01                 push    1
  0049604E:  e8 cd a8 09 00        call    0x530920
  00496053:  83 c4 20              add     esp, 0x20
  00496056:  5f                    pop     edi
  00496057:  5e                    pop     esi
  00496058:  5d                    pop     ebp
  00496059:  5b                    pop     ebx
  0049605A:  83 c4 64              add     esp, 0x64
  0049605D:  c3                    ret     
  0049605E:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00496065:  8d 44 24 44           lea     eax, [esp + 0x44]
  00496069:  50                    push    eax
  0049606A:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049606E:  51                    push    ecx
  0049606F:  52                    push    edx
  00496070:  6a 01                 push    1
  00496072:  e8 a9 a8 09 00        call    0x530920
  00496077:  8d 44 24 54           lea     eax, [esp + 0x54]
  0049607B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049607F:  50                    push    eax
  00496080:  8d 54 24 58           lea     edx, [esp + 0x58]
  00496084:  51                    push    ecx
  00496085:  52                    push    edx
  00496086:  6a 01                 push    1
  00496088:  e8 33 a8 09 00        call    0x5308c0
  0049608D:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00496093:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496099:  83 c4 20              add     esp, 0x20
  0049609C:  8d 44 24 38           lea     eax, [esp + 0x38]
  004960A0:  50                    push    eax
  004960A1:  51                    push    ecx
  004960A2:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004960A6:  d9 1c 24              fstp    dword ptr [esp]
  004960A9:  51                    push    ecx
  004960AA:  6a 01                 push    1
  004960AC:  e8 6f a8 09 00        call    0x530920
  004960B1:  8d 54 24 48           lea     edx, [esp + 0x48]
  004960B5:  55                    push    ebp
  004960B6:  52                    push    edx
  004960B7:  55                    push    ebp
  004960B8:  6a 01                 push    1
  004960BA:  e8 01 a8 09 00        call    0x5308c0
  004960BF:  8d 44 24 58           lea     eax, [esp + 0x58]
  004960C3:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004960C7:  50                    push    eax
  004960C8:  8d 54 24 74           lea     edx, [esp + 0x74]
  004960CC:  51                    push    ecx
  004960CD:  52                    push    edx
  004960CE:  e8 6d ad 09 00        call    0x530e40
  004960D3:  d9 86 98 03 00 00     fld     dword ptr [esi + 0x398]
  004960D9:  83 c4 2c              add     esp, 0x2c
  004960DC:  8d 44 24 38           lea     eax, [esp + 0x38]
  004960E0:  dc c0                 fadd    st(0), st(0)
  004960E2:  50                    push    eax
  004960E3:  51                    push    ecx
  004960E4:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004960E8:  d9 1c 24              fstp    dword ptr [esp]
  004960EB:  51                    push    ecx
  004960EC:  6a 01                 push    1
  004960EE:  e8 2d a8 09 00        call    0x530920
  004960F3:  8d 54 24 48           lea     edx, [esp + 0x48]
  004960F7:  57                    push    edi
  004960F8:  52                    push    edx
  004960F9:  57                    push    edi
  004960FA:  6a 01                 push    1
  004960FC:  e8 bf a7 09 00        call    0x5308c0
  00496101:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496107:  83 c4 20              add     esp, 0x20
  0049610A:  a8 80                 test    al, 0x80
  0049610C:  75 17                 jne     0x496125
  0049610E:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  00496114:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049611A:  df e0                 fnstsw  ax
  0049611C:  f6 c4 01              test    ah, 1
  0049611F:  0f 84 be 00 00 00     je      0x4961e3
  00496125:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  0049612B:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00496131:  df e0                 fnstsw  ax
  00496133:  f6 c4 01              test    ah, 1
  00496136:  0f 84 a7 00 00 00     je      0x4961e3
  0049613C:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496143:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00496149:  df e0                 fnstsw  ax
  0049614B:  f6 c4 01              test    ah, 1
  0049614E:  0f 84 8f 00 00 00     je      0x4961e3
  00496154:  d9 07                 fld     dword ptr [edi]
  00496156:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049615C:  d9 07                 fld     dword ptr [edi]
  0049615E:  df e0                 fnstsw  ax
  00496160:  f6 c4 01              test    ah, 1
  00496163:  74 02                 je      0x496167
  00496165:  d9 e0                 fchs    
  00496167:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049616D:  df e0                 fnstsw  ax
  0049616F:  f6 c4 01              test    ah, 1
  00496172:  74 6f                 je      0x4961e3
  00496174:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049617A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496180:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00496186:  df e0                 fnstsw  ax
  00496188:  f6 c4 01              test    ah, 1
  0049618B:  74 02                 je      0x49618f
  0049618D:  d9 e0                 fchs    
  0049618F:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00496195:  df e0                 fnstsw  ax
  00496197:  f6 c4 01              test    ah, 1
  0049619A:  74 47                 je      0x4961e3
  0049619C:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004961A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004961A8:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004961AE:  df e0                 fnstsw  ax
  004961B0:  f6 c4 01              test    ah, 1
  004961B3:  74 02                 je      0x4961b7
  004961B5:  d9 e0                 fchs    
  004961B7:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004961BD:  df e0                 fnstsw  ax
  004961BF:  f6 c4 01              test    ah, 1
  004961C2:  74 1f                 je      0x4961e3
  004961C4:  57                    push    edi
  004961C5:  68 00 00 40 3f        push    0x3f400000
  004961CA:  57                    push    edi
  004961CB:  6a 01                 push    1
  004961CD:  e8 4e a7 09 00        call    0x530920
  004961D2:  55                    push    ebp
  004961D3:  68 33 33 73 3f        push    0x3f733333
  004961D8:  55                    push    ebp
  004961D9:  6a 01                 push    1
  004961DB:  e8 40 a7 09 00        call    0x530920
  004961E0:  83 c4 20              add     esp, 0x20
  004961E3:  5f                    pop     edi
  004961E4:  5e                    pop     esi
  004961E5:  5d                    pop     ebp
  004961E6:  5b                    pop     ebx
  004961E7:  83 c4 64              add     esp, 0x64
  004961EA:  c3                    ret     
  004961EB:  90                    nop     
  004961EC:  90                    nop     
  004961ED:  90                    nop     
  004961EE:  90                    nop     
  004961EF:  90                    nop     