; Function: sub_0044343E
; Address:  0x0044343E - 0x004434B4 (118 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044343E:
  0044343E:  de c1                 faddp   st(1)
  00443440:  d9 c3                 fld     st(3)
  00443442:  d8 cc                 fmul    st(4)
  00443444:  de c1                 faddp   st(1)
  00443446:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00443449:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0044344C:  dd d8                 fstp    st(0)
  0044344E:  d1 f8                 sar     eax, 1
  00443450:  dd d8                 fstp    st(0)
  00443452:  05 00 00 c0 1f        add     eax, 0x1fc00000
  00443457:  dd d8                 fstp    st(0)
  00443459:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044345C:  d9 45 fc              fld     dword ptr [ebp - 4]
  0044345F:  d9 1c 24              fstp    dword ptr [esp]
  00443462:  ff 52 34              call    dword ptr [edx + 0x34]
  00443465:  84 c0                 test    al, al
  00443467:  0f 84 a8 00 00 00     je      0x443515
  0044346D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00443470:  8d 4e 0c              lea     ecx, [esi + 0xc]
  00443473:  8d 55 d8              lea     edx, [ebp - 0x28]
  00443476:  6a 00                 push    0
  00443478:  52                    push    edx
  00443479:  ff 50 14              call    dword ptr [eax + 0x14]
  0044347C:  8b 08                 mov     ecx, dword ptr [eax]
  0044347E:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00443481:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00443484:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00443487:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044348A:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0044348D:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00443490:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00443493:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00443496:  05 0c 01 00 00        add     eax, 0x10c
  0044349B:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0044349E:  d8 20                 fsub    dword ptr [eax]
  004434A0:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004434A3:  d8 60 04              fsub    dword ptr [eax + 4]
  004434A6:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004434A9:  d8 60 08              fsub    dword ptr [eax + 8]
  004434AC:  d9 c0                 fld     st(0)
  004434AE:  d8 c9                 fmul    st(1)
  004434B0:  d9 c2                 fld     st(2)
  004434B2:  d8 cb                 fmul    st(3)