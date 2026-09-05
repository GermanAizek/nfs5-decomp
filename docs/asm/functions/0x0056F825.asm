; Function: LOADPACK_sub_0056F825
; Address:  0x0056F825 - 0x0056F875 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F825:
  0056F825:  1f                    pop     ds
  0056F826:  03 d0                 add     edx, eax
  0056F828:  33 c0                 xor     eax, eax
  0056F82A:  8a 46 fc              mov     al, byte ptr [esi - 4]
  0056F82D:  88 57 fb              mov     byte ptr [edi - 5], dl
  0056F830:  8b c8                 mov     ecx, eax
  0056F832:  c1 e1 06              shl     ecx, 6
  0056F835:  2b c8                 sub     ecx, eax
  0056F837:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F83C:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F842:  f7 e9                 imul    ecx
  0056F844:  03 d1                 add     edx, ecx
  0056F846:  33 c0                 xor     eax, eax
  0056F848:  8a 46 fb              mov     al, byte ptr [esi - 5]
  0056F84B:  c1 fa 07              sar     edx, 7
  0056F84E:  8b ca                 mov     ecx, edx
  0056F850:  c1 e9 1f              shr     ecx, 0x1f
  0056F853:  03 d1                 add     edx, ecx
  0056F855:  8b c8                 mov     ecx, eax
  0056F857:  c1 e1 06              shl     ecx, 6
  0056F85A:  2b c8                 sub     ecx, eax
  0056F85C:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F861:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F867:  88 57 fc              mov     byte ptr [edi - 4], dl
  0056F86A:  f7 e9                 imul    ecx
  0056F86C:  03 d1                 add     edx, ecx
  0056F86E:  c1 fa 07              sar     edx, 7
  0056F871:  8b c2                 mov     eax, edx