; Function: NASYNC_sub_00562450
; Address:  0x00562450 - 0x00562487 (55 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562450:
  00562450:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00562454:  8b c1                 mov     eax, ecx
  00562456:  25 ff 00 00 00        and     eax, 0xff
  0056245B:  81 f9 00 01 00 00     cmp     ecx, 0x100
  00562461:  7c 27                 jl      0x56248a
  00562463:  3b 05 08 3a 6a 00     cmp     eax, dword ptr [0x6a3a08]
  00562469:  7d 1f                 jge     0x56248a
  0056246B:  8d 14 80              lea     edx, [eax + eax*4]
  0056246E:  56                    push    esi
  0056246F:  8d 04 50              lea     eax, [eax + edx*2]
  00562472:  8b 15 e8 39 6a 00     mov     edx, dword ptr [0x6a39e8]
  00562478:  8b 34 82              mov     esi, dword ptr [edx + eax*4]
  0056247B:  8d 04 82              lea     eax, [edx + eax*4]
  0056247E:  33 d2                 xor     edx, edx
  00562480:  3b f1                 cmp     esi, ecx
  00562482:  0f 95 c2              setne   dl
  00562485:  4a                    dec     edx
  00562486:  5e                    pop     esi