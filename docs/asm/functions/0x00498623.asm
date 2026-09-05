; Function: sub_00498623
; Address:  0x00498623 - 0x004987C0 (413 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498623:
  00498623:  df e0                 fnstsw  ax
  00498625:  f6 c4 41              test    ah, 0x41
  00498628:  75 0c                 jne     0x498636
  0049862A:  dd d8                 fstp    st(0)
  0049862C:  c7 44 24 4c cd cc cc 3d  mov     dword ptr [esp + 0x4c], 0x3dcccccd
  00498634:  eb 04                 jmp     0x49863a
  00498636:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049863A:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  00498640:  33 ff                 xor     edi, edi
  00498642:  85 c0                 test    eax, eax
  00498644:  7e 6a                 jle     0x4986b0
  00498646:  8d 8e dc 01 00 00     lea     ecx, [esi + 0x1dc]
  0049864C:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00498650:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00498654:  8d 54 24 54           lea     edx, [esp + 0x54]
  00498658:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049865C:  52                    push    edx
  0049865D:  50                    push    eax
  0049865E:  51                    push    ecx
  0049865F:  6a 01                 push    1
  00498661:  e8 8a 82 09 00        call    0x5308f0
  00498666:  8d 54 24 30           lea     edx, [esp + 0x30]
  0049866A:  8d 44 24 64           lea     eax, [esp + 0x64]
  0049866E:  52                    push    edx
  0049866F:  50                    push    eax
  00498670:  e8 5b 88 09 00        call    0x530ed0
  00498675:  d9 e0                 fchs    
  00498677:  d8 15 b4 29 5b 00     fcom    dword ptr [0x5b29b4]
  0049867D:  83 c4 18              add     esp, 0x18
  00498680:  df e0                 fnstsw  ax
  00498682:  f6 c4 41              test    ah, 0x41
  00498685:  75 11                 jne     0x498698
  00498687:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049868B:  df e0                 fnstsw  ax
  0049868D:  f6 c4 41              test    ah, 0x41
  00498690:  75 06                 jne     0x498698
  00498692:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00498696:  eb 02                 jmp     0x49869a
  00498698:  dd d8                 fstp    st(0)
  0049869A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049869E:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  004986A4:  47                    inc     edi
  004986A5:  83 c1 0c              add     ecx, 0xc
  004986A8:  3b f8                 cmp     edi, eax
  004986AA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004986AE:  7c a0                 jl      0x498650
  004986B0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986B4:  d8 5c 24 50           fcomp   dword ptr [esp + 0x50]
  004986B8:  df e0                 fnstsw  ax
  004986BA:  f6 c4 01              test    ah, 1
  004986BD:  74 60                 je      0x49871f
  004986BF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986C3:  d8 1d b4 29 5b 00     fcomp   dword ptr [0x5b29b4]
  004986C9:  df e0                 fnstsw  ax
  004986CB:  f6 c4 41              test    ah, 0x41
  004986CE:  75 4f                 jne     0x49871f
  004986D0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986D4:  d8 5c 24 4c           fcomp   dword ptr [esp + 0x4c]
  004986D8:  df e0                 fnstsw  ax
  004986DA:  f6 c4 01              test    ah, 1
  004986DD:  74 40                 je      0x49871f
  004986DF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004986E3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004986E7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004986EB:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004986EF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004986F3:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004986F7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004986FB:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004986FF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00498703:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00498707:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049870B:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049870F:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00498713:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  00498717:  c7 44 24 48 01 00 00 00  mov     dword ptr [esp + 0x48], 1
  0049871F:  83 c3 08              add     ebx, 8
  00498722:  81 fb 84 eb 5c 00     cmp     ebx, 0x5ceb84
  00498728:  0f 8c 5f fe ff ff     jl      0x49858d
  0049872E:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00498732:  85 c0                 test    eax, eax
  00498734:  74 45                 je      0x49877b
  00498736:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  0049873D:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00498741:  68 cd cc cc 3d        push    0x3dcccccd
  00498746:  8d 44 24 34           lea     eax, [esp + 0x34]
  0049874A:  52                    push    edx
  0049874B:  50                    push    eax
  0049874C:  56                    push    esi
  0049874D:  e8 de db ff ff        call    0x496330
  00498752:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  00498755:  8b 55 00              mov     edx, dword ptr [ebp]
  00498758:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0049875B:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498761:  83 c4 10              add     esp, 0x10
  00498764:  89 8e 38 04 00 00     mov     dword ptr [esi + 0x438], ecx
  0049876A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0049876D:  81 c6 40 04 00 00     add     esi, 0x440
  00498773:  89 16                 mov     dword ptr [esi], edx
  00498775:  89 46 04              mov     dword ptr [esi + 4], eax
  00498778:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0049877B:  5f                    pop     edi
  0049877C:  5e                    pop     esi
  0049877D:  5d                    pop     ebp
  0049877E:  5b                    pop     ebx
  0049877F:  81 c4 a4 00 00 00     add     esp, 0xa4
  00498785:  c3                    ret     
  00498786:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0049878A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049878E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00498792:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00498796:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049879A:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0049879E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004987A2:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004987A6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004987AA:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004987AE:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004987B2:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004987B6:  eb 85                 jmp     0x49873d
  004987B8:  90                    nop     
  004987B9:  90                    nop     
  004987BA:  90                    nop     
  004987BB:  90                    nop     
  004987BC:  90                    nop     
  004987BD:  90                    nop     
  004987BE:  90                    nop     
  004987BF:  90                    nop     