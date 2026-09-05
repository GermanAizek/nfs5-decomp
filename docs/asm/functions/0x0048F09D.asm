; Function: sub_0048F09D
; Address:  0x0048F09D - 0x0048F0B1 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F09D:
  0048F09D:  33 c0                 xor     eax, eax
  0048F09F:  33 d2                 xor     edx, edx
  0048F0A1:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F0A4:  8a 53 05              mov     dl, byte ptr [ebx + 5]
  0048F0A7:  c1 e0 08              shl     eax, 8
  0048F0AA:  8b 6d 20              mov     ebp, dword ptr [ebp + 0x20]
  0048F0AD:  03 c2                 add     eax, edx
  0048F0AF:  33 c9                 xor     ecx, ecx