; Function: LLPACKET_sub_005984A0
; Address:  0x005984A0 - 0x00598501 (97 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005984A0:
  005984A0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005984A4:  85 c0                 test    eax, eax
  005984A6:  7e 16                 jle     0x5984be
  005984A8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005984AE:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005984B2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005984B6:  d8 3d 14 06 5b 00     fdivr   dword ptr [0x5b0614]
  005984BC:  eb 16                 jmp     0x5984d4
  005984BE:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  005984C4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005984C8:  f7 d8                 neg     eax
  005984CA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005984CE:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005984D4:  53                    push    ebx
  005984D5:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005984D9:  55                    push    ebp
  005984DA:  56                    push    esi
  005984DB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005984DF:  57                    push    edi
  005984E0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005984E4:  3b c7                 cmp     eax, edi
  005984E6:  7d 3d                 jge     0x598525
  005984E8:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005984EF:  8b ef                 mov     ebp, edi
  005984F1:  8b ca                 mov     ecx, edx
  005984F3:  2b e8                 sub     ebp, eax
  005984F5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005984FB:  8b c1                 mov     eax, ecx
  005984FD:  2b c2                 sub     eax, edx