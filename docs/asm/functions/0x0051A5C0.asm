; Function: GARAGE_sub_0051A5C0
; Address:  0x0051A5C0 - 0x0051A626 (102 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A5C0:
  0051A5C0:  53                    push    ebx
  0051A5C1:  56                    push    esi
  0051A5C2:  57                    push    edi
  0051A5C3:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0051A5C8:  83 c9 ff              or      ecx, 0xffffffff
  0051A5CB:  33 c0                 xor     eax, eax
  0051A5CD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0051A5CF:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0051A5D3:  f7 d1                 not     ecx
  0051A5D5:  2b f9                 sub     edi, ecx
  0051A5D7:  8b c1                 mov     eax, ecx
  0051A5D9:  8b f7                 mov     esi, edi
  0051A5DB:  8b fb                 mov     edi, ebx
  0051A5DD:  c1 e9 02              shr     ecx, 2
  0051A5E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051A5E2:  8b c8                 mov     ecx, eax
  0051A5E4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051A5E8:  83 e1 03              and     ecx, 3
  0051A5EB:  3d e4 00 00 00        cmp     eax, 0xe4
  0051A5F0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0051A5F2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051A5F6:  c7 01 ff ff ff ff     mov     dword ptr [ecx], 0xffffffff
  0051A5FC:  0f 8f 92 00 00 00     jg      0x51a694
  0051A602:  0f 84 82 00 00 00     je      0x51a68a
  0051A608:  8d 70 e0              lea     esi, [eax - 0x20]
  0051A60B:  81 fe b6 00 00 00     cmp     esi, 0xb6
  0051A611:  0f 87 47 01 00 00     ja      0x51a75e
  0051A617:  33 c9                 xor     ecx, ecx
  0051A619:  8a 8e 2c a8 51 00     mov     cl, byte ptr [esi + 0x51a82c]
  0051A61F:  ff 24 8d f4 a7 51 00  jmp     dword ptr [ecx*4 + 0x51a7f4]