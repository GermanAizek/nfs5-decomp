; Function: sub_0048C522
; Address:  0x0048C522 - 0x0048C570 (78 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C522:
  0048C522:  00 8a c8 8a 86 c0     add     byte ptr [edx - 0x3f797538], cl
  0048C528:  0c 00                 or      al, 0
  0048C52A:  00 8a d0 22 d1 3a     add     byte ptr [edx + 0x3ad122d0], cl
  0048C530:  d0 75 07              sal     byte ptr [ebp + 7], 1
  0048C533:  c6 86 c3 0c 00 00 00  mov     byte ptr [esi + 0xcc3], 0
  0048C53A:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C540:  8b 38                 mov     edi, dword ptr [eax]
  0048C542:  3b f8                 cmp     edi, eax
  0048C544:  74 1a                 je      0x48c560
  0048C546:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048C54A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048C54D:  50                    push    eax
  0048C54E:  53                    push    ebx
  0048C54F:  e8 ec e0 ff ff        call    0x48a640
  0048C554:  8b 3f                 mov     edi, dword ptr [edi]
  0048C556:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C55C:  3b f8                 cmp     edi, eax
  0048C55E:  75 e6                 jne     0x48c546
  0048C560:  5f                    pop     edi
  0048C561:  5e                    pop     esi
  0048C562:  5d                    pop     ebp
  0048C563:  5b                    pop     ebx
  0048C564:  c2 0c 00              ret     0xc
  0048C567:  90                    nop     
  0048C568:  90                    nop     
  0048C569:  90                    nop     
  0048C56A:  90                    nop     
  0048C56B:  90                    nop     
  0048C56C:  90                    nop     
  0048C56D:  90                    nop     
  0048C56E:  90                    nop     
  0048C56F:  90                    nop     