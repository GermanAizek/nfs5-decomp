; Function: NETGATHR_sub_00588FD0
; Address:  0x00588FD0 - 0x00589023 (83 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588FD0:
  00588FD0:  83 ec 08              sub     esp, 8
  00588FD3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00588FD7:  53                    push    ebx
  00588FD8:  55                    push    ebp
  00588FD9:  33 c9                 xor     ecx, ecx
  00588FDB:  8a 0d 07 27 6b 00     mov     cl, byte ptr [0x6b2707]
  00588FE1:  56                    push    esi
  00588FE2:  8b 32                 mov     esi, dword ptr [edx]
  00588FE4:  33 c0                 xor     eax, eax
  00588FE6:  3b f1                 cmp     esi, ecx
  00588FE8:  57                    push    edi
  00588FE9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00588FED:  0f 8d be 00 00 00     jge     0x5890b1
  00588FF3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00588FF7:  8a 58 18              mov     bl, byte ptr [eax + 0x18]
  00588FFA:  8a c3                 mov     al, bl
  00588FFC:  24 1c                 and     al, 0x1c
  00588FFE:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  00589002:  eb 04                 jmp     0x589008
  00589004:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00589008:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058900C:  33 d2                 xor     edx, edx
  0058900E:  8b 29                 mov     ebp, dword ptr [ecx]
  00589010:  8a 95 08 27 6b 00     mov     dl, byte ptr [ebp + 0x6b2708]
  00589016:  8b f2                 mov     esi, edx
  00589018:  83 e2 1c              and     edx, 0x1c
  0058901B:  84 c0                 test    al, al
  0058901D:  75 13                 jne     0x589032
  0058901F:  8b c2                 mov     eax, edx
  00589021:  8b fe                 mov     edi, esi