; Function: LOADPACK_sub_0056F580
; Address:  0x0056F580 - 0x0056F5C3 (67 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F580:
  0056F580:  55                    push    ebp
  0056F581:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  0056F585:  85 ed                 test    ebp, ebp
  0056F587:  0f 8e 8d 00 00 00     jle     0x56f61a
  0056F58D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F591:  53                    push    ebx
  0056F592:  56                    push    esi
  0056F593:  57                    push    edi
  0056F594:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056F598:  8d 70 01              lea     esi, [eax + 1]
  0056F59B:  8b df                 mov     ebx, edi
  0056F59D:  2b d8                 sub     ebx, eax
  0056F59F:  33 c0                 xor     eax, eax
  0056F5A1:  83 c6 03              add     esi, 3
  0056F5A4:  8a 07                 mov     al, byte ptr [edi]
  0056F5A6:  83 c7 03              add     edi, 3
  0056F5A9:  8b c8                 mov     ecx, eax
  0056F5AB:  c1 e1 08              shl     ecx, 8
  0056F5AE:  2b c8                 sub     ecx, eax
  0056F5B0:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5B5:  83 c1 20              add     ecx, 0x20
  0056F5B8:  f7 e9                 imul    ecx
  0056F5BA:  03 d1                 add     edx, ecx
  0056F5BC:  c1 fa 05              sar     edx, 5
  0056F5BF:  8b c2                 mov     eax, edx