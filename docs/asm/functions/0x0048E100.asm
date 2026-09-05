; Function: sub_0048E100
; Address:  0x0048E100 - 0x0048E1A7 (167 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E100:
  0048E100:  51                    push    ecx
  0048E101:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048E106:  53                    push    ebx
  0048E107:  33 db                 xor     ebx, ebx
  0048E109:  55                    push    ebp
  0048E10A:  56                    push    esi
  0048E10B:  3b c3                 cmp     eax, ebx
  0048E10D:  57                    push    edi
  0048E10E:  8b f1                 mov     esi, ecx
  0048E110:  0f 84 2f 05 00 00     je      0x48e645
  0048E116:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0048E11A:  3b fb                 cmp     edi, ebx
  0048E11C:  75 0f                 jne     0x48e12d
  0048E11E:  39 18                 cmp     dword ptr [eax], ebx
  0048E120:  0f 84 1f 05 00 00     je      0x48e645
  0048E126:  bd 01 00 00 00        mov     ebp, 1
  0048E12B:  eb 2e                 jmp     0x48e15b
  0048E12D:  bd 01 00 00 00        mov     ebp, 1
  0048E132:  3b fd                 cmp     edi, ebp
  0048E134:  75 0b                 jne     0x48e141
  0048E136:  39 58 04              cmp     dword ptr [eax + 4], ebx
  0048E139:  0f 84 06 05 00 00     je      0x48e645
  0048E13F:  eb 1a                 jmp     0x48e15b
  0048E141:  83 ff 02              cmp     edi, 2
  0048E144:  0f 85 fb 04 00 00     jne     0x48e645
  0048E14A:  53                    push    ebx
  0048E14B:  e8 50 f0 0c 00        call    0x55d1a0
  0048E150:  83 c4 04              add     esp, 4
  0048E153:  85 c0                 test    eax, eax
  0048E155:  0f 84 ea 04 00 00     je      0x48e645
  0048E15B:  8b ce                 mov     ecx, esi
  0048E15D:  e8 de f9 ff ff        call    0x48db40
  0048E162:  3b fb                 cmp     edi, ebx
  0048E164:  0f 85 47 01 00 00     jne     0x48e2b1
  0048E16A:  38 9e c1 00 00 00     cmp     byte ptr [esi + 0xc1], bl
  0048E170:  74 4d                 je      0x48e1bf
  0048E172:  38 9e 06 01 00 00     cmp     byte ptr [esi + 0x106], bl
  0048E178:  74 45                 je      0x48e1bf
  0048E17A:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  0048E180:  8b 01                 mov     eax, dword ptr [ecx]
  0048E182:  3b c1                 cmp     eax, ecx
  0048E184:  0f 84 bb 04 00 00     je      0x48e645
  0048E18A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048E18E:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048E191:  39 97 b0 00 00 00     cmp     dword ptr [edi + 0xb0], edx
  0048E197:  74 0e                 je      0x48e1a7
  0048E199:  8b 00                 mov     eax, dword ptr [eax]
  0048E19B:  3b c1                 cmp     eax, ecx
  0048E19D:  75 ef                 jne     0x48e18e
  0048E19F:  5f                    pop     edi
  0048E1A0:  5e                    pop     esi
  0048E1A1:  5d                    pop     ebp
  0048E1A2:  5b                    pop     ebx
  0048E1A3:  59                    pop     ecx
  0048E1A4:  c2 0c 00              ret     0xc