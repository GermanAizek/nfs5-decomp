; Function: sub_00434B43
; Address:  0x00434B43 - 0x00434B9F (92 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434B43:
  00434B43:  1f                    pop     ds
  00434B44:  03 d0                 add     edx, eax
  00434B46:  8b c5                 mov     eax, ebp
  00434B48:  2b fa                 sub     edi, edx
  00434B4A:  f7 d8                 neg     eax
  00434B4C:  3b f8                 cmp     edi, eax
  00434B4E:  7f 11                 jg      0x434b61
  00434B50:  6a 00                 push    0
  00434B52:  8b ce                 mov     ecx, esi
  00434B54:  8b f8                 mov     edi, eax
  00434B56:  e8 b5 14 10 00        call    0x536010
  00434B5B:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434B61:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434B65:  83 f8 02              cmp     eax, 2
  00434B68:  74 05                 je      0x434b6f
  00434B6A:  83 f8 05              cmp     eax, 5
  00434B6D:  75 50                 jne     0x434bbf
  00434B6F:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434B72:  8b ae b4 00 00 00     mov     ebp, dword ptr [esi + 0xb4]
  00434B78:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434B7C:  8b fa                 mov     edi, edx
  00434B7E:  8b d1                 mov     edx, ecx
  00434B80:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434B83:  2b d5                 sub     edx, ebp
  00434B85:  8b 2d 64 76 61 00     mov     ebp, dword ptr [0x617664]
  00434B8B:  8b c5                 mov     eax, ebp
  00434B8D:  2b c7                 sub     eax, edi
  00434B8F:  0f af d0              imul    edx, eax
  00434B92:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434B97:  f7 ea                 imul    edx
  00434B99:  d1 fa                 sar     edx, 1
  00434B9B:  8b c2                 mov     eax, edx