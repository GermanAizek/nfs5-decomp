; Function: GARAGE_sub_00529880
; Address:  0x00529880 - 0x00529924 (164 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529880:
  00529880:  81 ec a8 00 00 00     sub     esp, 0xa8
  00529886:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  0052988D:  53                    push    ebx
  0052988E:  55                    push    ebp
  0052988F:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00529893:  8b 08                 mov     ecx, dword ptr [eax]
  00529895:  56                    push    esi
  00529896:  57                    push    edi
  00529897:  33 db                 xor     ebx, ebx
  00529899:  68 84 bb 5d 00        push    0x5dbb84
  0052989E:  51                    push    ecx
  0052989F:  89 9c 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], ebx
  005298A6:  e8 25 8d ff ff        call    0x5225d0
  005298AB:  83 c4 08              add     esp, 8
  005298AE:  8d 54 24 17           lea     edx, [esp + 0x17]
  005298B2:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  005298B6:  8b f0                 mov     esi, eax
  005298B8:  52                    push    edx
  005298B9:  e8 d2 f7 f5 ff        call    0x489090
  005298BE:  8b fe                 mov     edi, esi
  005298C0:  83 c9 ff              or      ecx, 0xffffffff
  005298C3:  33 c0                 xor     eax, eax
  005298C5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005298C7:  f7 d1                 not     ecx
  005298C9:  49                    dec     ecx
  005298CA:  03 ce                 add     ecx, esi
  005298CC:  51                    push    ecx
  005298CD:  56                    push    esi
  005298CE:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  005298D2:  e8 b9 00 f0 ff        call    0x429990
  005298D7:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  005298DB:  6a 2c                 push    0x2c
  005298DD:  50                    push    eax
  005298DE:  e8 2d 8d ff ff        call    0x522610
  005298E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005298E7:  8b e8                 mov     ebp, eax
  005298E9:  83 c4 08              add     esp, 8
  005298EC:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  005298F0:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005298F3:  8b 06                 mov     eax, dword ptr [esi]
  005298F5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005298F8:  2b d0                 sub     edx, eax
  005298FA:  c1 fa 02              sar     edx, 2
  005298FD:  3b d5                 cmp     edx, ebp
  005298FF:  73 4a                 jae     0x52994b
  00529901:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00529904:  8b f9                 mov     edi, ecx
  00529906:  51                    push    ecx
  00529907:  2b f8                 sub     edi, eax
  00529909:  50                    push    eax
  0052990A:  55                    push    ebp
  0052990B:  8b ce                 mov     ecx, esi
  0052990D:  c1 ff 02              sar     edi, 2
  00529910:  e8 0b 06 00 00        call    0x529f20
  00529915:  8b 16                 mov     edx, dword ptr [esi]
  00529917:  8b c8                 mov     ecx, eax
  00529919:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052991C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00529920:  2b c2                 sub     eax, edx