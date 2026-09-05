; Function: NETGATHR_sub_0058C3E0
; Address:  0x0058C3E0 - 0x0058C410 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C3E0:
  0058C3E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0058C3E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058C3E8:  53                    push    ebx
  0058C3E9:  56                    push    esi
  0058C3EA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0058C3EE:  57                    push    edi
  0058C3EF:  33 c0                 xor     eax, eax
  0058C3F1:  bf 20 00 00 00        mov     edi, 0x20
  0058C3F6:  8b da                 mov     ebx, edx
  0058C3F8:  c1 eb 1f              shr     ebx, 0x1f
  0058C3FB:  d1 e0                 shl     eax, 1
  0058C3FD:  8d 0c 4b              lea     ecx, [ebx + ecx*2]
  0058C400:  d1 e2                 shl     edx, 1
  0058C402:  3b ce                 cmp     ecx, esi
  0058C404:  72 03                 jb      0x58c409
  0058C406:  2b ce                 sub     ecx, esi
  0058C408:  40                    inc     eax
  0058C409:  4f                    dec     edi
  0058C40A:  75 ea                 jne     0x58c3f6
  0058C40C:  5f                    pop     edi
  0058C40D:  5e                    pop     esi
  0058C40E:  5b                    pop     ebx
  0058C40F:  c3                    ret     