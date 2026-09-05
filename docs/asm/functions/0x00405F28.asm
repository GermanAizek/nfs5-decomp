; Function: sub_00405F28
; Address:  0x00405F28 - 0x00405F9A (114 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F28:
  00405F28:  33 ed                 xor     ebp, ebp
  00405F2A:  3b c7                 cmp     eax, edi
  00405F2C:  c7 44 24 08 00 40 9c 46  mov     dword ptr [esp + 8], 0x469c4000
  00405F34:  7e 5a                 jle     0x405f90
  00405F36:  53                    push    ebx
  00405F37:  56                    push    esi
  00405F38:  bb a4 69 5e 00        mov     ebx, 0x5e69a4
  00405F3D:  8b 33                 mov     esi, dword ptr [ebx]
  00405F3F:  f6 86 cc 0e 00 00 04  test    byte ptr [esi + 0xecc], 4
  00405F46:  75 35                 jne     0x405f7d
  00405F48:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00405F4C:  56                    push    esi
  00405F4D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00405F50:  52                    push    edx
  00405F51:  e8 9a 87 00 00        call    0x40e6f0
  00405F56:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00405F5C:  83 c4 08              add     esp, 8
  00405F5F:  df e0                 fnstsw  ax
  00405F61:  f6 c4 01              test    ah, 1
  00405F64:  74 02                 je      0x405f68
  00405F66:  d9 e0                 fchs    
  00405F68:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00405F6C:  df e0                 fnstsw  ax
  00405F6E:  f6 c4 01              test    ah, 1
  00405F71:  74 08                 je      0x405f7b
  00405F73:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00405F77:  8b ee                 mov     ebp, esi
  00405F79:  eb 02                 jmp     0x405f7d
  00405F7B:  dd d8                 fstp    st(0)
  00405F7D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405F82:  47                    inc     edi
  00405F83:  83 c3 04              add     ebx, 4
  00405F86:  3b f8                 cmp     edi, eax
  00405F88:  7c b3                 jl      0x405f3d
  00405F8A:  5e                    pop     esi
  00405F8B:  5b                    pop     ebx
  00405F8C:  85 ed                 test    ebp, ebp
  00405F8E:  75 0a                 jne     0x405f9a
  00405F90:  5f                    pop     edi
  00405F91:  33 c0                 xor     eax, eax
  00405F93:  5d                    pop     ebp
  00405F94:  83 c4 0c              add     esp, 0xc
  00405F97:  c2 04 00              ret     4