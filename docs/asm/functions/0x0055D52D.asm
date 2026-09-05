; Function: TAPIPKT_sub_0055D52D
; Address:  0x0055D52D - 0x0055D550 (35 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D52D:
  0055D52D:  06                    push    es
  0055D52E:  81 e2 ff 00 00 00     and     edx, 0xff
  0055D534:  3b ca                 cmp     ecx, edx
  0055D536:  75 09                 jne     0x55d541
  0055D538:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0055D53B:  40                    inc     eax
  0055D53C:  46                    inc     esi
  0055D53D:  84 c9                 test    cl, cl
  0055D53F:  75 b4                 jne     0x55d4f5
  0055D541:  5f                    pop     edi
  0055D542:  5e                    pop     esi
  0055D543:  c3                    ret     
  0055D544:  90                    nop     
  0055D545:  90                    nop     
  0055D546:  90                    nop     
  0055D547:  90                    nop     
  0055D548:  90                    nop     
  0055D549:  90                    nop     
  0055D54A:  90                    nop     
  0055D54B:  90                    nop     
  0055D54C:  90                    nop     
  0055D54D:  90                    nop     
  0055D54E:  90                    nop     
  0055D54F:  90                    nop     