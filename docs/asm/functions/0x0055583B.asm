; Function: DYNTEXT_sub_0055583B
; Address:  0x0055583B - 0x00555896 (91 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055583B:
  0055583B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055583F:  85 ff                 test    edi, edi
  00555841:  0f 84 e1 00 00 00     je      0x555928
  00555847:  8b c7                 mov     eax, edi
  00555849:  c1 e8 0a              shr     eax, 0xa
  0055584C:  83 e0 1f              and     eax, 0x1f
  0055584F:  8b c8                 mov     ecx, eax
  00555851:  c1 e1 08              shl     ecx, 8
  00555854:  2b c8                 sub     ecx, eax
  00555856:  b8 85 10 42 08        mov     eax, 0x8421085
  0055585B:  83 c1 10              add     ecx, 0x10
  0055585E:  f7 e1                 mul     ecx
  00555860:  8b c7                 mov     eax, edi
  00555862:  2b ca                 sub     ecx, edx
  00555864:  c1 e8 05              shr     eax, 5
  00555867:  83 e0 1f              and     eax, 0x1f
  0055586A:  8b f0                 mov     esi, eax
  0055586C:  c1 e6 08              shl     esi, 8
  0055586F:  2b f0                 sub     esi, eax
  00555871:  b8 85 10 42 08        mov     eax, 0x8421085
  00555876:  d1 e9                 shr     ecx, 1
  00555878:  83 c6 10              add     esi, 0x10
  0055587B:  03 ca                 add     ecx, edx
  0055587D:  f7 e6                 mul     esi
  0055587F:  2b f2                 sub     esi, edx
  00555881:  c1 e9 04              shr     ecx, 4
  00555884:  d1 ee                 shr     esi, 1
  00555886:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  0055588C:  03 f2                 add     esi, edx
  0055588E:  c1 e1 08              shl     ecx, 8
  00555891:  c1 ee 04              shr     esi, 4
  00555894:  eb 59                 jmp     0x5558ef