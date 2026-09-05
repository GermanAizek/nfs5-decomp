; Function: sub_0043B070
; Address:  0x0043B070 - 0x0043B09D (45 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B070:
  0043B070:  56                    push    esi
  0043B071:  8b f1                 mov     esi, ecx
  0043B073:  6a 24                 push    0x24
  0043B075:  e8 16 24 16 00        call    0x59d490
  0043B07A:  33 c9                 xor     ecx, ecx
  0043B07C:  83 c4 04              add     esp, 4
  0043B07F:  3b c1                 cmp     eax, ecx
  0043B081:  74 1a                 je      0x43b09d
  0043B083:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043B087:  89 70 04              mov     dword ptr [eax + 4], esi
  0043B08A:  89 50 08              mov     dword ptr [eax + 8], edx
  0043B08D:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043B090:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0043B093:  c7 00 9c 16 5b 00     mov     dword ptr [eax], 0x5b169c
  0043B099:  5e                    pop     esi
  0043B09A:  c2 04 00              ret     4