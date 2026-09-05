; Function: NETGATHR_sub_00587471
; Address:  0x00587471 - 0x005874C9 (88 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587471:
  00587471:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00587474:  85 c0                 test    eax, eax
  00587476:  0f 84 c6 03 00 00     je      0x587842
  0058747C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0058747F:  85 c9                 test    ecx, ecx
  00587481:  0f 85 bb 03 00 00     jne     0x587842
  00587487:  8b bc 24 c8 00 00 00  mov     edi, dword ptr [esp + 0xc8]
  0058748E:  57                    push    edi
  0058748F:  50                    push    eax
  00587490:  e8 5b fa ff ff        call    0x586ef0
  00587495:  8b 9c 24 d8 00 00 00  mov     ebx, dword ptr [esp + 0xd8]
  0058749C:  8b f0                 mov     esi, eax
  0058749E:  83 c4 08              add     esp, 8
  005874A1:  8b 03                 mov     eax, dword ptr [ebx]
  005874A3:  85 f6                 test    esi, esi
  005874A5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005874A9:  0f 85 f2 00 00 00     jne     0x5875a1
  005874AF:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005874B2:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  005874B5:  51                    push    ecx
  005874B6:  e8 25 04 00 00        call    0x5878e0
  005874BB:  8b 96 84 00 00 00     mov     edx, dword ptr [esi + 0x84]
  005874C1:  83 c4 04              add     esp, 4
  005874C4:  4a                    dec     edx
  005874C5:  3b c2                 cmp     eax, edx