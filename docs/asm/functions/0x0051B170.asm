; Function: GARAGE_sub_0051B170
; Address:  0x0051B170 - 0x0051B1A8 (56 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B170:
  0051B170:  83 ec 10              sub     esp, 0x10
  0051B173:  53                    push    ebx
  0051B174:  56                    push    esi
  0051B175:  57                    push    edi
  0051B176:  8b d9                 mov     ebx, ecx
  0051B178:  e8 03 c5 f9 ff        call    0x4b7680
  0051B17D:  84 c0                 test    al, al
  0051B17F:  0f 84 ef 03 00 00     je      0x51b574
  0051B185:  55                    push    ebp
  0051B186:  8b cb                 mov     ecx, ebx
  0051B188:  e8 33 ca 00 00        call    0x527bc0
  0051B18D:  8b f8                 mov     edi, eax
  0051B18F:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0051B192:  33 f6                 xor     esi, esi
  0051B194:  83 f8 05              cmp     eax, 5
  0051B197:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0051B19B:  0f 87 14 03 00 00     ja      0x51b4b5
  0051B1A1:  ff 24 85 80 b5 51 00  jmp     dword ptr [eax*4 + 0x51b580]