; Function: TCP_sub_00583AF0
; Address:  0x00583AF0 - 0x00583B5D (109 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583AF0:
  00583AF0:  53                    push    ebx
  00583AF1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00583AF5:  55                    push    ebp
  00583AF6:  56                    push    esi
  00583AF7:  57                    push    edi
  00583AF8:  8b fb                 mov     edi, ebx
  00583AFA:  83 c9 ff              or      ecx, 0xffffffff
  00583AFD:  33 c0                 xor     eax, eax
  00583AFF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583B01:  f7 d1                 not     ecx
  00583B03:  49                    dec     ecx
  00583B04:  33 ff                 xor     edi, edi
  00583B06:  8b f1                 mov     esi, ecx
  00583B08:  89 3d 58 b2 6a 00     mov     dword ptr [0x6ab258], edi
  00583B0E:  83 fe 31              cmp     esi, 0x31
  00583B11:  0f 8f 20 01 00 00     jg      0x583c37
  00583B17:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00583B1B:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00583B1F:  3b c7                 cmp     eax, edi
  00583B21:  74 09                 je      0x583b2c
  00583B23:  55                    push    ebp
  00583B24:  e8 77 e7 ff ff        call    0x5822a0
  00583B29:  83 c4 04              add     esp, 4
  00583B2C:  39 3d 48 cb 5d 00     cmp     dword ptr [0x5dcb48], edi
  00583B32:  0f 85 f5 00 00 00     jne     0x583c2d
  00583B38:  57                    push    edi
  00583B39:  e8 72 a2 fd ff        call    0x55ddb0
  00583B3E:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00583B44:  83 c4 04              add     esp, 4
  00583B47:  85 c0                 test    eax, eax
  00583B49:  b8 67 66 66 66        mov     eax, 0x66666667
  00583B4E:  0f 84 bf 00 00 00     je      0x583c13
  00583B54:  f7 e9                 imul    ecx
  00583B56:  c1 fa 02              sar     edx, 2
  00583B59:  8b c2                 mov     eax, edx