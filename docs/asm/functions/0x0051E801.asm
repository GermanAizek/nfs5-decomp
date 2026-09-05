; Function: GARAGE_sub_0051E801
; Address:  0x0051E801 - 0x0051E8C4 (195 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E801:
  0051E801:  24 4c                 and     al, 0x4c
  0051E803:  d9 1c 24              fstp    dword ptr [esp]
  0051E806:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051E80A:  51                    push    ecx
  0051E80B:  d9 1c 24              fstp    dword ptr [esp]
  0051E80E:  e8 7d a3 fb ff        call    0x4d8b90
  0051E813:  83 c4 20              add     esp, 0x20
  0051E816:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051E81A:  8b 07                 mov     eax, dword ptr [edi]
  0051E81C:  3b c8                 cmp     ecx, eax
  0051E81E:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0051E822:  0f 8e e1 00 00 00     jle     0x51e909
  0051E828:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051E82C:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0051E830:  2b c1                 sub     eax, ecx
  0051E832:  33 db                 xor     ebx, ebx
  0051E834:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0051E838:  3b c5                 cmp     eax, ebp
  0051E83A:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051E83E:  8d 44 24 28           lea     eax, [esp + 0x28]
  0051E842:  7c 04                 jl      0x51e848
  0051E844:  8d 44 24 38           lea     eax, [esp + 0x38]
  0051E848:  8b 08                 mov     ecx, dword ptr [eax]
  0051E84A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0051E84E:  8b c3                 mov     eax, ebx
  0051E850:  b9 ff 00 00 00        mov     ecx, 0xff
  0051E855:  c1 e0 08              shl     eax, 8
  0051E858:  2b c3                 sub     eax, ebx
  0051E85A:  99                    cdq     
  0051E85B:  f7 fd                 idiv    ebp
  0051E85D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E861:  2b c8                 sub     ecx, eax
  0051E863:  51                    push    ecx
  0051E864:  52                    push    edx
  0051E865:  53                    push    ebx
  0051E866:  e8 b5 94 fb ff        call    0x4d7d20
  0051E86B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0051E86F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0051E873:  8b c1                 mov     eax, ecx
  0051E875:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  0051E879:  c1 e0 08              shl     eax, 8
  0051E87C:  2b c1                 sub     eax, ecx
  0051E87E:  c7 44 24 20 ff ff ff 00  mov     dword ptr [esp + 0x20], 0xffffff
  0051E886:  99                    cdq     
  0051E887:  f7 7c 24 44           idiv    dword ptr [esp + 0x44]
  0051E88B:  50                    push    eax
  0051E88C:  55                    push    ebp
  0051E88D:  68 ff ff ff 00        push    0xffffff
  0051E892:  e8 89 94 fb ff        call    0x4d7d20
  0051E897:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0051E89B:  83 c4 18              add     esp, 0x18
  0051E89E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051E8A2:  8b 07                 mov     eax, dword ptr [edi]
  0051E8A4:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0051E8A8:  3b d0                 cmp     edx, eax
  0051E8AA:  0f 8d d5 01 00 00     jge     0x51ea85
  0051E8B0:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  0051E8B3:  4a                    dec     edx
  0051E8B4:  83 fa 03              cmp     edx, 3
  0051E8B7:  0f 87 c8 01 00 00     ja      0x51ea85
  0051E8BD:  ff 24 95 b8 eb 51 00  jmp     dword ptr [edx*4 + 0x51ebb8]