; Function: HUD_sub_0042581C
; Address:  0x0042581C - 0x00425910 (244 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042581C:
  0042581C:  89 0d 68 a9 60 00     mov     dword ptr [0x60a968], ecx
  00425822:  79 0a                 jns     0x42582e
  00425824:  c7 05 68 a9 60 00 00 00 00 00  mov     dword ptr [0x60a968], 0
  0042582E:  53                    push    ebx
  0042582F:  6a 06                 push    6
  00425831:  32 db                 xor     bl, bl
  00425833:  e8 28 00 11 00        call    0x535860
  00425838:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042583B:  8b 15 60 a9 60 00     mov     edx, dword ptr [0x60a960]
  00425841:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00425844:  83 c4 04              add     esp, 4
  00425847:  3b d1                 cmp     edx, ecx
  00425849:  75 08                 jne     0x425853
  0042584B:  39 05 64 a9 60 00     cmp     dword ptr [0x60a964], eax
  00425851:  74 17                 je      0x42586a
  00425853:  b3 01                 mov     bl, 1
  00425855:  89 0d 60 a9 60 00     mov     dword ptr [0x60a960], ecx
  0042585B:  a3 64 a9 60 00        mov     dword ptr [0x60a964], eax
  00425860:  c7 05 68 a9 60 00 80 00 00 00  mov     dword ptr [0x60a968], 0x80
  0042586A:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  00425871:  74 28                 je      0x42589b
  00425873:  8b 15 a4 a8 60 00     mov     edx, dword ptr [0x60a8a4]
  00425879:  85 d2                 test    edx, edx
  0042587B:  74 10                 je      0x42588d
  0042587D:  56                    push    esi
  0042587E:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00425881:  57                    push    edi
  00425882:  8b 3a                 mov     edi, dword ptr [edx]
  00425884:  2b f7                 sub     esi, edi
  00425886:  5f                    pop     edi
  00425887:  c1 fe 03              sar     esi, 3
  0042588A:  5e                    pop     esi
  0042588B:  75 0e                 jne     0x42589b
  0042588D:  84 db                 test    bl, bl
  0042588F:  75 0a                 jne     0x42589b
  00425891:  8b 15 68 a9 60 00     mov     edx, dword ptr [0x60a968]
  00425897:  85 d2                 test    edx, edx
  00425899:  74 1a                 je      0x4258b5
  0042589B:  6a 00                 push    0
  0042589D:  50                    push    eax
  0042589E:  51                    push    ecx
  0042589F:  8b 0d 5c a9 60 00     mov     ecx, dword ptr [0x60a95c]
  004258A5:  e8 46 e2 ff ff        call    0x423af0
  004258AA:  8b 0d 5c a9 60 00     mov     ecx, dword ptr [0x60a95c]
  004258B0:  8b 11                 mov     edx, dword ptr [ecx]
  004258B2:  ff 52 04              call    dword ptr [edx + 4]
  004258B5:  8b 0d 9c a8 60 00     mov     ecx, dword ptr [0x60a89c]
  004258BB:  e8 20 6e ff ff        call    0x41c6e0
  004258C0:  84 c0                 test    al, al
  004258C2:  5b                    pop     ebx
  004258C3:  74 0b                 je      0x4258d0
  004258C5:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004258CB:  e8 10 de 00 00        call    0x4336e0
  004258D0:  8b 0d 9c a8 60 00     mov     ecx, dword ptr [0x60a89c]
  004258D6:  e8 15 6e ff ff        call    0x41c6f0
  004258DB:  84 c0                 test    al, al
  004258DD:  74 0b                 je      0x4258ea
  004258DF:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004258E5:  e8 06 de 00 00        call    0x4336f0
  004258EA:  e8 51 4a ff ff        call    0x41a340
  004258EF:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004258F5:  e8 06 1d 04 00        call    0x467600
  004258FA:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004258FF:  a3 6c a9 60 00        mov     dword ptr [0x60a96c], eax
  00425904:  c3                    ret     
  00425905:  90                    nop     
  00425906:  90                    nop     
  00425907:  90                    nop     
  00425908:  90                    nop     
  00425909:  90                    nop     
  0042590A:  90                    nop     
  0042590B:  90                    nop     
  0042590C:  90                    nop     
  0042590D:  90                    nop     
  0042590E:  90                    nop     
  0042590F:  90                    nop     