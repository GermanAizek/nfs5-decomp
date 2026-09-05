; Function: LOADPACK_sub_0056F030
; Address:  0x0056F030 - 0x0056F070 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F030:
  0056F030:  56                    push    esi
  0056F031:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056F035:  85 f6                 test    esi, esi
  0056F037:  7e 35                 jle     0x56f06e
  0056F039:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F03D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F041:  53                    push    ebx
  0056F042:  33 d2                 xor     edx, edx
  0056F044:  33 db                 xor     ebx, ebx
  0056F046:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056F049:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056F04C:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  0056F052:  83 c0 03              add     eax, 3
  0056F055:  c1 e2 08              shl     edx, 8
  0056F058:  0b d3                 or      edx, ebx
  0056F05A:  33 db                 xor     ebx, ebx
  0056F05C:  8a 58 fd              mov     bl, byte ptr [eax - 3]
  0056F05F:  83 c1 04              add     ecx, 4
  0056F062:  c1 e2 08              shl     edx, 8
  0056F065:  0b d3                 or      edx, ebx
  0056F067:  4e                    dec     esi
  0056F068:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0056F06B:  75 d5                 jne     0x56f042
  0056F06D:  5b                    pop     ebx
  0056F06E:  5e                    pop     esi
  0056F06F:  c3                    ret     