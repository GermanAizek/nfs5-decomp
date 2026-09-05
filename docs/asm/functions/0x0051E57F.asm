; Function: GARAGE_sub_0051E57F
; Address:  0x0051E57F - 0x0051E61F (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E57F:
  0051E57F:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051E583:  50                    push    eax
  0051E584:  50                    push    eax
  0051E585:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051E589:  50                    push    eax
  0051E58A:  50                    push    eax
  0051E58B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0051E58E:  51                    push    ecx
  0051E58F:  03 c5                 add     eax, ebp
  0051E591:  d9 1c 24              fstp    dword ptr [esp]
  0051E594:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0051E598:  68 00 00 80 3f        push    0x3f800000
  0051E59D:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0051E5A1:  e9 f5 00 00 00        jmp     0x51e69b
  0051E5A6:  8d 0c 2b              lea     ecx, [ebx + ebp]
  0051E5A9:  3b c8                 cmp     ecx, eax
  0051E5AB:  7d 26                 jge     0x51e5d3
  0051E5AD:  85 ed                 test    ebp, ebp
  0051E5AF:  7d 11                 jge     0x51e5c2
  0051E5B1:  8b d9                 mov     ebx, ecx
  0051E5B3:  33 ed                 xor     ebp, ebp
  0051E5B5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0051E5B9:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0051E5BD:  e9 3e ff ff ff        jmp     0x51e500
  0051E5C2:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0051E5C6:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0051E5CE:  e9 2d ff ff ff        jmp     0x51e500
  0051E5D3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0051E5D7:  2b c5                 sub     eax, ebp
  0051E5D9:  8b d8                 mov     ebx, eax
  0051E5DB:  8b c1                 mov     eax, ecx
  0051E5DD:  2b c3                 sub     eax, ebx
  0051E5DF:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0051E5E3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051E5E7:  8b c3                 mov     eax, ebx
  0051E5E9:  c1 e0 08              shl     eax, 8
  0051E5EC:  2b c3                 sub     eax, ebx
  0051E5EE:  c7 44 24 1c ff ff ff 00  mov     dword ptr [esp + 0x1c], 0xffffff
  0051E5F6:  99                    cdq     
  0051E5F7:  f7 f9                 idiv    ecx
  0051E5F9:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051E5FD:  50                    push    eax
  0051E5FE:  52                    push    edx
  0051E5FF:  68 ff ff ff 00        push    0xffffff
  0051E604:  e8 17 97 fb ff        call    0x4d7d20
  0051E609:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051E60D:  8b d0                 mov     edx, eax
  0051E60F:  83 c4 0c              add     esp, 0xc
  0051E612:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0051E616:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0051E61A:  e9 43 ff ff ff        jmp     0x51e562