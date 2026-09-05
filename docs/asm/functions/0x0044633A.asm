; Function: sub_0044633A
; Address:  0x0044633A - 0x004463AA (112 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044633A:
  0044633A:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0044633D:  8b c3                 mov     eax, ebx
  0044633F:  85 f6                 test    esi, esi
  00446341:  0f 84 1c 01 00 00     je      0x446463
  00446347:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0044634A:  8b 78 1c              mov     edi, dword ptr [eax + 0x1c]
  0044634D:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  00446350:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00446353:  8b 04 f8              mov     eax, dword ptr [eax + edi*8]
  00446356:  c1 e8 04              shr     eax, 4
  00446359:  c1 e0 04              shl     eax, 4
  0044635C:  05 c0 0c 61 00        add     eax, 0x610cc0
  00446361:  3d c0 0c 61 00        cmp     eax, 0x610cc0
  00446366:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  00446369:  0f 86 aa 00 00 00     jbe     0x446419
  0044636F:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00446372:  8b fb                 mov     edi, ebx
  00446374:  2b fe                 sub     edi, esi
  00446376:  8b d3                 mov     edx, ebx
  00446378:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  0044637B:  bf c8 0c 61 00        mov     edi, 0x610cc8
  00446380:  2b fe                 sub     edi, esi
  00446382:  8d 46 04              lea     eax, [esi + 4]
  00446385:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  00446388:  bf c4 0c 61 00        mov     edi, 0x610cc4
  0044638D:  2b fe                 sub     edi, esi
  0044638F:  be c0 0c 61 00        mov     esi, 0x610cc0
  00446394:  2b f3                 sub     esi, ebx
  00446396:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00446399:  eb 03                 jmp     0x44639e
  0044639B:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0044639E:  d9 45 08              fld     dword ptr [ebp + 8]
  004463A1:  d8 0a                 fmul    dword ptr [edx]
  004463A3:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  004463A6:  83 c2 10              add     edx, 0x10