; Function: SET3D_sub_00579B1C
; Address:  0x00579B1C - 0x00579BD2 (182 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579B1C:
  00579B1C:  24 10                 and     al, 0x10
  00579B1E:  80 c9 10              or      cl, 0x10
  00579B21:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00579B24:  eb 1e                 jmp     0x579b44
  00579B26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579B2A:  d9 42 e8              fld     dword ptr [edx - 0x18]
  00579B2D:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579B33:  df e0                 fnstsw  ax
  00579B35:  f6 c4 41              test    ah, 0x41
  00579B38:  75 0a                 jne     0x579b44
  00579B3A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00579B3E:  80 c9 20              or      cl, 0x20
  00579B41:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00579B44:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579B48:  8d 4a e8              lea     ecx, [edx - 0x18]
  00579B4B:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00579B4F:  45                    inc     ebp
  00579B50:  89 08                 mov     dword ptr [eax], ecx
  00579B52:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00579B56:  83 c0 04              add     eax, 4
  00579B59:  41                    inc     ecx
  00579B5A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579B5E:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579B63:  03 d0                 add     edx, eax
  00579B65:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00579B69:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579B6D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579B71:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00579B75:  8b f7                 mov     esi, edi
  00579B77:  47                    inc     edi
  00579B78:  48                    dec     eax
  00579B79:  85 c0                 test    eax, eax
  00579B7B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579B7F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00579B83:  0f 8f f0 fd ff ff     jg      0x579979
  00579B89:  83 fd 03              cmp     ebp, 3
  00579B8C:  7d 0e                 jge     0x579b9c
  00579B8E:  5f                    pop     edi
  00579B8F:  5e                    pop     esi
  00579B90:  5d                    pop     ebp
  00579B91:  83 c8 ff              or      eax, 0xffffffff
  00579B94:  5b                    pop     ebx
  00579B95:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579B9B:  c3                    ret     
  00579B9C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579BA0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579BA4:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00579BA8:  03 cd                 add     ecx, ebp
  00579BAA:  8d 14 a8              lea     edx, [eax + ebp*4]
  00579BAD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579BB1:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579BB5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00579BB9:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579BBD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579BC1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00579BC5:  4d                    dec     ebp
  00579BC6:  8a 04 28              mov     al, byte ptr [eax + ebp]
  00579BC9:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00579BCD:  4d                    dec     ebp
  00579BCE:  0a c2                 or      al, dl
  00579BD0:  85 ed                 test    ebp, ebp