; Function: FEINTRO_sub_004DB536
; Address:  0x004DB536 - 0x004DB69B (357 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB536:
  004DB536:  04 89                 add     al, 0x89
  004DB538:  44                    inc     esp
  004DB539:  24 1c                 and     al, 0x1c
  004DB53B:  a1 54 c1 65 00        mov     eax, dword ptr [0x65c154]
  004DB540:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004DB544:  03 c8                 add     ecx, eax
  004DB546:  81 c6 80 00 00 00     add     esi, 0x80
  004DB54C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004DB550:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DB554:  d9 96 7c ff ff ff     fst     dword ptr [esi - 0x84]
  004DB55A:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004DB55E:  03 ca                 add     ecx, edx
  004DB560:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004DB564:  d9 56 80              fst     dword ptr [esi - 0x80]
  004DB567:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004DB56B:  c7 46 84 00 ff 7f 3f  mov     dword ptr [esi - 0x7c], 0x3f7fff00
  004DB572:  c7 46 88 80 00 80 37  mov     dword ptr [esi - 0x78], 0x37800080
  004DB579:  c7 46 8c ff ff ff ff  mov     dword ptr [esi - 0x74], 0xffffffff
  004DB580:  89 7e 90              mov     dword ptr [esi - 0x70], edi
  004DB583:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  004DB587:  89 7e 94              mov     dword ptr [esi - 0x6c], edi
  004DB58A:  89 7e 98              mov     dword ptr [esi - 0x68], edi
  004DB58D:  d9 5e 9c              fstp    dword ptr [esi - 0x64]
  004DB590:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004DB594:  d9 5e a0              fstp    dword ptr [esi - 0x60]
  004DB597:  c7 46 a4 00 ff 7f 3f  mov     dword ptr [esi - 0x5c], 0x3f7fff00
  004DB59E:  c7 46 a8 80 00 80 37  mov     dword ptr [esi - 0x58], 0x37800080
  004DB5A5:  c7 46 ac ff ff ff ff  mov     dword ptr [esi - 0x54], 0xffffffff
  004DB5AC:  89 7e b0              mov     dword ptr [esi - 0x50], edi
  004DB5AF:  c7 46 b4 00 00 80 3f  mov     dword ptr [esi - 0x4c], 0x3f800000
  004DB5B6:  89 7e b8              mov     dword ptr [esi - 0x48], edi
  004DB5B9:  89 4e bc              mov     dword ptr [esi - 0x44], ecx
  004DB5BC:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004DB5C0:  03 c8                 add     ecx, eax
  004DB5C2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004DB5C6:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  004DB5CB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004DB5CF:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  004DB5D3:  d9 5e c0              fstp    dword ptr [esi - 0x40]
  004DB5D6:  c7 46 c4 00 ff 7f 3f  mov     dword ptr [esi - 0x3c], 0x3f7fff00
  004DB5DD:  c7 46 c8 80 00 80 37  mov     dword ptr [esi - 0x38], 0x37800080
  004DB5E4:  c7 46 cc ff ff ff ff  mov     dword ptr [esi - 0x34], 0xffffffff
  004DB5EB:  89 7e d0              mov     dword ptr [esi - 0x30], edi
  004DB5EE:  89 4e d4              mov     dword ptr [esi - 0x2c], ecx
  004DB5F1:  89 4e d8              mov     dword ptr [esi - 0x28], ecx
  004DB5F4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004DB5F8:  d9 5e dc              fstp    dword ptr [esi - 0x24]
  004DB5FB:  89 4e e0              mov     dword ptr [esi - 0x20], ecx
  004DB5FE:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004DB602:  41                    inc     ecx
  004DB603:  c7 46 e4 00 ff 7f 3f  mov     dword ptr [esi - 0x1c], 0x3f7fff00
  004DB60A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004DB60E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004DB612:  03 cb                 add     ecx, ebx
  004DB614:  c7 46 e8 80 00 80 37  mov     dword ptr [esi - 0x18], 0x37800080
  004DB61B:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004DB61F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DB623:  c7 46 ec ff ff ff ff  mov     dword ptr [esi - 0x14], 0xffffffff
  004DB62A:  03 cb                 add     ecx, ebx
  004DB62C:  89 7e f0              mov     dword ptr [esi - 0x10], edi
  004DB62F:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  004DB632:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DB636:  8b 0d 5c c1 65 00     mov     ecx, dword ptr [0x65c15c]
  004DB63C:  39 4c 24 28           cmp     dword ptr [esp + 0x28], ecx
  004DB640:  c7 46 f8 00 00 80 3f  mov     dword ptr [esi - 8], 0x3f800000
  004DB647:  0f 8c c6 fe ff ff     jl      0x4db513
  004DB64D:  8b 35 64 c1 65 00     mov     esi, dword ptr [0x65c164]
  004DB653:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004DB657:  45                    inc     ebp
  004DB658:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004DB65C:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004DB660:  03 eb                 add     ebp, ebx
  004DB662:  89 6c 24 38           mov     dword ptr [esp + 0x38], ebp
  004DB666:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004DB66A:  03 eb                 add     ebp, ebx
  004DB66C:  89 6c 24 40           mov     dword ptr [esp + 0x40], ebp
  004DB670:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004DB674:  81 c5 00 05 00 00     add     ebp, 0x500
  004DB67A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004DB67E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004DB682:  83 c5 28              add     ebp, 0x28
  004DB685:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004DB689:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004DB68D:  3b ee                 cmp     ebp, esi
  004DB68F:  0f 8c 62 fe ff ff     jl      0x4db4f7
  004DB695:  8b 2d b0 c2 65 00     mov     ebp, dword ptr [0x65c2b0]