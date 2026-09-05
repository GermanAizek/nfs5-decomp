; Function: LOADPACK_sub_0056F7E0
; Address:  0x0056F7E0 - 0x0056F825 (69 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F7E0:
  0056F7E0:  53                    push    ebx
  0056F7E1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056F7E5:  85 db                 test    ebx, ebx
  0056F7E7:  0f 8e 97 00 00 00     jle     0x56f884
  0056F7ED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F7F1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056F7F5:  56                    push    esi
  0056F7F6:  57                    push    edi
  0056F7F7:  8d 78 02              lea     edi, [eax + 2]
  0056F7FA:  8d 71 01              lea     esi, [ecx + 1]
  0056F7FD:  33 c0                 xor     eax, eax
  0056F7FF:  83 c7 03              add     edi, 3
  0056F802:  8a 46 01              mov     al, byte ptr [esi + 1]
  0056F805:  83 c6 04              add     esi, 4
  0056F808:  8b c8                 mov     ecx, eax
  0056F80A:  c1 e1 06              shl     ecx, 6
  0056F80D:  2b c8                 sub     ecx, eax
  0056F80F:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F814:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F81A:  f7 e9                 imul    ecx
  0056F81C:  03 d1                 add     edx, ecx
  0056F81E:  c1 fa 07              sar     edx, 7
  0056F821:  8b c2                 mov     eax, edx