; Function: sub_0048693C
; Address:  0x0048693C - 0x0048696A (46 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048693C:
  0048693C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048693F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00486942:  8d 54 24 10           lea     edx, [esp + 0x10]
  00486946:  6a 00                 push    0
  00486948:  52                    push    edx
  00486949:  53                    push    ebx
  0048694A:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0048694E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00486952:  e8 19 36 00 00        call    0x489f70
  00486957:  83 c4 0c              add     esp, 0xc
  0048695A:  84 c0                 test    al, al
  0048695C:  74 0c                 je      0x48696a
  0048695E:  5f                    pop     edi
  0048695F:  5e                    pop     esi
  00486960:  5d                    pop     ebp
  00486961:  b0 01                 mov     al, 1
  00486963:  5b                    pop     ebx
  00486964:  83 c4 18              add     esp, 0x18
  00486967:  c2 04 00              ret     4