; Function: GARAGE_sub_00523E9B
; Address:  0x00523E9B - 0x00523F38 (157 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523E9B:
  00523E9B:  2b ce                 sub     ecx, esi
  00523E9D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00523EA1:  2b ca                 sub     ecx, edx
  00523EA3:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00523EA7:  3b c8                 cmp     ecx, eax
  00523EA9:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00523EAD:  72 04                 jb      0x523eb3
  00523EAF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00523EB3:  8d 04 16              lea     eax, [esi + edx]
  00523EB6:  8b 31                 mov     esi, dword ptr [ecx]
  00523EB8:  8d 54 24 40           lea     edx, [esp + 0x40]
  00523EBC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00523EC0:  52                    push    edx
  00523EC1:  8b d0                 mov     edx, eax
  00523EC3:  03 d6                 add     edx, esi
  00523EC5:  52                    push    edx
  00523EC6:  50                    push    eax
  00523EC7:  e8 74 60 f9 ff        call    0x4b9f40
  00523ECC:  57                    push    edi
  00523ECD:  8b cb                 mov     ecx, ebx
  00523ECF:  e8 6c fc ff ff        call    0x523b40
  00523ED4:  8b f0                 mov     esi, eax
  00523ED6:  8d 44 24 24           lea     eax, [esp + 0x24]
  00523EDA:  50                    push    eax
  00523EDB:  8b ce                 mov     ecx, esi
  00523EDD:  e8 fe 49 00 00        call    0x5288e0
  00523EE2:  85 c0                 test    eax, eax
  00523EE4:  7c 0a                 jl      0x523ef0
  00523EE6:  50                    push    eax
  00523EE7:  8b ce                 mov     ecx, esi
  00523EE9:  e8 e2 49 00 00        call    0x5288d0
  00523EEE:  8b e8                 mov     ebp, eax
  00523EF0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00523EF4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00523EF8:  2b c1                 sub     eax, ecx
  00523EFA:  85 c9                 test    ecx, ecx
  00523EFC:  74 10                 je      0x523f0e
  00523EFE:  85 c0                 test    eax, eax
  00523F00:  74 0c                 je      0x523f0e
  00523F02:  6a 00                 push    0
  00523F04:  50                    push    eax
  00523F05:  51                    push    ecx
  00523F06:  e8 c5 f8 ef ff        call    0x4237d0
  00523F0B:  83 c4 0c              add     esp, 0xc
  00523F0E:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00523F12:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00523F16:  2b c1                 sub     eax, ecx
  00523F18:  85 c9                 test    ecx, ecx
  00523F1A:  74 10                 je      0x523f2c
  00523F1C:  85 c0                 test    eax, eax
  00523F1E:  74 0c                 je      0x523f2c
  00523F20:  6a 00                 push    0
  00523F22:  50                    push    eax
  00523F23:  51                    push    ecx
  00523F24:  e8 a7 f8 ef ff        call    0x4237d0
  00523F29:  83 c4 0c              add     esp, 0xc
  00523F2C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00523F30:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00523F34:  2b c2                 sub     eax, edx
  00523F36:  85 d2                 test    edx, edx