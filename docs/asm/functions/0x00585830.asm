; Function: INTPRT_sub_00585830
; Address:  0x00585830 - 0x005858B0 (128 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585830:
  00585830:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00585834:  56                    push    esi
  00585835:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  00585838:  85 c0                 test    eax, eax
  0058583A:  75 22                 jne     0x58585e
  0058583C:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  0058583F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00585843:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585847:  50                    push    eax
  00585848:  56                    push    esi
  00585849:  51                    push    ecx
  0058584A:  e8 51 b1 fa ff        call    0x5309a0
  0058584F:  66 8b 56 02           mov     dx, word ptr [esi + 2]
  00585853:  83 c4 0c              add     esp, 0xc
  00585856:  52                    push    edx
  00585857:  e8 e8 09 00 00        call    0x586244
  0058585C:  5e                    pop     esi
  0058585D:  c3                    ret     
  0058585E:  83 f8 01              cmp     eax, 1
  00585861:  75 42                 jne     0x5858a5
  00585863:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00585867:  57                    push    edi
  00585868:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058586C:  6a 04                 push    4
  0058586E:  8d 46 02              lea     eax, [esi + 2]
  00585871:  50                    push    eax
  00585872:  57                    push    edi
  00585873:  e8 28 b1 fa ff        call    0x5309a0
  00585878:  8d 4e 06              lea     ecx, [esi + 6]
  0058587B:  6a 06                 push    6
  0058587D:  8d 57 04              lea     edx, [edi + 4]
  00585880:  51                    push    ecx
  00585881:  52                    push    edx
  00585882:  e8 19 b1 fa ff        call    0x5309a0
  00585887:  83 c6 0c              add     esi, 0xc
  0058588A:  6a 02                 push    2
  0058588C:  83 c7 0a              add     edi, 0xa
  0058588F:  56                    push    esi
  00585890:  57                    push    edi
  00585891:  e8 0a b1 fa ff        call    0x5309a0
  00585896:  66 8b 06              mov     ax, word ptr [esi]
  00585899:  83 c4 24              add     esp, 0x24
  0058589C:  50                    push    eax
  0058589D:  e8 a2 09 00 00        call    0x586244
  005858A2:  5f                    pop     edi
  005858A3:  5e                    pop     esi
  005858A4:  c3                    ret     
  005858A5:  66 33 c0              xor     ax, ax
  005858A8:  5e                    pop     esi
  005858A9:  c3                    ret     
  005858AA:  90                    nop     
  005858AB:  90                    nop     
  005858AC:  90                    nop     
  005858AD:  90                    nop     
  005858AE:  90                    nop     
  005858AF:  90                    nop     