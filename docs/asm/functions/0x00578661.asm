; Function: SET3D_sub_00578661
; Address:  0x00578661 - 0x00578710 (175 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578661:
  00578661:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00578667:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057866A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578670:  df e0                 fnstsw  ax
  00578672:  f6 c4 41              test    ah, 0x41
  00578675:  75 0a                 jne     0x578681
  00578677:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057867B:  80 c9 20              or      cl, 0x20
  0057867E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578681:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00578685:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00578688:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057868C:  45                    inc     ebp
  0057868D:  89 08                 mov     dword ptr [eax], ecx
  0057868F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578693:  83 c0 04              add     eax, 4
  00578696:  41                    inc     ecx
  00578697:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057869B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005786A0:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005786A4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005786A8:  03 d8                 add     ebx, eax
  005786AA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005786AE:  8b f7                 mov     esi, edi
  005786B0:  47                    inc     edi
  005786B1:  48                    dec     eax
  005786B2:  85 c0                 test    eax, eax
  005786B4:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  005786B8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005786BC:  0f 8f 41 fe ff ff     jg      0x578503
  005786C2:  83 fd 03              cmp     ebp, 3
  005786C5:  7d 0e                 jge     0x5786d5
  005786C7:  5f                    pop     edi
  005786C8:  5e                    pop     esi
  005786C9:  5d                    pop     ebp
  005786CA:  83 c8 ff              or      eax, 0xffffffff
  005786CD:  5b                    pop     ebx
  005786CE:  81 c4 a8 00 00 00     add     esp, 0xa8
  005786D4:  c3                    ret     
  005786D5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005786D9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005786DD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005786E1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005786E5:  8d 04 a8              lea     eax, [eax + ebp*4]
  005786E8:  03 cd                 add     ecx, ebp
  005786EA:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005786EE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005786F2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005786F6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005786FA:  4d                    dec     ebp
  005786FB:  8a 04 29              mov     al, byte ptr [ecx + ebp]
  005786FE:  eb 07                 jmp     0x578707
  00578700:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578707:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057870B:  4d                    dec     ebp
  0057870C:  0a c2                 or      al, dl
  0057870E:  85 ed                 test    ebp, ebp