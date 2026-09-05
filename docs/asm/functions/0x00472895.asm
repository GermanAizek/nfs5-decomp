; Function: sub_00472895
; Address:  0x00472895 - 0x004728E6 (81 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472895:
  00472895:  7d 05                 jge     0x47289c
  00472897:  83 c5 0c              add     ebp, 0xc
  0047289A:  eb c1                 jmp     0x47285d
  0047289C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004728A0:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004728A4:  83 e8 0c              sub     eax, 0xc
  004728A7:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004728AB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004728AF:  8b 38                 mov     edi, dword ptr [eax]
  004728B1:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004728B4:  2b c7                 sub     eax, edi
  004728B6:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004728BA:  3b c3                 cmp     eax, ebx
  004728BC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004728C0:  7c 04                 jl      0x4728c6
  004728C2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004728C6:  8b 09                 mov     ecx, dword ptr [ecx]
  004728C8:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004728CC:  33 d2                 xor     edx, edx
  004728CE:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004728D0:  74 05                 je      0x4728d7
  004728D2:  1b d2                 sbb     edx, edx
  004728D4:  83 da ff              sbb     edx, -1
  004728D7:  85 d2                 test    edx, edx
  004728D9:  75 0b                 jne     0x4728e6
  004728DB:  3b d8                 cmp     ebx, eax
  004728DD:  7c 09                 jl      0x4728e8
  004728DF:  3b d8                 cmp     ebx, eax
  004728E1:  0f 9f c2              setg    dl
  004728E4:  85 d2                 test    edx, edx