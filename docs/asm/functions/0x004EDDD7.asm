; Function: sub_004EDDD7
; Address:  0x004EDDD7 - 0x004EDE52 (123 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDDD7:
  004EDDD7:  85 c0                 test    eax, eax
  004EDDD9:  74 06                 je      0x4edde1
  004EDDDB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EDDDF:  89 10                 mov     dword ptr [eax], edx
  004EDDE1:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDDE5:  eb 0b                 jmp     0x4eddf2
  004EDDE7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004EDDEB:  52                    push    edx
  004EDDEC:  50                    push    eax
  004EDDED:  e8 6e 74 f9 ff        call    0x485260
  004EDDF2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EDDF6:  83 c5 02              add     ebp, 2
  004EDDF9:  0f bf 8b c0 03 00 00  movsx   ecx, word ptr [ebx + 0x3c0]
  004EDE00:  40                    inc     eax
  004EDE01:  3b c1                 cmp     eax, ecx
  004EDE03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EDE07:  7c 96                 jl      0x4edd9f
  004EDE09:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDE0F:  33 ed                 xor     ebp, ebp
  004EDE11:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDE14:  8b 08                 mov     ecx, dword ptr [eax]
  004EDE16:  2b d1                 sub     edx, ecx
  004EDE18:  c1 fa 02              sar     edx, 2
  004EDE1B:  74 65                 je      0x4ede82
  004EDE1D:  68 68 01 00 00        push    0x168
  004EDE22:  e8 69 f6 0a 00        call    0x59d490
  004EDE27:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDE2D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EDE31:  8b f8                 mov     edi, eax
  004EDE33:  83 c4 04              add     esp, 4
  004EDE36:  8b 11                 mov     edx, dword ptr [ecx]
  004EDE38:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDE3D:  8b 34 aa              mov     esi, dword ptr [edx + ebp*4]
  004EDE40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDE42:  8b 8b 58 07 00 00     mov     ecx, dword ptr [ebx + 0x758]
  004EDE48:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDE4B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDE4E:  3b c2                 cmp     eax, edx
  004EDE50:  74 10                 je      0x4ede62