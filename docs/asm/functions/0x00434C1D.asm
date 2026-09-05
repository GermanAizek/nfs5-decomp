; Function: sub_00434C1D
; Address:  0x00434C1D - 0x00434C8F (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434C1D:
  00434C1D:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434C21:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434C25:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434C2B:  e9 35 ff ff ff        jmp     0x434b65
  00434C30:  83 f8 04              cmp     eax, 4
  00434C33:  75 62                 jne     0x434c97
  00434C35:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434C3B:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434C3E:  8b 2d 68 76 61 00     mov     ebp, dword ptr [0x617668]
  00434C44:  2b c8                 sub     ecx, eax
  00434C46:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00434C49:  8b da                 mov     ebx, edx
  00434C4B:  2b c3                 sub     eax, ebx
  00434C4D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434C51:  03 c5                 add     eax, ebp
  00434C53:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434C56:  0f af c8              imul    ecx, eax
  00434C59:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434C5E:  f7 e9                 imul    ecx
  00434C60:  d1 fa                 sar     edx, 1
  00434C62:  8b ca                 mov     ecx, edx
  00434C64:  c1 e9 1f              shr     ecx, 0x1f
  00434C67:  03 d1                 add     edx, ecx
  00434C69:  03 d3                 add     edx, ebx
  00434C6B:  8b da                 mov     ebx, edx
  00434C6D:  3b dd                 cmp     ebx, ebp
  00434C6F:  7c 26                 jl      0x434c97
  00434C71:  6a 00                 push    0
  00434C73:  8b ce                 mov     ecx, esi
  00434C75:  8b dd                 mov     ebx, ebp
  00434C77:  e8 94 13 10 00        call    0x536010
  00434C7C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C80:  89 38                 mov     dword ptr [eax], edi
  00434C82:  5f                    pop     edi
  00434C83:  5e                    pop     esi
  00434C84:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434C87:  5d                    pop     ebp
  00434C88:  5b                    pop     ebx
  00434C89:  83 c4 0c              add     esp, 0xc
  00434C8C:  c2 08 00              ret     8