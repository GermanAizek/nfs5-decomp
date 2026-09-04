; Function: UNRELY_sub_5853b9
; Address:  0x005853B9 - 0x005853F7 (62 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5853b9:
  005853B9:  64 b3 6a              mov     bl, 0x6a
  005853BC:  00 5e c3              add     byte ptr [esi - 0x3d], bl
  005853BF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005853C3:  81 f9 00 01 00 00     cmp     ecx, 0x100
  005853C9:  7d 0b                 jge     0x5853d6
  005853CB:  fe c0                 inc     al
  005853CD:  5f                    pop     edi
  005853CE:  88 81 64 b3 6a 00     mov     byte ptr [ecx + 0x6ab364], al
  005853D4:  5e                    pop     esi
  005853D5:  c3                    ret     
  005853D6:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  005853DC:  7d 45                 jge     0x585423
  005853DE:  fe c0                 inc     al
  005853E0:  5f                    pop     edi
  005853E1:  c1 f9 08              sar     ecx, 8
  005853E4:  5e                    pop     esi
  005853E5:  88 81 64 b4 6a 00     mov     byte ptr [ecx + 0x6ab464], al
  005853EB:  c3                    ret     
  005853EC:  3d 00 00 01 00        cmp     eax, 0x10000
  005853F1:  7d 30                 jge     0x585423
  005853F3:  fe c2                 inc     dl
  005853F5:  5f                    pop     edi