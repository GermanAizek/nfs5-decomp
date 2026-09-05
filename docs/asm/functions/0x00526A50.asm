; Function: GARAGE_sub_00526A50
; Address:  0x00526A50 - 0x00526A83 (51 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526A50:
  00526A50:  53                    push    ebx
  00526A51:  55                    push    ebp
  00526A52:  56                    push    esi
  00526A53:  8b b1 0c 01 00 00     mov     esi, dword ptr [ecx + 0x10c]
  00526A59:  57                    push    edi
  00526A5A:  8b 16                 mov     edx, dword ptr [esi]
  00526A5C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00526A5F:  3b d0                 cmp     edx, eax
  00526A61:  0f 84 3a 01 00 00     je      0x526ba1
  00526A67:  bd 04 00 00 00        mov     ebp, 4
  00526A6C:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00526A70:  8b 3a                 mov     edi, dword ptr [edx]
  00526A72:  3b df                 cmp     ebx, edi
  00526A74:  74 0d                 je      0x526a83
  00526A76:  03 d5                 add     edx, ebp
  00526A78:  3b d0                 cmp     edx, eax
  00526A7A:  75 f0                 jne     0x526a6c
  00526A7C:  5f                    pop     edi
  00526A7D:  5e                    pop     esi
  00526A7E:  5d                    pop     ebp
  00526A7F:  5b                    pop     ebx
  00526A80:  c2 04 00              ret     4