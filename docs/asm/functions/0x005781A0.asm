; Function: SET3D_sub_005781A0
; Address:  0x005781A0 - 0x00578284 (228 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005781A0:
  005781A0:  28 05 8b 54 24 18     sub     byte ptr [0x1824548b], al
  005781A6:  d9 46 e4              fld     dword ptr [esi - 0x1c]
  005781A9:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005781AF:  8d 4e e4              lea     ecx, [esi - 0x1c]
  005781B2:  df e0                 fnstsw  ax
  005781B4:  f6 c4 01              test    ah, 1
  005781B7:  74 21                 je      0x5781da
  005781B9:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005781BC:  0c 10                 or      al, 0x10
  005781BE:  eb 2e                 jmp     0x5781ee
  005781C0:  d9 46 e8              fld     dword ptr [esi - 0x18]
  005781C3:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005781C9:  df e0                 fnstsw  ax
  005781CB:  f6 c4 41              test    ah, 0x41
  005781CE:  75 d2                 jne     0x5781a2
  005781D0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005781D4:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  005781D8:  eb cc                 jmp     0x5781a6
  005781DA:  d9 01                 fld     dword ptr [ecx]
  005781DC:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005781E2:  df e0                 fnstsw  ax
  005781E4:  f6 c4 41              test    ah, 0x41
  005781E7:  75 08                 jne     0x5781f1
  005781E9:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005781EC:  0c 20                 or      al, 0x20
  005781EE:  88 04 2a              mov     byte ptr [edx + ebp], al
  005781F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005781F5:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005781F9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005781FD:  45                    inc     ebp
  005781FE:  89 08                 mov     dword ptr [eax], ecx
  00578200:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578204:  83 c0 04              add     eax, 4
  00578207:  41                    inc     ecx
  00578208:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057820C:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578211:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00578215:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00578219:  03 f0                 add     esi, eax
  0057821B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057821F:  8b c7                 mov     eax, edi
  00578221:  47                    inc     edi
  00578222:  4b                    dec     ebx
  00578223:  85 db                 test    ebx, ebx
  00578225:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00578229:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0057822D:  0f 8f 3a fe ff ff     jg      0x57806d
  00578233:  83 fd 03              cmp     ebp, 3
  00578236:  7d 0e                 jge     0x578246
  00578238:  5f                    pop     edi
  00578239:  5e                    pop     esi
  0057823A:  5d                    pop     ebp
  0057823B:  83 c8 ff              or      eax, 0xffffffff
  0057823E:  5b                    pop     ebx
  0057823F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578245:  c3                    ret     
  00578246:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057824A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057824E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00578252:  8b d1                 mov     edx, ecx
  00578254:  8d 04 a8              lea     eax, [eax + ebp*4]
  00578257:  03 cd                 add     ecx, ebp
  00578259:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057825D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00578261:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578265:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00578269:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  0057826D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00578271:  4d                    dec     ebp
  00578272:  eb 07                 jmp     0x57827b
  00578274:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057827B:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057827F:  4d                    dec     ebp
  00578280:  0a c2                 or      al, dl
  00578282:  85 ed                 test    ebp, ebp