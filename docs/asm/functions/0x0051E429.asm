; Function: GARAGE_sub_0051E429
; Address:  0x0051E429 - 0x0051E472 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E429:
  0051E429:  7e 22                 jle     0x51e44d
  0051E42B:  c6 47 10 00           mov     byte ptr [edi + 0x10], 0
  0051E42F:  89 6f 14              mov     dword ptr [edi + 0x14], ebp
  0051E432:  e8 a2 18 08 00        call    0x59fcd9
  0051E437:  25 ff 00 00 80        and     eax, 0x800000ff
  0051E43C:  79 07                 jns     0x51e445
  0051E43E:  48                    dec     eax
  0051E43F:  0d 00 ff ff ff        or      eax, 0xffffff00
  0051E444:  40                    inc     eax
  0051E445:  05 00 01 00 00        add     eax, 0x100
  0051E44A:  89 47 18              mov     dword ptr [edi + 0x18], eax
  0051E44D:  8a 47 10              mov     al, byte ptr [edi + 0x10]
  0051E450:  84 c0                 test    al, al
  0051E452:  0f 84 34 07 00 00     je      0x51eb8c
  0051E458:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051E45B:  8b 1f                 mov     ebx, dword ptr [edi]
  0051E45D:  8d 0c 03              lea     ecx, [ebx + eax]
  0051E460:  48                    dec     eax
  0051E461:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0051E465:  b8 67 66 66 66        mov     eax, 0x66666667
  0051E46A:  f7 e9                 imul    ecx
  0051E46C:  d1 fa                 sar     edx, 1
  0051E46E:  8b c2                 mov     eax, edx