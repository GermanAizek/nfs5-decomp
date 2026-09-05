; Function: sub_0044BDB0
; Address:  0x0044BDB0 - 0x0044BE0B (91 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BDB0:
  0044BDB0:  83 ec 18              sub     esp, 0x18
  0044BDB3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044BDB7:  53                    push    ebx
  0044BDB8:  8b d9                 mov     ebx, ecx
  0044BDBA:  56                    push    esi
  0044BDBB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044BDBF:  57                    push    edi
  0044BDC0:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0044BDC4:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0044BDC8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044BDCC:  83 c9 ff              or      ecx, 0xffffffff
  0044BDCF:  33 c0                 xor     eax, eax
  0044BDD1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044BDD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044BDD7:  f7 d1                 not     ecx
  0044BDD9:  2b f9                 sub     edi, ecx
  0044BDDB:  8b c1                 mov     eax, ecx
  0044BDDD:  8b f7                 mov     esi, edi
  0044BDDF:  8b fa                 mov     edi, edx
  0044BDE1:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0044BDE5:  c1 e9 02              shr     ecx, 2
  0044BDE8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BDEA:  8b c8                 mov     ecx, eax
  0044BDEC:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0044BDF0:  83 e1 03              and     ecx, 3
  0044BDF3:  52                    push    edx
  0044BDF4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044BDF6:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044BDF8:  50                    push    eax
  0044BDF9:  e8 42 0c 00 00        call    0x44ca40
  0044BDFE:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044BE00:  8b 00                 mov     eax, dword ptr [eax]
  0044BE02:  5f                    pop     edi
  0044BE03:  5e                    pop     esi
  0044BE04:  8b 11                 mov     edx, dword ptr [ecx]
  0044BE06:  5b                    pop     ebx
  0044BE07:  3b c2                 cmp     eax, edx
  0044BE09:  75 08                 jne     0x44be13