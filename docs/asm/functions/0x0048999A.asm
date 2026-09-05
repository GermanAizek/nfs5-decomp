; Function: sub_0048999A
; Address:  0x0048999A - 0x00489AA5 (267 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048999A:
  0048999A:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0048999D:  8b ac 24 3c 01 00 00  mov     ebp, dword ptr [esp + 0x13c]
  004899A4:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004899AC:  8d 44 24 27           lea     eax, [esp + 0x27]
  004899B0:  8b 14 e9              mov     edx, dword ptr [ecx + ebp*8]
  004899B3:  50                    push    eax
  004899B4:  81 e2 fe 87 41 00     and     edx, 0x4187fe
  004899BA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004899BE:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004899C2:  e8 c9 f6 ff ff        call    0x489090
  004899C7:  8b 16                 mov     edx, dword ptr [esi]
  004899C9:  8d 44 24 38           lea     eax, [esp + 0x38]
  004899CD:  50                    push    eax
  004899CE:  55                    push    ebp
  004899CF:  8b ce                 mov     ecx, esi
  004899D1:  ff 52 08              call    dword ptr [edx + 8]
  004899D4:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  004899DB:  8d 54 24 38           lea     edx, [esp + 0x38]
  004899DF:  51                    push    ecx
  004899E0:  52                    push    edx
  004899E1:  6a 08                 push    8
  004899E3:  e8 98 4f 11 00        call    0x59e980
  004899E8:  83 c4 0c              add     esp, 0xc
  004899EB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004899EF:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004899F6:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004899FD:  51                    push    ecx
  004899FE:  6a 00                 push    0
  00489A00:  6a 01                 push    1
  00489A02:  52                    push    edx
  00489A03:  50                    push    eax
  00489A04:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00489A08:  50                    push    eax
  00489A09:  6a 08                 push    8
  00489A0B:  8b cf                 mov     ecx, edi
  00489A0D:  e8 0e 27 ff ff        call    0x47c120
  00489A12:  50                    push    eax
  00489A13:  57                    push    edi
  00489A14:  55                    push    ebp
  00489A15:  8b ce                 mov     ecx, esi
  00489A17:  e8 c4 01 00 00        call    0x489be0
  00489A1C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00489A20:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00489A24:  3b f8                 cmp     edi, eax
  00489A26:  74 45                 je      0x489a6d
  00489A28:  55                    push    ebp
  00489A29:  56                    push    esi
  00489A2A:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00489A2E:  e8 1d f6 ff ff        call    0x489050
  00489A33:  8b 10                 mov     edx, dword ptr [eax]
  00489A35:  83 ec 08              sub     esp, 8
  00489A38:  8b cc                 mov     ecx, esp
  00489A3A:  51                    push    ecx
  00489A3B:  89 11                 mov     dword ptr [ecx], edx
  00489A3D:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00489A40:  88 51 04              mov     byte ptr [ecx + 4], dl
  00489A43:  66 8b 40 06           mov     ax, word ptr [eax + 6]
  00489A47:  66 89 41 06           mov     word ptr [ecx + 6], ax
  00489A4B:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00489A4F:  8b cc                 mov     ecx, esp
  00489A51:  52                    push    edx
  00489A52:  e8 a9 32 0a 00        call    0x52cd00
  00489A57:  8b 0f                 mov     ecx, dword ptr [edi]
  00489A59:  e8 a2 00 00 00        call    0x489b00
  00489A5E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00489A62:  83 c7 04              add     edi, 4
  00489A65:  3b f8                 cmp     edi, eax
  00489A67:  75 bf                 jne     0x489a28
  00489A69:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00489A6D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00489A71:  2b c7                 sub     eax, edi
  00489A73:  c1 f8 02              sar     eax, 2
  00489A76:  74 51                 je      0x489ac9
  00489A78:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00489A7F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00489A84:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00489A8A:  8d 70 28              lea     esi, [eax + 0x28]
  00489A8D:  76 16                 jbe     0x489aa5
  00489A8F:  57                    push    edi
  00489A90:  e8 3b 37 11 00        call    0x59d1d0
  00489A95:  83 c4 04              add     esp, 4
  00489A98:  5f                    pop     edi
  00489A99:  5e                    pop     esi
  00489A9A:  5d                    pop     ebp
  00489A9B:  5b                    pop     ebx
  00489A9C:  81 c4 28 01 00 00     add     esp, 0x128
  00489AA2:  c2 08 00              ret     8