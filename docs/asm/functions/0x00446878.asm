; Function: sub_00446878
; Address:  0x00446878 - 0x0044689D (37 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446878:
  00446878:  61                    popal   
  00446879:  00 40 8b              add     byte ptr [eax - 0x75], al
  0044687C:  0a 89 0f 8b 52 04     or      cl, byte ptr [ecx + 0x4528b0f]
  00446882:  89 57 04              mov     dword ptr [edi + 4], edx
  00446885:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00446888:  03 fa                 add     edi, edx
  0044688A:  3b c3                 cmp     eax, ebx
  0044688C:  72 df                 jb      0x44686d
  0044688E:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00446891:  5e                    pop     esi
  00446892:  5b                    pop     ebx
  00446893:  5f                    pop     edi
  00446894:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00446897:  8b e5                 mov     esp, ebp
  00446899:  5d                    pop     ebp
  0044689A:  c2 08 00              ret     8