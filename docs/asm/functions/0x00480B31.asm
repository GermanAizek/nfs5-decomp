; Function: sub_00480B31
; Address:  0x00480B31 - 0x00480B65 (52 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480B31:
  00480B31:  24 10                 and     al, 0x10
  00480B33:  c1 e8 1f              shr     eax, 0x1f
  00480B36:  03 d0                 add     edx, eax
  00480B38:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00480B3C:  3b f2                 cmp     esi, edx
  00480B3E:  0f 82 f5 fc ff ff     jb      0x480839
  00480B44:  8b cb                 mov     ecx, ebx
  00480B46:  e8 a5 10 00 00        call    0x481bf0
  00480B4B:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  00480B4E:  b8 67 66 66 66        mov     eax, 0x66666667
  00480B53:  33 f6                 xor     esi, esi
  00480B55:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00480B58:  8b 39                 mov     edi, dword ptr [ecx]
  00480B5A:  2b d7                 sub     edx, edi
  00480B5C:  f7 ea                 imul    edx
  00480B5E:  c1 fa 04              sar     edx, 4
  00480B61:  8b c2                 mov     eax, edx