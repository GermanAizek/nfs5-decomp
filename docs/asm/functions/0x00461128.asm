; Function: sub_00461128
; Address:  0x00461128 - 0x0046117E (86 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461128:
  00461128:  c3                    ret     
  00461129:  88 01                 mov     byte ptr [ecx], al
  0046112B:  41                    inc     ecx
  0046112C:  42                    inc     edx
  0046112D:  4e                    dec     esi
  0046112E:  75 d0                 jne     0x461100
  00461130:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00461134:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00461138:  42                    inc     edx
  00461139:  48                    dec     eax
  0046113A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0046113E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00461142:  75 8c                 jne     0x4610d0
  00461144:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00461148:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046114C:  03 ef                 add     ebp, edi
  0046114E:  48                    dec     eax
  0046114F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461153:  0f 85 63 ff ff ff     jne     0x4610bc
  00461159:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0046115D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00461161:  03 d7                 add     edx, edi
  00461163:  48                    dec     eax
  00461164:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00461168:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046116C:  0f 85 40 ff ff ff     jne     0x4610b2
  00461172:  5d                    pop     ebp
  00461173:  5b                    pop     ebx
  00461174:  8b c6                 mov     eax, esi
  00461176:  5f                    pop     edi
  00461177:  5e                    pop     esi
  00461178:  83 c4 20              add     esp, 0x20
  0046117B:  c2 0c 00              ret     0xc