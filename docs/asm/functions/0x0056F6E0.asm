; Function: LOADPACK_sub_0056F6E0
; Address:  0x0056F6E0 - 0x0056F726 (70 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F6E0:
  0056F6E0:  55                    push    ebp
  0056F6E1:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  0056F6E5:  85 ed                 test    ebp, ebp
  0056F6E7:  0f 8e 9a 00 00 00     jle     0x56f787
  0056F6ED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F6F1:  53                    push    ebx
  0056F6F2:  56                    push    esi
  0056F6F3:  57                    push    edi
  0056F6F4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056F6F8:  8d 70 01              lea     esi, [eax + 1]
  0056F6FB:  8b df                 mov     ebx, edi
  0056F6FD:  2b d8                 sub     ebx, eax
  0056F6FF:  33 c0                 xor     eax, eax
  0056F701:  83 c6 03              add     esi, 3
  0056F704:  8a 07                 mov     al, byte ptr [edi]
  0056F706:  83 c7 03              add     edi, 3
  0056F709:  8b c8                 mov     ecx, eax
  0056F70B:  c1 e1 06              shl     ecx, 6
  0056F70E:  2b c8                 sub     ecx, eax
  0056F710:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F715:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F71B:  f7 e9                 imul    ecx
  0056F71D:  03 d1                 add     edx, ecx
  0056F71F:  c1 fa 07              sar     edx, 7
  0056F722:  8b c2                 mov     eax, edx