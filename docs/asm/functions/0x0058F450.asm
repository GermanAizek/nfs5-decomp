; Function: NETGATHR_sub_0058F450
; Address:  0x0058F450 - 0x0058F480 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F450:
  0058F450:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0058F454:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058F458:  53                    push    ebx
  0058F459:  56                    push    esi
  0058F45A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0058F45E:  57                    push    edi
  0058F45F:  33 c0                 xor     eax, eax
  0058F461:  bf 20 00 00 00        mov     edi, 0x20
  0058F466:  8b da                 mov     ebx, edx
  0058F468:  c1 eb 1f              shr     ebx, 0x1f
  0058F46B:  d1 e0                 shl     eax, 1
  0058F46D:  8d 0c 4b              lea     ecx, [ebx + ecx*2]
  0058F470:  d1 e2                 shl     edx, 1
  0058F472:  3b ce                 cmp     ecx, esi
  0058F474:  72 03                 jb      0x58f479
  0058F476:  2b ce                 sub     ecx, esi
  0058F478:  40                    inc     eax
  0058F479:  4f                    dec     edi
  0058F47A:  75 ea                 jne     0x58f466
  0058F47C:  5f                    pop     edi
  0058F47D:  5e                    pop     esi
  0058F47E:  5b                    pop     ebx
  0058F47F:  c3                    ret     