; Function: sub_004ECC56
; Address:  0x004ECC56 - 0x004ECCB1 (91 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECC56:
  004ECC56:  c1 f8 02              sar     eax, 2
  004ECC59:  85 c0                 test    eax, eax
  004ECC5B:  7e 0b                 jle     0x4ecc68
  004ECC5D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004ECC60:  89 11                 mov     dword ptr [ecx], edx
  004ECC62:  83 c1 04              add     ecx, 4
  004ECC65:  48                    dec     eax
  004ECC66:  75 f5                 jne     0x4ecc5d
  004ECC68:  83 47 04 fc           add     dword ptr [edi + 4], -4
  004ECC6C:  68 68 01 00 00        push    0x168
  004ECC71:  e8 1a 08 0b 00        call    0x59d490
  004ECC76:  8b e8                 mov     ebp, eax
  004ECC78:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004ECC7C:  b9 5a 00 00 00        mov     ecx, 0x5a
  004ECC81:  8b f3                 mov     esi, ebx
  004ECC83:  8b fd                 mov     edi, ebp
  004ECC85:  83 c4 04              add     esp, 4
  004ECC88:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004ECC8A:  8b b0 58 07 00 00     mov     esi, dword ptr [eax + 0x758]
  004ECC90:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004ECC93:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ECC96:  3b f8                 cmp     edi, eax
  004ECC98:  74 0f                 je      0x4ecca9
  004ECC9A:  85 ff                 test    edi, edi
  004ECC9C:  74 02                 je      0x4ecca0
  004ECC9E:  89 2f                 mov     dword ptr [edi], ebp
  004ECCA0:  83 46 04 04           add     dword ptr [esi + 4], 4
  004ECCA4:  e9 e8 00 00 00        jmp     0x4ecd91
  004ECCA9:  8b 16                 mov     edx, dword ptr [esi]
  004ECCAB:  8b c7                 mov     eax, edi
  004ECCAD:  2b c2                 sub     eax, edx