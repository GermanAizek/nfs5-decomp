; Function: SHPCLUT_sub_00536D90
; Address:  0x00536D90 - 0x00536E20 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536D90:
  00536D90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536D94:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536D9A:  c1 e8 08              shr     eax, 8
  00536D9D:  53                    push    ebx
  00536D9E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536DA2:  83 e0 07              and     eax, 7
  00536DA5:  55                    push    ebp
  00536DA6:  85 db                 test    ebx, ebx
  00536DA8:  8b 2c 85 9c c8 5d 00  mov     ebp, dword ptr [eax*4 + 0x5dc89c]
  00536DAF:  89 0d 94 bf 69 00     mov     dword ptr [0x69bf94], ecx
  00536DB5:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536DBF:  7e 5b                 jle     0x536e1c
  00536DC1:  56                    push    esi
  00536DC2:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00536DC6:  57                    push    edi
  00536DC7:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536DCB:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536DD1:  68 a0 bf 69 00        push    0x69bfa0
  00536DD6:  52                    push    edx
  00536DD7:  56                    push    esi
  00536DD8:  e8 43 ab 03 00        call    0x571920
  00536DDD:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536DE3:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536DE9:  8b c7                 mov     eax, edi
  00536DEB:  83 c4 0c              add     esp, 0xc
  00536DEE:  89 08                 mov     dword ptr [eax], ecx
  00536DF0:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536DF6:  89 50 04              mov     dword ptr [eax + 4], edx
  00536DF9:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536DFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536E02:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536E05:  ff d5                 call    ebp
  00536E07:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536E0D:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536E13:  03 f2                 add     esi, edx
  00536E15:  03 f9                 add     edi, ecx
  00536E17:  4b                    dec     ebx
  00536E18:  75 b1                 jne     0x536dcb
  00536E1A:  5f                    pop     edi
  00536E1B:  5e                    pop     esi
  00536E1C:  5d                    pop     ebp
  00536E1D:  5b                    pop     ebx
  00536E1E:  c3                    ret     
  00536E1F:  90                    nop     