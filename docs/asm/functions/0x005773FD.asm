; Function: SET3D_sub_005773FD
; Address:  0x005773FD - 0x005774A3 (166 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005773FD:
  005773FD:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00577403:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00577406:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057740C:  df e0                 fnstsw  ax
  0057740E:  f6 c4 41              test    ah, 0x41
  00577411:  75 0a                 jne     0x57741d
  00577413:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577417:  80 c9 20              or      cl, 0x20
  0057741A:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057741D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00577421:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00577424:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00577428:  45                    inc     ebp
  00577429:  89 08                 mov     dword ptr [eax], ecx
  0057742B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057742F:  83 c0 04              add     eax, 4
  00577432:  41                    inc     ecx
  00577433:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577437:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057743C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577440:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577444:  03 d8                 add     ebx, eax
  00577446:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057744A:  8b f7                 mov     esi, edi
  0057744C:  47                    inc     edi
  0057744D:  48                    dec     eax
  0057744E:  85 c0                 test    eax, eax
  00577450:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00577454:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577458:  0f 8f 52 fd ff ff     jg      0x5771b0
  0057745E:  83 fd 03              cmp     ebp, 3
  00577461:  7d 0e                 jge     0x577471
  00577463:  5f                    pop     edi
  00577464:  5e                    pop     esi
  00577465:  5d                    pop     ebp
  00577466:  83 c8 ff              or      eax, 0xffffffff
  00577469:  5b                    pop     ebx
  0057746A:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577470:  c3                    ret     
  00577471:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00577475:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577479:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057747D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00577481:  8d 04 a8              lea     eax, [eax + ebp*4]
  00577484:  03 cd                 add     ecx, ebp
  00577486:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0057748A:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0057748E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00577492:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577496:  4d                    dec     ebp
  00577497:  8a 04 29              mov     al, byte ptr [ecx + ebp]
  0057749A:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057749E:  4d                    dec     ebp
  0057749F:  0a c2                 or      al, dl
  005774A1:  85 ed                 test    ebp, ebp