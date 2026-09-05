; Function: DDRAW_sub_00556819
; Address:  0x00556819 - 0x00556843 (42 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556819:
  00556819:  d1 f9                 sar     ecx, 1
  0055681B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0055681F:  eb 04                 jmp     0x556825
  00556821:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556825:  81 be 6c 04 00 00 78 ec ff ff  cmp     dword ptr [esi + 0x46c], 0xffffec78
  0055682F:  7d 18                 jge     0x556849
  00556831:  6a 01                 push    1
  00556833:  ff d3                 call    ebx
  00556835:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00556838:  2b c1                 sub     eax, ecx
  0055683A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055683E:  99                    cdq     
  0055683F:  2b c2                 sub     eax, edx
  00556841:  d1 f8                 sar     eax, 1