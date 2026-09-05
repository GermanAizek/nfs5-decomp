; Function: LOADPACK_sub_0056F67A
; Address:  0x0056F67A - 0x0056F6C4 (74 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F67A:
  0056F67A:  1f                    pop     ds
  0056F67B:  03 d0                 add     edx, eax
  0056F67D:  33 c0                 xor     eax, eax
  0056F67F:  8a 47 fc              mov     al, byte ptr [edi - 4]
  0056F682:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F685:  8b c8                 mov     ecx, eax
  0056F687:  c1 e1 08              shl     ecx, 8
  0056F68A:  2b c8                 sub     ecx, eax
  0056F68C:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F691:  83 c1 20              add     ecx, 0x20
  0056F694:  f7 e9                 imul    ecx
  0056F696:  03 d1                 add     edx, ecx
  0056F698:  33 c0                 xor     eax, eax
  0056F69A:  8a 47 fd              mov     al, byte ptr [edi - 3]
  0056F69D:  c1 fa 05              sar     edx, 5
  0056F6A0:  8b ca                 mov     ecx, edx
  0056F6A2:  c1 e9 1f              shr     ecx, 0x1f
  0056F6A5:  03 d1                 add     edx, ecx
  0056F6A7:  8b c8                 mov     ecx, eax
  0056F6A9:  c1 e1 08              shl     ecx, 8
  0056F6AC:  2b c8                 sub     ecx, eax
  0056F6AE:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F6B3:  83 c1 20              add     ecx, 0x20
  0056F6B6:  88 56 fb              mov     byte ptr [esi - 5], dl
  0056F6B9:  f7 e9                 imul    ecx
  0056F6BB:  03 d1                 add     edx, ecx
  0056F6BD:  c1 fa 05              sar     edx, 5
  0056F6C0:  8b c2                 mov     eax, edx