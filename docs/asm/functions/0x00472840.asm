; Function: sub_00472840
; Address:  0x00472840 - 0x00472895 (85 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472840:
  00472840:  83 ec 18              sub     esp, 0x18
  00472843:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472847:  53                    push    ebx
  00472848:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0047284C:  55                    push    ebp
  0047284D:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00472851:  2b d8                 sub     ebx, eax
  00472853:  56                    push    esi
  00472854:  57                    push    edi
  00472855:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00472859:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047285D:  8b 75 00              mov     esi, dword ptr [ebp]
  00472860:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00472863:  2b c6                 sub     eax, esi
  00472865:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472869:  3b d8                 cmp     ebx, eax
  0047286B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047286F:  7c 04                 jl      0x472875
  00472871:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00472875:  8b 09                 mov     ecx, dword ptr [ecx]
  00472877:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0047287B:  33 d2                 xor     edx, edx
  0047287D:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0047287F:  74 05                 je      0x472886
  00472881:  1b d2                 sbb     edx, edx
  00472883:  83 da ff              sbb     edx, -1
  00472886:  85 d2                 test    edx, edx
  00472888:  75 0b                 jne     0x472895
  0047288A:  3b c3                 cmp     eax, ebx
  0047288C:  7c 09                 jl      0x472897
  0047288E:  3b c3                 cmp     eax, ebx
  00472890:  0f 9f c2              setg    dl
  00472893:  85 d2                 test    edx, edx