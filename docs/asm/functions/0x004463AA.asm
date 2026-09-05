; Function: sub_004463AA
; Address:  0x004463AA - 0x00446463 (185 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004463AA:
  004463AA:  f2 d8 40 fc           fadd    dword ptr [eax - 4]
  004463AE:  d9 45 08              fld     dword ptr [ebp + 8]
  004463B1:  d8 0c 03              fmul    dword ptr [ebx + eax]
  004463B4:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  004463B7:  83 c0 10              add     eax, 0x10
  004463BA:  d8 40 f0              fadd    dword ptr [eax - 0x10]
  004463BD:  d9 45 08              fld     dword ptr [ebp + 8]
  004463C0:  d8 4a f8              fmul    dword ptr [edx - 8]
  004463C3:  d8 40 f4              fadd    dword ptr [eax - 0xc]
  004463C6:  d9 45 ac              fld     dword ptr [ebp - 0x54]
  004463C9:  d8 c9                 fmul    st(1)
  004463CB:  d9 45 9c              fld     dword ptr [ebp - 0x64]
  004463CE:  d8 cb                 fmul    st(3)
  004463D0:  de c1                 faddp   st(1)
  004463D2:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  004463D5:  d8 cc                 fmul    st(4)
  004463D7:  de c1                 faddp   st(1)
  004463D9:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  004463DC:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  004463DF:  d8 45 d0              fadd    dword ptr [ebp - 0x30]
  004463E2:  d9 5c 07 f0           fstp    dword ptr [edi + eax - 0x10]
  004463E6:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004463E9:  d8 c9                 fmul    st(1)
  004463EB:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004463EE:  d8 cb                 fmul    st(3)
  004463F0:  de c1                 faddp   st(1)
  004463F2:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  004463F5:  d8 cc                 fmul    st(4)
  004463F7:  de c1                 faddp   st(1)
  004463F9:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  004463FC:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004463FF:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00446402:  d9 5c 03 f0           fstp    dword ptr [ebx + eax - 0x10]
  00446406:  8b 5d 88              mov     ebx, dword ptr [ebp - 0x78]
  00446409:  dd d8                 fstp    st(0)
  0044640B:  dd d8                 fstp    st(0)
  0044640D:  3b f3                 cmp     esi, ebx
  0044640F:  dd d8                 fstp    st(0)
  00446411:  72 88                 jb      0x44639b
  00446413:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00446416:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00446419:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044641C:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0044641F:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00446422:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00446425:  8b 74 f0 04           mov     esi, dword ptr [eax + esi*8 + 4]
  00446429:  03 d6                 add     edx, esi
  0044642B:  3b f2                 cmp     esi, edx
  0044642D:  0f 83 b5 00 00 00     jae     0x4464e8
  00446433:  33 c0                 xor     eax, eax
  00446435:  8a 06                 mov     al, byte ptr [esi]
  00446437:  c1 e0 04              shl     eax, 4
  0044643A:  05 c0 0c 61 00        add     eax, 0x610cc0
  0044643F:  46                    inc     esi
  00446440:  8b 78 08              mov     edi, dword ptr [eax + 8]
  00446443:  89 39                 mov     dword ptr [ecx], edi
  00446445:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00446448:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0044644B:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044644E:  03 cf                 add     ecx, edi
  00446450:  3b f2                 cmp     esi, edx
  00446452:  72 df                 jb      0x446433
  00446454:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00446457:  5b                    pop     ebx
  00446458:  5f                    pop     edi
  00446459:  5e                    pop     esi
  0044645A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044645D:  8b e5                 mov     esp, ebp
  0044645F:  5d                    pop     ebp
  00446460:  c2 08 00              ret     8