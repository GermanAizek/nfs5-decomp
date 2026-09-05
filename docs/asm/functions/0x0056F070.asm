; Function: LOADPACK_sub_0056F070
; Address:  0x0056F070 - 0x0056F0B0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F070:
  0056F070:  56                    push    esi
  0056F071:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056F075:  85 f6                 test    esi, esi
  0056F077:  7e 34                 jle     0x56f0ad
  0056F079:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F07D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F081:  53                    push    ebx
  0056F082:  33 d2                 xor     edx, edx
  0056F084:  33 db                 xor     ebx, ebx
  0056F086:  8a 10                 mov     dl, byte ptr [eax]
  0056F088:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056F08B:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  0056F091:  83 c0 03              add     eax, 3
  0056F094:  c1 e2 08              shl     edx, 8
  0056F097:  0b d3                 or      edx, ebx
  0056F099:  33 db                 xor     ebx, ebx
  0056F09B:  8a 58 ff              mov     bl, byte ptr [eax - 1]
  0056F09E:  83 c1 04              add     ecx, 4
  0056F0A1:  c1 e2 08              shl     edx, 8
  0056F0A4:  0b d3                 or      edx, ebx
  0056F0A6:  4e                    dec     esi
  0056F0A7:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0056F0AA:  75 d6                 jne     0x56f082
  0056F0AC:  5b                    pop     ebx
  0056F0AD:  5e                    pop     esi
  0056F0AE:  c3                    ret     
  0056F0AF:  90                    nop     