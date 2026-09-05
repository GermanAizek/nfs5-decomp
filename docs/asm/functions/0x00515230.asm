; Function: GARAGE_sub_00515230
; Address:  0x00515230 - 0x00515270 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515230:
  00515230:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00515234:  56                    push    esi
  00515235:  6a 00                 push    0
  00515237:  6a 00                 push    0
  00515239:  6a 01                 push    1
  0051523B:  6a 00                 push    0
  0051523D:  6a 00                 push    0
  0051523F:  6a 00                 push    0
  00515241:  8b f1                 mov     esi, ecx
  00515243:  50                    push    eax
  00515244:  e8 e7 63 fa ff        call    0x4bb630
  00515249:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051524D:  c7 06 b4 83 5b 00     mov     dword ptr [esi], 0x5b83b4
  00515253:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00515256:  8b ce                 mov     ecx, esi
  00515258:  e8 e3 67 fa ff        call    0x4bba40
  0051525D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00515261:  8b c6                 mov     eax, esi
  00515263:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00515266:  5e                    pop     esi
  00515267:  c2 0c 00              ret     0xc
  0051526A:  90                    nop     
  0051526B:  90                    nop     
  0051526C:  90                    nop     
  0051526D:  90                    nop     
  0051526E:  90                    nop     
  0051526F:  90                    nop     