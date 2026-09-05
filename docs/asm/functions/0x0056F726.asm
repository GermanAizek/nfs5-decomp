; Function: LOADPACK_sub_0056F726
; Address:  0x0056F726 - 0x0056F777 (81 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F726:
  0056F726:  1f                    pop     ds
  0056F727:  03 d0                 add     edx, eax
  0056F729:  33 c0                 xor     eax, eax
  0056F72B:  8a 44 33 fd           mov     al, byte ptr [ebx + esi - 3]
  0056F72F:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F732:  8b c8                 mov     ecx, eax
  0056F734:  c1 e1 06              shl     ecx, 6
  0056F737:  2b c8                 sub     ecx, eax
  0056F739:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F73E:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F744:  f7 e9                 imul    ecx
  0056F746:  03 d1                 add     edx, ecx
  0056F748:  33 c0                 xor     eax, eax
  0056F74A:  8a 47 ff              mov     al, byte ptr [edi - 1]
  0056F74D:  c1 fa 07              sar     edx, 7
  0056F750:  8b ca                 mov     ecx, edx
  0056F752:  c1 e9 1f              shr     ecx, 0x1f
  0056F755:  03 d1                 add     edx, ecx
  0056F757:  8b c8                 mov     ecx, eax
  0056F759:  c1 e1 06              shl     ecx, 6
  0056F75C:  2b c8                 sub     ecx, eax
  0056F75E:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F763:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F769:  88 56 fd              mov     byte ptr [esi - 3], dl
  0056F76C:  f7 e9                 imul    ecx
  0056F76E:  03 d1                 add     edx, ecx
  0056F770:  c1 fa 07              sar     edx, 7
  0056F773:  8b c2                 mov     eax, edx