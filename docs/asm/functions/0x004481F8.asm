; Function: sub_004481F8
; Address:  0x004481F8 - 0x0044824A (82 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004481F8:
  004481F8:  8b e8                 mov     ebp, eax
  004481FA:  74 35                 je      0x448231
  004481FC:  8b ca                 mov     ecx, edx
  004481FE:  33 f6                 xor     esi, esi
  00448200:  2b c8                 sub     ecx, eax
  00448202:  c1 f9 04              sar     ecx, 4
  00448205:  83 f9 01              cmp     ecx, 1
  00448208:  74 08                 je      0x448212
  0044820A:  d1 f9                 sar     ecx, 1
  0044820C:  46                    inc     esi
  0044820D:  83 f9 01              cmp     ecx, 1
  00448210:  75 f8                 jne     0x44820a
  00448212:  8d 0c 36              lea     ecx, [esi + esi]
  00448215:  51                    push    ecx
  00448216:  6a 00                 push    0
  00448218:  52                    push    edx
  00448219:  50                    push    eax
  0044821A:  e8 71 05 00 00        call    0x448790
  0044821F:  53                    push    ebx
  00448220:  55                    push    ebp
  00448221:  e8 3a 07 00 00        call    0x448960
  00448226:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0044822A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0044822E:  83 c4 18              add     esp, 0x18
  00448231:  8b ca                 mov     ecx, edx
  00448233:  2b c8                 sub     ecx, eax
  00448235:  c1 f9 04              sar     ecx, 4
  00448238:  0f 84 28 01 00 00     je      0x448366
  0044823E:  8b 08                 mov     ecx, dword ptr [eax]
  00448240:  8b 2f                 mov     ebp, dword ptr [edi]
  00448242:  83 c0 10              add     eax, 0x10
  00448245:  45                    inc     ebp
  00448246:  3b c2                 cmp     eax, edx
  00448248:  89 2f                 mov     dword ptr [edi], ebp