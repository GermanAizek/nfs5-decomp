; Function: NETGATHR_sub_00588640
; Address:  0x00588640 - 0x005886E9 (169 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588640:
  00588640:  83 ec 4c              sub     esp, 0x4c
  00588643:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00588647:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0058864D:  53                    push    ebx
  0058864E:  8b d0                 mov     edx, eax
  00588650:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00588657:  55                    push    ebp
  00588658:  2b d8                 sub     ebx, eax
  0058865A:  56                    push    esi
  0058865B:  c1 e3 04              shl     ebx, 4
  0058865E:  c1 e2 05              shl     edx, 5
  00588661:  8d 2c 0b              lea     ebp, [ebx + ecx]
  00588664:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  0058866A:  2b d0                 sub     edx, eax
  0058866C:  57                    push    edi
  0058866D:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  00588671:  8d 34 d1              lea     esi, [ecx + edx*8]
  00588674:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00588678:  8b ca                 mov     ecx, edx
  0058867A:  8d 7e 2c              lea     edi, [esi + 0x2c]
  0058867D:  83 e1 10              and     ecx, 0x10
  00588680:  89 16                 mov     dword ptr [esi], edx
  00588682:  c7 86 f4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf4], 0
  0058868C:  89 be 9c 00 00 00     mov     dword ptr [esi + 0x9c], edi
  00588692:  89 be a0 00 00 00     mov     dword ptr [esi + 0xa0], edi
  00588698:  89 be a4 00 00 00     mov     dword ptr [esi + 0xa4], edi
  0058869E:  89 be a8 00 00 00     mov     dword ptr [esi + 0xa8], edi
  005886A4:  89 be ac 00 00 00     mov     dword ptr [esi + 0xac], edi
  005886AA:  89 be b0 00 00 00     mov     dword ptr [esi + 0xb0], edi
  005886B0:  89 be b4 00 00 00     mov     dword ptr [esi + 0xb4], edi
  005886B6:  89 be b8 00 00 00     mov     dword ptr [esi + 0xb8], edi
  005886BC:  89 be bc 00 00 00     mov     dword ptr [esi + 0xbc], edi
  005886C2:  89 be c0 00 00 00     mov     dword ptr [esi + 0xc0], edi
  005886C8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005886CC:  0f 84 ea 01 00 00     je      0x5888bc
  005886D2:  80 7e 14 01           cmp     byte ptr [esi + 0x14], 1
  005886D6:  7e 0d                 jle     0x5886e5
  005886D8:  5f                    pop     edi
  005886D9:  5e                    pop     esi
  005886DA:  5d                    pop     ebp
  005886DB:  b8 f9 ff ff ff        mov     eax, 0xfffffff9
  005886E0:  5b                    pop     ebx
  005886E1:  83 c4 4c              add     esp, 0x4c
  005886E4:  c3                    ret     
  005886E5:  f6 c2 01              test    dl, 1