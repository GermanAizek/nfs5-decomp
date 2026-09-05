; Function: sub_00434A2D
; Address:  0x00434A2D - 0x00434AAA (125 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434A2D:
  00434A2D:  1f                    pop     ds
  00434A2E:  03 d0                 add     edx, eax
  00434A30:  2b fa                 sub     edi, edx
  00434A32:  3b fd                 cmp     edi, ebp
  00434A34:  7f 11                 jg      0x434a47
  00434A36:  6a 03                 push    3
  00434A38:  8b ce                 mov     ecx, esi
  00434A3A:  8b fd                 mov     edi, ebp
  00434A3C:  e8 cf 15 10 00        call    0x536010
  00434A41:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434A47:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434A4B:  83 f8 01              cmp     eax, 1
  00434A4E:  75 6d                 jne     0x434abd
  00434A50:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434A53:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434A59:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  00434A5C:  8b ea                 mov     ebp, edx
  00434A5E:  2b c8                 sub     ecx, eax
  00434A60:  8b c5                 mov     eax, ebp
  00434A62:  f7 db                 neg     ebx
  00434A64:  2b c3                 sub     eax, ebx
  00434A66:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434A6A:  0f af c8              imul    ecx, eax
  00434A6D:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434A72:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434A75:  f7 e9                 imul    ecx
  00434A77:  d1 fa                 sar     edx, 1
  00434A79:  8b ca                 mov     ecx, edx
  00434A7B:  c1 e9 1f              shr     ecx, 0x1f
  00434A7E:  03 d1                 add     edx, ecx
  00434A80:  03 d3                 add     edx, ebx
  00434A82:  8b da                 mov     ebx, edx
  00434A84:  3b dd                 cmp     ebx, ebp
  00434A86:  0f 8c 0b 02 00 00     jl      0x434c97
  00434A8C:  6a 03                 push    3
  00434A8E:  8b ce                 mov     ecx, esi
  00434A90:  8b dd                 mov     ebx, ebp
  00434A92:  e8 79 15 10 00        call    0x536010
  00434A97:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434A9B:  89 38                 mov     dword ptr [eax], edi
  00434A9D:  5f                    pop     edi
  00434A9E:  5e                    pop     esi
  00434A9F:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434AA2:  5d                    pop     ebp
  00434AA3:  5b                    pop     ebx
  00434AA4:  83 c4 0c              add     esp, 0xc
  00434AA7:  c2 08 00              ret     8