; Function: FONTATTR_sub_00547A40
; Address:  0x00547A40 - 0x00547A90 (80 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547A40:
  00547A40:  00 00                 add     byte ptr [eax], al
  00547A42:  df e0                 fnstsw  ax
  00547A44:  f6 c4 01              test    ah, 1
  00547A47:  75 02                 jne     0x547a4b
  00547A49:  8b d6                 mov     edx, esi
  00547A4B:  8b 02                 mov     eax, dword ptr [edx]
  00547A4D:  83 c1 02              add     ecx, 2
  00547A50:  4f                    dec     edi
  00547A51:  89 06                 mov     dword ptr [esi], eax
  00547A53:  75 c7                 jne     0x547a1c
  00547A55:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00547A59:  83 c5 06              add     ebp, 6
  00547A5C:  83 eb 06              sub     ebx, 6
  00547A5F:  83 c6 0c              add     esi, 0xc
  00547A62:  3b e9                 cmp     ebp, ecx
  00547A64:  72 a5                 jb      0x547a0b
  00547A66:  81 fe f8 cb 69 00     cmp     esi, 0x69cbf8
  00547A6C:  0f 84 2e 01 00 00     je      0x547ba0
  00547A72:  8b ce                 mov     ecx, esi
  00547A74:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547A79:  81 e9 f8 cb 69 00     sub     ecx, 0x69cbf8
  00547A7F:  f7 e9                 imul    ecx
  00547A81:  d1 fa                 sar     edx, 1
  00547A83:  8b ca                 mov     ecx, edx
  00547A85:  c1 e9 1f              shr     ecx, 0x1f
  00547A88:  03 d1                 add     edx, ecx
  00547A8A:  33 c9                 xor     ecx, ecx
  00547A8C:  8b c2                 mov     eax, edx