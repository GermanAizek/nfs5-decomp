; Function: sub_00486903
; Address:  0x00486903 - 0x0048693C (57 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486903:
  00486903:  8d 6e 14              lea     ebp, [esi + 0x14]
  00486906:  6a 00                 push    0
  00486908:  8b cd                 mov     ecx, ebp
  0048690A:  8b 11                 mov     edx, dword ptr [ecx]
  0048690C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00486910:  8d 54 24 14           lea     edx, [esp + 0x14]
  00486914:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00486917:  52                    push    edx
  00486918:  53                    push    ebx
  00486919:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048691D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00486920:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00486924:  e8 47 36 00 00        call    0x489f70
  00486929:  83 c4 0c              add     esp, 0xc
  0048692C:  84 c0                 test    al, al
  0048692E:  74 0c                 je      0x48693c
  00486930:  5f                    pop     edi
  00486931:  5e                    pop     esi
  00486932:  5d                    pop     ebp
  00486933:  b0 01                 mov     al, 1
  00486935:  5b                    pop     ebx
  00486936:  83 c4 18              add     esp, 0x18
  00486939:  c2 04 00              ret     4