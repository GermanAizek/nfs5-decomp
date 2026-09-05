; Function: sub_00415E90
; Address:  0x00415E90 - 0x00415F00 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415E90:
  00415E90:  56                    push    esi
  00415E91:  57                    push    edi
  00415E92:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00415E96:  8b f7                 mov     esi, edi
  00415E98:  8b 04 bd d4 69 60 00  mov     eax, dword ptr [edi*4 + 0x6069d4]
  00415E9F:  83 e0 7f              and     eax, 0x7f
  00415EA2:  c1 e6 07              shl     esi, 7
  00415EA5:  03 f0                 add     esi, eax
  00415EA7:  c1 e6 02              shl     esi, 2
  00415EAA:  8b 86 d0 59 60 00     mov     eax, dword ptr [esi + 0x6059d0]
  00415EB0:  85 c0                 test    eax, eax
  00415EB2:  75 46                 jne     0x415efa
  00415EB4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00415EB8:  6a 04                 push    4
  00415EBA:  8d 8e d0 49 60 00     lea     ecx, [esi + 0x6049d0]
  00415EC0:  50                    push    eax
  00415EC1:  51                    push    ecx
  00415EC2:  e8 d9 aa 11 00        call    0x5309a0
  00415EC7:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  00415ECC:  c7 86 d0 59 60 00 01 00 00 00  mov     dword ptr [esi + 0x6059d0], 1
  00415ED6:  8b 14 bd d4 69 60 00  mov     edx, dword ptr [edi*4 + 0x6069d4]
  00415EDD:  83 c4 0c              add     esp, 0xc
  00415EE0:  42                    inc     edx
  00415EE1:  48                    dec     eax
  00415EE2:  89 14 bd d4 69 60 00  mov     dword ptr [edi*4 + 0x6069d4], edx
  00415EE9:  75 0a                 jne     0x415ef5
  00415EEB:  85 ff                 test    edi, edi
  00415EED:  74 06                 je      0x415ef5
  00415EEF:  ff 05 18 a8 5c 00     inc     dword ptr [0x5ca818]
  00415EF5:  5f                    pop     edi
  00415EF6:  b0 01                 mov     al, 1
  00415EF8:  5e                    pop     esi
  00415EF9:  c3                    ret     
  00415EFA:  5f                    pop     edi
  00415EFB:  32 c0                 xor     al, al
  00415EFD:  5e                    pop     esi
  00415EFE:  c3                    ret     
  00415EFF:  90                    nop     