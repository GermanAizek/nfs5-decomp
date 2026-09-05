; Function: TAPIPKT_sub_0055D4E0
; Address:  0x0055D4E0 - 0x0055D52D (77 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D4E0:
  0055D4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D4E4:  33 c0                 xor     eax, eax
  0055D4E6:  56                    push    esi
  0055D4E7:  57                    push    edi
  0055D4E8:  80 39 00              cmp     byte ptr [ecx], 0
  0055D4EB:  74 54                 je      0x55d541
  0055D4ED:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055D4F1:  8b f1                 mov     esi, ecx
  0055D4F3:  2b f9                 sub     edi, ecx
  0055D4F5:  8a 14 37              mov     dl, byte ptr [edi + esi]
  0055D4F8:  84 d2                 test    dl, dl
  0055D4FA:  74 45                 je      0x55d541
  0055D4FC:  8a 0e                 mov     cl, byte ptr [esi]
  0055D4FE:  80 f9 41              cmp     cl, 0x41
  0055D501:  72 10                 jb      0x55d513
  0055D503:  80 f9 5a              cmp     cl, 0x5a
  0055D506:  77 0b                 ja      0x55d513
  0055D508:  81 e1 ff 00 00 00     and     ecx, 0xff
  0055D50E:  83 c1 20              add     ecx, 0x20
  0055D511:  eb 06                 jmp     0x55d519
  0055D513:  81 e1 ff 00 00 00     and     ecx, 0xff
  0055D519:  80 fa 41              cmp     dl, 0x41
  0055D51C:  72 10                 jb      0x55d52e
  0055D51E:  80 fa 5a              cmp     dl, 0x5a
  0055D521:  77 0b                 ja      0x55d52e
  0055D523:  81 e2 ff 00 00 00     and     edx, 0xff
  0055D529:  83 c2 20              add     edx, 0x20