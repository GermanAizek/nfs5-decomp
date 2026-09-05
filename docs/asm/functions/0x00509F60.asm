; Function: sub_00509F60
; Address:  0x00509F60 - 0x00509FC0 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509F60:
  00509F60:  56                    push    esi
  00509F61:  8b f1                 mov     esi, ecx
  00509F63:  e8 d8 e2 ff ff        call    0x508240
  00509F68:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509F6D:  85 c0                 test    eax, eax
  00509F6F:  74 4a                 je      0x509fbb
  00509F71:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509F74:  85 c9                 test    ecx, ecx
  00509F76:  74 43                 je      0x509fbb
  00509F78:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509F7E:  84 c9                 test    cl, cl
  00509F80:  75 39                 jne     0x509fbb
  00509F82:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509F88:  84 c9                 test    cl, cl
  00509F8A:  74 2f                 je      0x509fbb
  00509F8C:  8a 86 88 02 00 00     mov     al, byte ptr [esi + 0x288]
  00509F92:  84 c0                 test    al, al
  00509F94:  74 25                 je      0x509fbb
  00509F96:  8a 86 89 02 00 00     mov     al, byte ptr [esi + 0x289]
  00509F9C:  84 c0                 test    al, al
  00509F9E:  75 1b                 jne     0x509fbb
  00509FA0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00509FA6:  6a 01                 push    1
  00509FA8:  6a 00                 push    0
  00509FAA:  68 d4 73 5d 00        push    0x5d73d4
  00509FAF:  e8 dc 74 fc ff        call    0x4d1490
  00509FB4:  c6 86 89 02 00 00 01  mov     byte ptr [esi + 0x289], 1
  00509FBB:  5e                    pop     esi
  00509FBC:  c3                    ret     
  00509FBD:  90                    nop     
  00509FBE:  90                    nop     
  00509FBF:  90                    nop     