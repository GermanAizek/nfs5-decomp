; Function: GARAGE_sub_0052C4F0
; Address:  0x0052C4F0 - 0x0052C550 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C4F0:
  0052C4F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0052C4F4:  81 ec 00 02 00 00     sub     esp, 0x200
  0052C4FA:  8d 54 24 00           lea     edx, [esp]
  0052C4FE:  56                    push    esi
  0052C4FF:  8b f1                 mov     esi, ecx
  0052C501:  8b 08                 mov     ecx, dword ptr [eax]
  0052C503:  68 00 02 00 00        push    0x200
  0052C508:  51                    push    ecx
  0052C509:  52                    push    edx
  0052C50A:  e8 a1 48 07 00        call    0x5a0db0
  0052C50F:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0052C513:  83 c4 0c              add     esp, 0xc
  0052C516:  84 c0                 test    al, al
  0052C518:  74 14                 je      0x52c52e
  0052C51A:  8d 44 24 04           lea     eax, [esp + 4]
  0052C51E:  80 38 2e              cmp     byte ptr [eax], 0x2e
  0052C521:  75 03                 jne     0x52c526
  0052C523:  c6 00 58              mov     byte ptr [eax], 0x58
  0052C526:  8a 48 01              mov     cl, byte ptr [eax + 1]
  0052C529:  40                    inc     eax
  0052C52A:  84 c9                 test    cl, cl
  0052C52C:  75 f0                 jne     0x52c51e
  0052C52E:  8b 0e                 mov     ecx, dword ptr [esi]
  0052C530:  8d 44 24 04           lea     eax, [esp + 4]
  0052C534:  50                    push    eax
  0052C535:  51                    push    ecx
  0052C536:  e8 95 18 00 00        call    0x52ddd0
  0052C53B:  83 c4 08              add     esp, 8
  0052C53E:  5e                    pop     esi
  0052C53F:  81 c4 00 02 00 00     add     esp, 0x200
  0052C545:  c2 04 00              ret     4
  0052C548:  90                    nop     
  0052C549:  90                    nop     
  0052C54A:  90                    nop     
  0052C54B:  90                    nop     
  0052C54C:  90                    nop     
  0052C54D:  90                    nop     
  0052C54E:  90                    nop     
  0052C54F:  90                    nop     