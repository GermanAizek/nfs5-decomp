; Function: LLPACKET_sub_0059A790
; Address:  0x0059A790 - 0x0059A7D0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A790:
  0059A790:  53                    push    ebx
  0059A791:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0059A795:  56                    push    esi
  0059A796:  57                    push    edi
  0059A797:  33 ff                 xor     edi, edi
  0059A799:  be e0 5a 6b 00        mov     esi, 0x6b5ae0
  0059A79E:  8b 06                 mov     eax, dword ptr [esi]
  0059A7A0:  85 c0                 test    eax, eax
  0059A7A2:  74 0f                 je      0x59a7b3
  0059A7A4:  8b 00                 mov     eax, dword ptr [eax]
  0059A7A6:  50                    push    eax
  0059A7A7:  e8 d4 db fe ff        call    0x588380
  0059A7AC:  83 c4 04              add     esp, 4
  0059A7AF:  3b c3                 cmp     eax, ebx
  0059A7B1:  74 13                 je      0x59a7c6
  0059A7B3:  83 c6 04              add     esi, 4
  0059A7B6:  47                    inc     edi
  0059A7B7:  81 fe 20 5b 6b 00     cmp     esi, 0x6b5b20
  0059A7BD:  7c df                 jl      0x59a79e
  0059A7BF:  5f                    pop     edi
  0059A7C0:  5e                    pop     esi
  0059A7C1:  83 c8 ff              or      eax, 0xffffffff
  0059A7C4:  5b                    pop     ebx
  0059A7C5:  c3                    ret     
  0059A7C6:  8b c7                 mov     eax, edi
  0059A7C8:  5f                    pop     edi
  0059A7C9:  5e                    pop     esi
  0059A7CA:  5b                    pop     ebx
  0059A7CB:  c3                    ret     
  0059A7CC:  90                    nop     
  0059A7CD:  90                    nop     
  0059A7CE:  90                    nop     
  0059A7CF:  90                    nop     