; Function: LLPACKET_sub_00599BE0
; Address:  0x00599BE0 - 0x00599C90 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599BE0:
  00599BE0:  83 ec 60              sub     esp, 0x60
  00599BE3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00599BE7:  ba 0b 00 00 00        mov     edx, 0xb
  00599BEC:  53                    push    ebx
  00599BED:  55                    push    ebp
  00599BEE:  8b 6c 24 6c           mov     ebp, dword ptr [esp + 0x6c]
  00599BF2:  56                    push    esi
  00599BF3:  57                    push    edi
  00599BF4:  8d 45 28              lea     eax, [ebp + 0x28]
  00599BF7:  8b 30                 mov     esi, dword ptr [eax]
  00599BF9:  83 e8 04              sub     eax, 4
  00599BFC:  89 31                 mov     dword ptr [ecx], esi
  00599BFE:  83 e9 04              sub     ecx, 4
  00599C01:  4a                    dec     edx
  00599C02:  75 f3                 jne     0x599bf7
  00599C04:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00599C08:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00599C0C:  33 ff                 xor     edi, edi
  00599C0E:  2b c1                 sub     eax, ecx
  00599C10:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00599C18:  8d 5c 24 40           lea     ebx, [esp + 0x40]
  00599C1C:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00599C20:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00599C24:  d8 4d 2c              fmul    dword ptr [ebp + 0x2c]
  00599C27:  8d 54 24 14           lea     edx, [esp + 0x14]
  00599C2B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00599C2F:  8d 45 28              lea     eax, [ebp + 0x28]
  00599C32:  2b d5                 sub     edx, ebp
  00599C34:  d9 e0                 fchs    
  00599C36:  be 0b 00 00 00        mov     esi, 0xb
  00599C3B:  d9 00                 fld     dword ptr [eax]
  00599C3D:  d8 09                 fmul    dword ptr [ecx]
  00599C3F:  83 e8 04              sub     eax, 4
  00599C42:  83 e9 04              sub     ecx, 4
  00599C45:  4e                    dec     esi
  00599C46:  de e9                 fsubp   st(1)
  00599C48:  d9 c0                 fld     st(0)
  00599C4A:  d8 48 04              fmul    dword ptr [eax + 4]
  00599C4D:  d8 41 04              fadd    dword ptr [ecx + 4]
  00599C50:  d9 5c 02 04           fstp    dword ptr [edx + eax + 4]
  00599C54:  75 e5                 jne     0x599c3b
  00599C56:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00599C5A:  d9 13                 fst     dword ptr [ebx]
  00599C5C:  85 ff                 test    edi, edi
  00599C5E:  7e 18                 jle     0x599c78
  00599C60:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00599C64:  8d 43 fc              lea     eax, [ebx - 4]
  00599C67:  8b d7                 mov     edx, edi
  00599C69:  d9 00                 fld     dword ptr [eax]
  00599C6B:  d8 09                 fmul    dword ptr [ecx]
  00599C6D:  83 e8 04              sub     eax, 4
  00599C70:  83 c1 04              add     ecx, 4
  00599C73:  4a                    dec     edx
  00599C74:  de e9                 fsubp   st(1)
  00599C76:  75 f1                 jne     0x599c69
  00599C78:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  00599C7C:  47                    inc     edi
  00599C7D:  d9 1c 1a              fstp    dword ptr [edx + ebx]
  00599C80:  83 c3 04              add     ebx, 4
  00599C83:  83 ff 0c              cmp     edi, 0xc
  00599C86:  7c 98                 jl      0x599c20
  00599C88:  5f                    pop     edi
  00599C89:  5e                    pop     esi
  00599C8A:  5d                    pop     ebp
  00599C8B:  5b                    pop     ebx
  00599C8C:  83 c4 60              add     esp, 0x60
  00599C8F:  c3                    ret     