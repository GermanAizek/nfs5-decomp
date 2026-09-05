; Function: sub_0046ECC0
; Address:  0x0046ECC0 - 0x0046EDA0 (224 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046ECC0:
  0046ECC0:  81 ec d8 00 00 00     sub     esp, 0xd8
  0046ECC6:  53                    push    ebx
  0046ECC7:  8b d9                 mov     ebx, ecx
  0046ECC9:  56                    push    esi
  0046ECCA:  57                    push    edi
  0046ECCB:  8b 83 a0 00 00 00     mov     eax, dword ptr [ebx + 0xa0]
  0046ECD1:  85 c0                 test    eax, eax
  0046ECD3:  0f 85 b4 00 00 00     jne     0x46ed8d
  0046ECD9:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046ECDD:  6a 00                 push    0
  0046ECDF:  50                    push    eax
  0046ECE0:  e8 7b 1e 0c 00        call    0x530b60
  0046ECE5:  d9 84 24 f4 00 00 00  fld     dword ptr [esp + 0xf4]
  0046ECEC:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046ECF2:  83 c4 04              add     esp, 4
  0046ECF5:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046ECFC:  d9 1c 24              fstp    dword ptr [esp]
  0046ECFF:  51                    push    ecx
  0046ED00:  e8 bb 1e 0c 00        call    0x530bc0
  0046ED05:  d9 84 24 f8 00 00 00  fld     dword ptr [esp + 0xf8]
  0046ED0C:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046ED12:  83 c4 04              add     esp, 4
  0046ED15:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046ED19:  d9 1c 24              fstp    dword ptr [esp]
  0046ED1C:  52                    push    edx
  0046ED1D:  e8 9e 1e 0c 00        call    0x530bc0
  0046ED22:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046ED29:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046ED30:  50                    push    eax
  0046ED31:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046ED35:  51                    push    ecx
  0046ED36:  52                    push    edx
  0046ED37:  e8 f4 1c 0c 00        call    0x530a30
  0046ED3C:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046ED43:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046ED47:  50                    push    eax
  0046ED48:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0046ED4F:  51                    push    ecx
  0046ED50:  52                    push    edx
  0046ED51:  e8 da 1c 0c 00        call    0x530a30
  0046ED56:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046ED5A:  8d 4b 14              lea     ecx, [ebx + 0x14]
  0046ED5D:  50                    push    eax
  0046ED5E:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0046ED65:  51                    push    ecx
  0046ED66:  52                    push    edx
  0046ED67:  e8 c4 1c 0c 00        call    0x530a30
  0046ED6C:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046ED70:  50                    push    eax
  0046ED71:  e8 da 52 03 00        call    0x4a4050
  0046ED76:  8b 13                 mov     edx, dword ptr [ebx]
  0046ED78:  83 c4 0c              add     esp, 0xc
  0046ED7B:  b9 09 00 00 00        mov     ecx, 9
  0046ED80:  8d 74 24 30           lea     esi, [esp + 0x30]
  0046ED84:  8b fc                 mov     edi, esp
  0046ED86:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046ED88:  8b cb                 mov     ecx, ebx
  0046ED8A:  ff 52 44              call    dword ptr [edx + 0x44]
  0046ED8D:  5f                    pop     edi
  0046ED8E:  5e                    pop     esi
  0046ED8F:  5b                    pop     ebx
  0046ED90:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046ED96:  c2 0c 00              ret     0xc
  0046ED99:  90                    nop     
  0046ED9A:  90                    nop     
  0046ED9B:  90                    nop     
  0046ED9C:  90                    nop     
  0046ED9D:  90                    nop     
  0046ED9E:  90                    nop     
  0046ED9F:  90                    nop     