; Function: FONTATTR_sub_005443E9
; Address:  0x005443E9 - 0x005444EA (257 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005443E9:
  005443E9:  7d d8                 jge     0x5443c3
  005443EB:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005443EE:  0b fe                 or      edi, esi
  005443F0:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  005443F3:  0b fe                 or      edi, esi
  005443F5:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005443F8:  0b fe                 or      edi, esi
  005443FA:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  005443FD:  0b fe                 or      edi, esi
  005443FF:  0f 84 d6 00 00 00     je      0x5444db
  00544405:  f6 c6 01              test    dh, 1
  00544408:  0f 84 05 01 00 00     je      0x544513
  0054440E:  85 f6                 test    esi, esi
  00544410:  0f 84 9f 05 00 00     je      0x5449b5
  00544416:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00544419:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  0054441C:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  0054441F:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00544422:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  00544425:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00544428:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  0054442B:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0054442E:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00544431:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00544434:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  00544437:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0054443A:  c7 45 18 20 00 00 00  mov     dword ptr [ebp + 0x18], 0x20
  00544441:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00544444:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544447:  83 e9 01              sub     ecx, 1
  0054444A:  78 4d                 js      0x544499
  0054444C:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0054444F:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00544452:  d9 06                 fld     dword ptr [esi]
  00544454:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00544457:  d9 46 08              fld     dword ptr [esi + 8]
  0054445A:  d8 4d b0              fmul    dword ptr [ebp - 0x50]
  0054445D:  d9 46 04              fld     dword ptr [esi + 4]
  00544460:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00544463:  d9 ca                 fxch    st(2)
  00544465:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544468:  d9 c9                 fxch    st(1)
  0054446A:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0054446D:  d9 ca                 fxch    st(2)
  0054446F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00544472:  d9 c9                 fxch    st(1)
  00544474:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  00544477:  d9 ca                 fxch    st(2)
  00544479:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054447C:  d9 c9                 fxch    st(1)
  0054447E:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00544481:  d9 c9                 fxch    st(1)
  00544483:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00544486:  d9 ca                 fxch    st(2)
  00544488:  d9 1f                 fstp    dword ptr [edi]
  0054448A:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054448D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00544490:  03 f2                 add     esi, edx
  00544492:  03 fa                 add     edi, edx
  00544494:  83 e9 01              sub     ecx, 1
  00544497:  79 b9                 jns     0x544452
  00544499:  8b d0                 mov     edx, eax
  0054449B:  33 c9                 xor     ecx, ecx
  0054449D:  d1 ea                 shr     edx, 1
  0054449F:  85 c0                 test    eax, eax
  005444A1:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005444A4:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005444A7:  76 2f                 jbe     0x5444d8
  005444A9:  8d 50 03              lea     edx, [eax + 3]
  005444AC:  c1 ea 02              shr     edx, 2
  005444AF:  8d 41 01              lea     eax, [ecx + 1]
  005444B2:  66 89 0b              mov     word ptr [ebx], cx
  005444B5:  66 89 43 02           mov     word ptr [ebx + 2], ax
  005444B9:  8d 41 02              lea     eax, [ecx + 2]
  005444BC:  66 89 43 04           mov     word ptr [ebx + 4], ax
  005444C0:  66 89 43 08           mov     word ptr [ebx + 8], ax
  005444C4:  8d 41 03              lea     eax, [ecx + 3]
  005444C7:  66 89 4b 06           mov     word ptr [ebx + 6], cx
  005444CB:  66 89 43 0a           mov     word ptr [ebx + 0xa], ax
  005444CF:  83 c3 0c              add     ebx, 0xc
  005444D2:  83 c1 04              add     ecx, 4
  005444D5:  4a                    dec     edx
  005444D6:  75 d7                 jne     0x5444af
  005444D8:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005444DB:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005444DE:  85 c0                 test    eax, eax
  005444E0:  0f 84 cc 04 00 00     je      0x5449b2