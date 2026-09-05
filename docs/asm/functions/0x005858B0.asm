; Function: INTPRT_sub_005858B0
; Address:  0x005858B0 - 0x00585920 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005858B0:
  005858B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005858B4:  56                    push    esi
  005858B5:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  005858B8:  85 c0                 test    eax, eax
  005858BA:  75 1d                 jne     0x5858d9
  005858BC:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  005858BF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005858C3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005858C7:  50                    push    eax
  005858C8:  51                    push    ecx
  005858C9:  56                    push    esi
  005858CA:  e8 d1 b0 fa ff        call    0x5309a0
  005858CF:  83 c4 0c              add     esp, 0xc
  005858D2:  66 c7 06 02 00        mov     word ptr [esi], 2
  005858D7:  5e                    pop     esi
  005858D8:  c3                    ret     
  005858D9:  83 f8 01              cmp     eax, 1
  005858DC:  75 3c                 jne     0x58591a
  005858DE:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005858E2:  57                    push    edi
  005858E3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005858E7:  6a 04                 push    4
  005858E9:  8d 56 02              lea     edx, [esi + 2]
  005858EC:  57                    push    edi
  005858ED:  52                    push    edx
  005858EE:  e8 ad b0 fa ff        call    0x5309a0
  005858F3:  8d 47 04              lea     eax, [edi + 4]
  005858F6:  6a 06                 push    6
  005858F8:  8d 4e 06              lea     ecx, [esi + 6]
  005858FB:  50                    push    eax
  005858FC:  51                    push    ecx
  005858FD:  e8 9e b0 fa ff        call    0x5309a0
  00585902:  83 c7 0a              add     edi, 0xa
  00585905:  6a 02                 push    2
  00585907:  8d 56 0c              lea     edx, [esi + 0xc]
  0058590A:  57                    push    edi
  0058590B:  52                    push    edx
  0058590C:  e8 8f b0 fa ff        call    0x5309a0
  00585911:  83 c4 24              add     esp, 0x24
  00585914:  66 c7 06 06 00        mov     word ptr [esi], 6
  00585919:  5f                    pop     edi
  0058591A:  5e                    pop     esi
  0058591B:  c3                    ret     
  0058591C:  90                    nop     
  0058591D:  90                    nop     
  0058591E:  90                    nop     
  0058591F:  90                    nop     