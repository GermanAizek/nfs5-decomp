; Function: LOADPACK_sub_0056F5C3
; Address:  0x0056F5C3 - 0x0056F60E (75 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F5C3:
  0056F5C3:  1f                    pop     ds
  0056F5C4:  03 d0                 add     edx, eax
  0056F5C6:  33 c0                 xor     eax, eax
  0056F5C8:  8a 44 33 fd           mov     al, byte ptr [ebx + esi - 3]
  0056F5CC:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F5CF:  8b c8                 mov     ecx, eax
  0056F5D1:  c1 e1 08              shl     ecx, 8
  0056F5D4:  2b c8                 sub     ecx, eax
  0056F5D6:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5DB:  83 c1 20              add     ecx, 0x20
  0056F5DE:  f7 e9                 imul    ecx
  0056F5E0:  03 d1                 add     edx, ecx
  0056F5E2:  33 c0                 xor     eax, eax
  0056F5E4:  8a 47 ff              mov     al, byte ptr [edi - 1]
  0056F5E7:  c1 fa 05              sar     edx, 5
  0056F5EA:  8b ca                 mov     ecx, edx
  0056F5EC:  c1 e9 1f              shr     ecx, 0x1f
  0056F5EF:  03 d1                 add     edx, ecx
  0056F5F1:  8b c8                 mov     ecx, eax
  0056F5F3:  c1 e1 08              shl     ecx, 8
  0056F5F6:  2b c8                 sub     ecx, eax
  0056F5F8:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5FD:  83 c1 20              add     ecx, 0x20
  0056F600:  88 56 fd              mov     byte ptr [esi - 3], dl
  0056F603:  f7 e9                 imul    ecx
  0056F605:  03 d1                 add     edx, ecx
  0056F607:  c1 fa 05              sar     edx, 5
  0056F60A:  8b c2                 mov     eax, edx