; Function: GARAGE_sub_00526470
; Address:  0x00526470 - 0x005264C4 (84 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526470:
  00526470:  56                    push    esi
  00526471:  57                    push    edi
  00526472:  8b f9                 mov     edi, ecx
  00526474:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  0052647A:  8b 30                 mov     esi, dword ptr [eax]
  0052647C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052647F:  3b f1                 cmp     esi, ecx
  00526481:  74 1a                 je      0x52649d
  00526483:  8b 0e                 mov     ecx, dword ptr [esi]
  00526485:  85 c9                 test    ecx, ecx
  00526487:  74 06                 je      0x52648f
  00526489:  8b 01                 mov     eax, dword ptr [ecx]
  0052648B:  6a 01                 push    1
  0052648D:  ff 10                 call    dword ptr [eax]
  0052648F:  8b 8f 0c 01 00 00     mov     ecx, dword ptr [edi + 0x10c]
  00526495:  83 c6 04              add     esi, 4
  00526498:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  0052649B:  75 e6                 jne     0x526483
  0052649D:  8b b7 0c 01 00 00     mov     esi, dword ptr [edi + 0x10c]
  005264A3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005264A6:  8b 3e                 mov     edi, dword ptr [esi]
  005264A8:  8b c8                 mov     ecx, eax
  005264AA:  8b d7                 mov     edx, edi
  005264AC:  2b c1                 sub     eax, ecx
  005264AE:  c1 f8 02              sar     eax, 2
  005264B1:  85 c0                 test    eax, eax
  005264B3:  7e 13                 jle     0x5264c8
  005264B5:  53                    push    ebx
  005264B6:  8b d9                 mov     ebx, ecx
  005264B8:  55                    push    ebp
  005264B9:  2b df                 sub     ebx, edi
  005264BB:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  005264BE:  89 2a                 mov     dword ptr [edx], ebp
  005264C0:  83 c2 04              add     edx, 4
  005264C3:  48                    dec     eax