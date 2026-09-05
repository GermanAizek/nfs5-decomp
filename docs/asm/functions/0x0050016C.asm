; Function: sub_0050016C
; Address:  0x0050016C - 0x00500221 (181 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050016C:
  0050016C:  1f                    pop     ds
  0050016D:  03 d0                 add     edx, eax
  0050016F:  85 d2                 test    edx, edx
  00500171:  0f 8e ce 01 00 00     jle     0x500345
  00500177:  53                    push    ebx
  00500178:  55                    push    ebp
  00500179:  57                    push    edi
  0050017A:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0050017E:  8d 46 08              lea     eax, [esi + 8]
  00500181:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00500185:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500189:  8d 5f 0c              lea     ebx, [edi + 0xc]
  0050018C:  8a 0e                 mov     cl, byte ptr [esi]
  0050018E:  88 0f                 mov     byte ptr [edi], cl
  00500190:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  00500193:  8d 4b fc              lea     ecx, [ebx - 4]
  00500196:  89 53 f8              mov     dword ptr [ebx - 8], edx
  00500199:  3b c1                 cmp     eax, ecx
  0050019B:  0f 84 47 01 00 00     je      0x5002e8
  005001A1:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005001A4:  8b 30                 mov     esi, dword ptr [eax]
  005001A6:  8b 7b fc              mov     edi, dword ptr [ebx - 4]
  005001A9:  8b 0b                 mov     ecx, dword ptr [ebx]
  005001AB:  8b d5                 mov     edx, ebp
  005001AD:  2b cf                 sub     ecx, edi
  005001AF:  2b d6                 sub     edx, esi
  005001B1:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005001B5:  3b d1                 cmp     edx, ecx
  005001B7:  77 3a                 ja      0x5001f3
  005001B9:  8b ca                 mov     ecx, edx
  005001BB:  8b e9                 mov     ebp, ecx
  005001BD:  c1 e9 02              shr     ecx, 2
  005001C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005001C2:  8b cd                 mov     ecx, ebp
  005001C4:  83 e1 03              and     ecx, 3
  005001C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005001C9:  8b 73 fc              mov     esi, dword ptr [ebx - 4]
  005001CC:  8b 3b                 mov     edi, dword ptr [ebx]
  005001CE:  03 f2                 add     esi, edx
  005001D0:  3b f7                 cmp     esi, edi
  005001D2:  0f 84 10 01 00 00     je      0x5002e8
  005001D8:  8b d7                 mov     edx, edi
  005001DA:  2b d7                 sub     edx, edi
  005001DC:  42                    inc     edx
  005001DD:  52                    push    edx
  005001DE:  57                    push    edi
  005001DF:  56                    push    esi
  005001E0:  e8 6b fd 09 00        call    0x59ff50
  005001E5:  8b 03                 mov     eax, dword ptr [ebx]
  005001E7:  2b f7                 sub     esi, edi
  005001E9:  83 c4 0c              add     esp, 0xc
  005001EC:  03 c6                 add     eax, esi
  005001EE:  e9 ef 00 00 00        jmp     0x5002e2
  005001F3:  8b d1                 mov     edx, ecx
  005001F5:  c1 e9 02              shr     ecx, 2
  005001F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005001FA:  8b ca                 mov     ecx, edx
  005001FC:  83 e1 03              and     ecx, 3
  005001FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00500201:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500203:  8b 53 fc              mov     edx, dword ptr [ebx - 4]
  00500206:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0050020A:  2b ca                 sub     ecx, edx
  0050020C:  03 f1                 add     esi, ecx
  0050020E:  3b f5                 cmp     esi, ebp
  00500210:  0f 84 d2 00 00 00     je      0x5002e8
  00500216:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500219:  8b fd                 mov     edi, ebp
  0050021B:  2b fe                 sub     edi, esi
  0050021D:  2b c2                 sub     eax, edx
  0050021F:  48                    dec     eax