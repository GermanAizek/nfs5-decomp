; Function: sub_00505840
; Address:  0x00505840 - 0x005058F0 (176 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505840:
  00505840:  56                    push    esi
  00505841:  68 84 02 00 00        push    0x284
  00505846:  e8 45 7c 09 00        call    0x59d490
  0050584B:  8b f0                 mov     esi, eax
  0050584D:  83 c4 04              add     esp, 4
  00505850:  85 f6                 test    esi, esi
  00505852:  0f 84 85 00 00 00     je      0x5058dd
  00505858:  a1 84 99 5d 00        mov     eax, dword ptr [0x5d9984]
  0050585D:  8b ce                 mov     ecx, esi
  0050585F:  50                    push    eax
  00505860:  e8 ab 55 00 00        call    0x50ae10
  00505865:  68 70 59 50 00        push    0x505970
  0050586A:  68 d4 8e 5d 00        push    0x5d8ed4
  0050586F:  8b ce                 mov     ecx, esi
  00505871:  c7 06 c4 69 5b 00     mov     dword ptr [esi], 0x5b69c4
  00505877:  e8 f4 6b 00 00        call    0x50c470
  0050587C:  68 b0 59 50 00        push    0x5059b0
  00505881:  68 d0 99 5d 00        push    0x5d99d0
  00505886:  8b ce                 mov     ecx, esi
  00505888:  e8 e3 6b 00 00        call    0x50c470
  0050588D:  6a 00                 push    0
  0050588F:  68 c8 b6 5c 00        push    0x5cb6c8
  00505894:  68 a8 b6 5c 00        push    0x5cb6a8
  00505899:  6a 00                 push    0
  0050589B:  68 98 b6 5c 00        push    0x5cb698
  005058A0:  e8 9b 16 fb ff        call    0x4b6f40
  005058A5:  83 c4 04              add     esp, 4
  005058A8:  50                    push    eax
  005058A9:  e8 c9 9f 09 00        call    0x59f877
  005058AE:  8b 10                 mov     edx, dword ptr [eax]
  005058B0:  83 c4 14              add     esp, 0x14
  005058B3:  8b c8                 mov     ecx, eax
  005058B5:  6a 0a                 push    0xa
  005058B7:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005058BA:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005058C0:  e8 eb f6 fc ff        call    0x4d4fb0
  005058C5:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005058CB:  6a 01                 push    1
  005058CD:  6a 01                 push    1
  005058CF:  68 c0 99 5d 00        push    0x5d99c0
  005058D4:  e8 b7 bb fc ff        call    0x4d1490
  005058D9:  8b c6                 mov     eax, esi
  005058DB:  5e                    pop     esi
  005058DC:  c3                    ret     
  005058DD:  33 c0                 xor     eax, eax
  005058DF:  5e                    pop     esi
  005058E0:  c3                    ret     
  005058E1:  90                    nop     
  005058E2:  90                    nop     
  005058E3:  90                    nop     
  005058E4:  90                    nop     
  005058E5:  90                    nop     
  005058E6:  90                    nop     
  005058E7:  90                    nop     
  005058E8:  90                    nop     
  005058E9:  90                    nop     
  005058EA:  90                    nop     
  005058EB:  90                    nop     
  005058EC:  90                    nop     
  005058ED:  90                    nop     
  005058EE:  90                    nop     
  005058EF:  90                    nop     