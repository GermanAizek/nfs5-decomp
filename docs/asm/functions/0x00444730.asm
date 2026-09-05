; Function: sub_00444730
; Address:  0x00444730 - 0x004447F4 (196 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444730:
  00444730:  dc 5f 5e              fcomp   qword ptr [edi + 0x5e]
  00444733:  5b                    pop     ebx
  00444734:  8b e5                 mov     esp, ebp
  00444736:  5d                    pop     ebp
  00444737:  c3                    ret     
  00444738:  56                    push    esi
  00444739:  e8 12 1e 0f 00        call    0x536550
  0044473E:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00444741:  83 c4 04              add     esp, 4
  00444744:  83 f8 20              cmp     eax, 0x20
  00444747:  0f 85 4b 01 00 00     jne     0x444898
  0044474D:  84 db                 test    bl, bl
  0044474F:  0f 84 43 01 00 00     je      0x444898
  00444755:  83 ff 20              cmp     edi, 0x20
  00444758:  0f 85 3a 01 00 00     jne     0x444898
  0044475E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00444761:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00444764:  8b d0                 mov     edx, eax
  00444766:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00444769:  c1 e2 04              shl     edx, 4
  0044476C:  c1 fa 14              sar     edx, 0x14
  0044476F:  03 d1                 add     edx, ecx
  00444771:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00444774:  c1 e0 14              shl     eax, 0x14
  00444777:  0f af 51 04           imul    edx, dword ptr [ecx + 4]
  0044477B:  c1 f8 14              sar     eax, 0x14
  0044477E:  03 da                 add     ebx, edx
  00444780:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00444783:  03 c3                 add     eax, ebx
  00444785:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  0044478A:  8d 7e 10              lea     edi, [esi + 0x10]
  0044478D:  c7 45 14 00 00 00 00  mov     dword ptr [ebp + 0x14], 0
  00444794:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00444798:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0044479B:  0f 8e 81 03 00 00     jle     0x444b22
  004447A1:  66 83 7e 04 00        cmp     word ptr [esi + 4], 0
  004447A6:  c7 45 1c 00 00 00 00  mov     dword ptr [ebp + 0x1c], 0
  004447AD:  0f 8e b6 00 00 00     jle     0x444869
  004447B3:  33 c0                 xor     eax, eax
  004447B5:  8a 47 03              mov     al, byte ptr [edi + 3]
  004447B8:  40                    inc     eax
  004447B9:  8d 0c 80              lea     ecx, [eax + eax*4]
  004447BC:  b8 14 00 00 00        mov     eax, 0x14
  004447C1:  c1 e1 02              shl     ecx, 2
  004447C4:  c1 f9 08              sar     ecx, 8
  004447C7:  2b c1                 sub     eax, ecx
  004447C9:  74 75                 je      0x444840
  004447CB:  83 f8 0a              cmp     eax, 0xa
  004447CE:  74 70                 je      0x444840
  004447D0:  83 f8 14              cmp     eax, 0x14
  004447D3:  74 6b                 je      0x444840
  004447D5:  48                    dec     eax
  004447D6:  83 f8 09              cmp     eax, 9
  004447D9:  7e 01                 jle     0x4447dc
  004447DB:  48                    dec     eax
  004447DC:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  004447DF:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  004447E2:  8b 07                 mov     eax, dword ptr [edi]
  004447E4:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004447E7:  8b 55 f2              mov     edx, dword ptr [ebp - 0xe]
  004447EA:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  004447ED:  8b 5d ea              mov     ebx, dword ptr [ebp - 0x16]
  004447F0:  8b c2                 mov     eax, edx