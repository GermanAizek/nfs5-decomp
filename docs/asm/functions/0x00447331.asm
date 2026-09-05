; Function: sub_00447331
; Address:  0x00447331 - 0x004473E8 (183 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447331:
  00447331:  3b f8                 cmp     edi, eax
  00447333:  0f 83 7c 08 00 00     jae     0x447bb5
  00447339:  33 c9                 xor     ecx, ecx
  0044733B:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  0044733E:  03 fa                 add     edi, edx
  00447340:  3b f8                 cmp     edi, eax
  00447342:  72 f7                 jb      0x44733b
  00447344:  e9 6c 08 00 00        jmp     0x447bb5
  00447349:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044734C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044734F:  d9 02                 fld     dword ptr [edx]
  00447351:  d8 15 a0 18 5b 00     fcom    dword ptr [0x5b18a0]
  00447357:  df e0                 fnstsw  ax
  00447359:  f6 c4 01              test    ah, 1
  0044735C:  74 0b                 je      0x447369
  0044735E:  dd d8                 fstp    st(0)
  00447360:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00447367:  eb 1b                 jmp     0x447384
  00447369:  d8 1d a4 18 5b 00     fcomp   dword ptr [0x5b18a4]
  0044736F:  c7 45 08 01 00 00 00  mov     dword ptr [ebp + 8], 1
  00447376:  df e0                 fnstsw  ax
  00447378:  f6 c4 01              test    ah, 1
  0044737B:  75 07                 jne     0x447384
  0044737D:  c7 45 08 02 00 00 00  mov     dword ptr [ebp + 8], 2
  00447384:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00447387:  8b 08                 mov     ecx, dword ptr [eax]
  00447389:  83 c1 5c              add     ecx, 0x5c
  0044738C:  e8 6f 11 0f 00        call    0x538500
  00447391:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00447397:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0044739A:  81 c1 0c 01 00 00     add     ecx, 0x10c
  004473A0:  d9 01                 fld     dword ptr [ecx]
  004473A2:  d8 60 30              fsub    dword ptr [eax + 0x30]
  004473A5:  d9 41 04              fld     dword ptr [ecx + 4]
  004473A8:  d8 60 34              fsub    dword ptr [eax + 0x34]
  004473AB:  d9 41 08              fld     dword ptr [ecx + 8]
  004473AE:  d8 60 38              fsub    dword ptr [eax + 0x38]
  004473B1:  d9 c1                 fld     st(1)
  004473B3:  d8 48 04              fmul    dword ptr [eax + 4]
  004473B6:  d9 c1                 fld     st(1)
  004473B8:  d8 48 08              fmul    dword ptr [eax + 8]
  004473BB:  de c1                 faddp   st(1)
  004473BD:  d9 c3                 fld     st(3)
  004473BF:  d8 08                 fmul    dword ptr [eax]
  004473C1:  de c1                 faddp   st(1)
  004473C3:  d9 5d a4              fstp    dword ptr [ebp - 0x5c]
  004473C6:  d9 c1                 fld     st(1)
  004473C8:  d8 48 14              fmul    dword ptr [eax + 0x14]
  004473CB:  d9 c1                 fld     st(1)
  004473CD:  d8 48 18              fmul    dword ptr [eax + 0x18]
  004473D0:  de c1                 faddp   st(1)
  004473D2:  d9 c3                 fld     st(3)
  004473D4:  d8 48 10              fmul    dword ptr [eax + 0x10]
  004473D7:  de c1                 faddp   st(1)
  004473D9:  d9 5d a8              fstp    dword ptr [ebp - 0x58]
  004473DC:  d8 48 28              fmul    dword ptr [eax + 0x28]
  004473DF:  d9 ca                 fxch    st(2)
  004473E1:  d8 48 20              fmul    dword ptr [eax + 0x20]
  004473E4:  de c2                 faddp   st(2)