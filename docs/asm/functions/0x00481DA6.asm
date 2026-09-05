; Function: sub_00481DA6
; Address:  0x00481DA6 - 0x00481DFE (88 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481DA6:
  00481DA6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00481DAA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00481DAD:  8b 16                 mov     edx, dword ptr [esi]
  00481DAF:  2b ca                 sub     ecx, edx
  00481DB1:  b8 93 24 49 92        mov     eax, 0x92492493
  00481DB6:  f7 e9                 imul    ecx
  00481DB8:  03 d1                 add     edx, ecx
  00481DBA:  47                    inc     edi
  00481DBB:  c1 fa 05              sar     edx, 5
  00481DBE:  8b ca                 mov     ecx, edx
  00481DC0:  83 c3 38              add     ebx, 0x38
  00481DC3:  c1 e9 1f              shr     ecx, 0x1f
  00481DC6:  03 d1                 add     edx, ecx
  00481DC8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00481DCC:  3b fa                 cmp     edi, edx
  00481DCE:  72 bd                 jb      0x481d8d
  00481DD0:  eb 4d                 jmp     0x481e1f
  00481DD2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00481DD6:  8d 14 fd 00 00 00 00  lea     edx, [edi*8]
  00481DDD:  2b d7                 sub     edx, edi
  00481DDF:  8d 0c d0              lea     ecx, [eax + edx*8]
  00481DE2:  85 c9                 test    ecx, ecx
  00481DE4:  74 39                 je      0x481e1f
  00481DE6:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00481DEA:  3b c8                 cmp     ecx, eax
  00481DEC:  74 31                 je      0x481e1f
  00481DEE:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  00481DF1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00481DF5:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00481DF8:  03 c6                 add     eax, esi
  00481DFA:  3b c2                 cmp     eax, edx
  00481DFC:  7e 21                 jle     0x481e1f