; Function: GARAGE_sub_0051D413
; Address:  0x0051D413 - 0x0051D461 (78 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D413:
  0051D413:  24 10                 and     al, 0x10
  0051D415:  c1 e8 1f              shr     eax, 0x1f
  0051D418:  03 d0                 add     edx, eax
  0051D41A:  85 d2                 test    edx, edx
  0051D41C:  7e 29                 jle     0x51d447
  0051D41E:  8b c3                 mov     eax, ebx
  0051D420:  2b c1                 sub     eax, ecx
  0051D422:  eb 04                 jmp     0x51d428
  0051D424:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0051D428:  8d 34 38              lea     esi, [eax + edi]
  0051D42B:  b9 41 00 00 00        mov     ecx, 0x41
  0051D430:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051D432:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0051D436:  81 c6 04 01 00 00     add     esi, 0x104
  0051D43C:  4a                    dec     edx
  0051D43D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0051D441:  75 e1                 jne     0x51d424
  0051D443:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051D447:  2b d9                 sub     ebx, ecx
  0051D449:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D44E:  f7 eb                 imul    ebx
  0051D450:  c1 fa 07              sar     edx, 7
  0051D453:  8b ca                 mov     ecx, edx
  0051D455:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0051D458:  c1 e9 1f              shr     ecx, 0x1f
  0051D45B:  03 d1                 add     edx, ecx
  0051D45D:  8b c2                 mov     eax, edx