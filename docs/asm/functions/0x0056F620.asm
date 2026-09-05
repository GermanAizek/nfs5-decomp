; Function: LOADPACK_sub_0056F620
; Address:  0x0056F620 - 0x0056F67A (90 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F620:
  0056F620:  53                    push    ebx
  0056F621:  55                    push    ebp
  0056F622:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056F626:  33 db                 xor     ebx, ebx
  0056F628:  85 ed                 test    ebp, ebp
  0056F62A:  0f 8e a5 00 00 00     jle     0x56f6d5
  0056F630:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F634:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056F638:  56                    push    esi
  0056F639:  57                    push    edi
  0056F63A:  8d 78 02              lea     edi, [eax + 2]
  0056F63D:  8d 71 02              lea     esi, [ecx + 2]
  0056F640:  8b d3                 mov     edx, ebx
  0056F642:  81 ea ff 00 00 00     sub     edx, 0xff
  0056F648:  f7 da                 neg     edx
  0056F64A:  1a d2                 sbb     dl, dl
  0056F64C:  33 c0                 xor     eax, eax
  0056F64E:  8a 47 fe              mov     al, byte ptr [edi - 2]
  0056F651:  81 e2 ff 00 00 00     and     edx, 0xff
  0056F657:  8b c8                 mov     ecx, eax
  0056F659:  88 56 01              mov     byte ptr [esi + 1], dl
  0056F65C:  c1 e1 08              shl     ecx, 8
  0056F65F:  2b c8                 sub     ecx, eax
  0056F661:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F666:  83 c1 20              add     ecx, 0x20
  0056F669:  83 c7 03              add     edi, 3
  0056F66C:  f7 e9                 imul    ecx
  0056F66E:  03 d1                 add     edx, ecx
  0056F670:  83 c6 04              add     esi, 4
  0056F673:  c1 fa 05              sar     edx, 5
  0056F676:  8b c2                 mov     eax, edx