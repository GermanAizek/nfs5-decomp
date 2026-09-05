; Function: PACKET_sub_5846f0
; Address:  0x005846F0 - 0x00584740 (80 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5846f0:
  005846F0:  56                    push    esi
  005846F1:  57                    push    edi
  005846F2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005846F6:  8d 77 54              lea     esi, [edi + 0x54]
  005846F9:  56                    push    esi
  005846FA:  e8 b1 a9 ff ff        call    0x57f0b0
  005846FF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00584703:  81 e1 ff 00 00 00     and     ecx, 0xff
  00584709:  51                    push    ecx
  0058470A:  50                    push    eax
  0058470B:  e8 c0 f6 ff ff        call    0x583dd0
  00584710:  50                    push    eax
  00584711:  56                    push    esi
  00584712:  e8 d9 aa ff ff        call    0x57f1f0
  00584717:  83 c4 14              add     esp, 0x14
  0058471A:  85 c0                 test    eax, eax
  0058471C:  74 19                 je      0x584737
  0058471E:  8b 17                 mov     edx, dword ptr [edi]
  00584720:  33 c9                 xor     ecx, ecx
  00584722:  66 8b 4a 32           mov     cx, word ptr [edx + 0x32]
  00584726:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00584729:  d1 e9                 shr     ecx, 1
  0058472B:  41                    inc     ecx
  0058472C:  3b d1                 cmp     edx, ecx
  0058472E:  7d 07                 jge     0x584737
  00584730:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00584737:  5f                    pop     edi
  00584738:  5e                    pop     esi
  00584739:  c3                    ret     
  0058473A:  90                    nop     
  0058473B:  90                    nop     
  0058473C:  90                    nop     
  0058473D:  90                    nop     
  0058473E:  90                    nop     
  0058473F:  90                    nop     