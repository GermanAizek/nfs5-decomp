; Function: sub_00480D79
; Address:  0x00480D79 - 0x00480DAD (52 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480D79:
  00480D79:  24 20                 and     al, 0x20
  00480D7B:  c1 e8 1f              shr     eax, 0x1f
  00480D7E:  03 d0                 add     edx, eax
  00480D80:  3b f2                 cmp     esi, edx
  00480D82:  0f 82 f1 fe ff ff     jb      0x480c79
  00480D88:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00480D8C:  83 c5 10              add     ebp, 0x10
  00480D8F:  83 fd 20              cmp     ebp, 0x20
  00480D92:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00480D96:  0f 8c 89 fe ff ff     jl      0x480c25
  00480D9C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00480DA0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00480DA4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00480DA8:  40                    inc     eax
  00480DA9:  83 c2 28              add     edx, 0x28