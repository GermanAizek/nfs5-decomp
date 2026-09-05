; Function: BIG_sub_005649E2
; Address:  0x005649E2 - 0x00564A02 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005649E2:
  005649E2:  66 8b 18              mov     bx, word ptr [eax]
  005649E5:  83 c0 04              add     eax, 4
  005649E8:  66 89 19              mov     word ptr [ecx], bx
  005649EB:  83 c1 02              add     ecx, 2
  005649EE:  4d                    dec     ebp
  005649EF:  75 f1                 jne     0x5649e2
  005649F1:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005649F5:  83 ea 02              sub     edx, 2
  005649F8:  85 f6                 test    esi, esi
  005649FA:  7e 13                 jle     0x564a0f
  005649FC:  8b ca                 mov     ecx, edx
  005649FE:  8b c2                 mov     eax, edx