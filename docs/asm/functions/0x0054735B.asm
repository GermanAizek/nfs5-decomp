; Function: FONTATTR_sub_0054735B
; Address:  0x0054735B - 0x00547432 (215 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054735B:
  0054735B:  75 c0                 jne     0x54731d
  0054735D:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00547360:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  00547363:  0b f1                 or      esi, ecx
  00547365:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00547368:  0b f7                 or      esi, edi
  0054736A:  0b f1                 or      esi, ecx
  0054736C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054736F:  0b f1                 or      esi, ecx
  00547371:  0f 84 ac 00 00 00     je      0x547423
  00547377:  f6 c6 01              test    dh, 1
  0054737A:  0f 84 f7 00 00 00     je      0x547477
  00547380:  85 c9                 test    ecx, ecx
  00547382:  0f 84 d2 03 00 00     je      0x54775a
  00547388:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  0054738B:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  0054738E:  89 4d 8c              mov     dword ptr [ebp - 0x74], ecx
  00547391:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00547394:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  00547397:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  0054739A:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  0054739D:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  005473A0:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  005473A3:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  005473A6:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  005473A9:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  005473AC:  c7 45 d8 20 00 00 00  mov     dword ptr [ebp - 0x28], 0x20
  005473B3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005473B6:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  005473B9:  83 e9 01              sub     ecx, 1
  005473BC:  78 4d                 js      0x54740b
  005473BE:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005473C1:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  005473C4:  d9 06                 fld     dword ptr [esi]
  005473C6:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  005473C9:  d9 46 08              fld     dword ptr [esi + 8]
  005473CC:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  005473CF:  d9 46 04              fld     dword ptr [esi + 4]
  005473D2:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  005473D5:  d9 ca                 fxch    st(2)
  005473D7:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005473DA:  d9 c9                 fxch    st(1)
  005473DC:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  005473DF:  d9 ca                 fxch    st(2)
  005473E1:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005473E4:  d9 c9                 fxch    st(1)
  005473E6:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  005473E9:  d9 ca                 fxch    st(2)
  005473EB:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005473EE:  d9 c9                 fxch    st(1)
  005473F0:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  005473F3:  d9 c9                 fxch    st(1)
  005473F5:  d8 45 c8              fadd    dword ptr [ebp - 0x38]
  005473F8:  d9 ca                 fxch    st(2)
  005473FA:  d9 1f                 fstp    dword ptr [edi]
  005473FC:  d9 5f 04              fstp    dword ptr [edi + 4]
  005473FF:  d9 5f 08              fstp    dword ptr [edi + 8]
  00547402:  03 f2                 add     esi, edx
  00547404:  03 fa                 add     edi, edx
  00547406:  83 e9 01              sub     ecx, 1
  00547409:  79 b9                 jns     0x5473c4
  0054740B:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  00547412:  74 48                 je      0x54745c
  00547414:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00547417:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0054741A:  8d 14 81              lea     edx, [ecx + eax*4]
  0054741D:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00547420:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00547423:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00547426:  85 c0                 test    eax, eax
  00547428:  0f 84 2c 03 00 00     je      0x54775a