; Function: sub_0040A5B0
; Address:  0x0040A5B0 - 0x0040A640 (144 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A5B0:
  0040A5B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040A5B4:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040A5BA:  56                    push    esi
  0040A5BB:  57                    push    edi
  0040A5BC:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0040A5C0:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040A5C3:  be 07 00 00 00        mov     esi, 7
  0040A5C8:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040A5CB:  c1 e1 04              shl     ecx, 4
  0040A5CE:  03 ca                 add     ecx, edx
  0040A5D0:  8b 90 20 10 00 00     mov     edx, dword ptr [eax + 0x1020]
  0040A5D6:  8b 79 38              mov     edi, dword ptr [ecx + 0x38]
  0040A5D9:  2b f7                 sub     esi, edi
  0040A5DB:  5f                    pop     edi
  0040A5DC:  3b d6                 cmp     edx, esi
  0040A5DE:  5e                    pop     esi
  0040A5DF:  7c 0d                 jl      0x40a5ee
  0040A5E1:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  0040A5E4:  83 c1 06              add     ecx, 6
  0040A5E7:  3b d1                 cmp     edx, ecx
  0040A5E9:  7f 03                 jg      0x40a5ee
  0040A5EB:  33 c0                 xor     eax, eax
  0040A5ED:  c3                    ret     
  0040A5EE:  83 b8 4c 10 00 00 ff  cmp     dword ptr [eax + 0x104c], -1
  0040A5F5:  75 16                 jne     0x40a60d
  0040A5F7:  8b 15 58 4c 5e 00     mov     edx, dword ptr [0x5e4c58]
  0040A5FD:  8b 88 80 10 00 00     mov     ecx, dword ptr [eax + 0x1080]
  0040A603:  03 ca                 add     ecx, edx
  0040A605:  89 88 80 10 00 00     mov     dword ptr [eax + 0x1080], ecx
  0040A60B:  eb 0a                 jmp     0x40a617
  0040A60D:  c7 80 80 10 00 00 00 00 00 00  mov     dword ptr [eax + 0x1080], 0
  0040A617:  83 b8 80 10 00 00 08  cmp     dword ptr [eax + 0x1080], 8
  0040A61E:  7f 16                 jg      0x40a636
  0040A620:  d9 80 c8 03 00 00     fld     dword ptr [eax + 0x3c8]
  0040A626:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  0040A62C:  df e0                 fnstsw  ax
  0040A62E:  f6 c4 41              test    ah, 0x41
  0040A631:  75 03                 jne     0x40a636
  0040A633:  33 c0                 xor     eax, eax
  0040A635:  c3                    ret     
  0040A636:  b8 01 00 00 00        mov     eax, 1
  0040A63B:  c3                    ret     
  0040A63C:  90                    nop     
  0040A63D:  90                    nop     
  0040A63E:  90                    nop     
  0040A63F:  90                    nop     