; Function: SET3D_sub_00574150
; Address:  0x00574150 - 0x005741A3 (83 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574150:
  00574150:  51                    push    ecx
  00574151:  53                    push    ebx
  00574152:  55                    push    ebp
  00574153:  56                    push    esi
  00574154:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00574158:  33 c9                 xor     ecx, ecx
  0057415A:  57                    push    edi
  0057415B:  3b f1                 cmp     esi, ecx
  0057415D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574161:  75 0c                 jne     0x57416f
  00574163:  c7 44 24 18 80 02 00 00  mov     dword ptr [esp + 0x18], 0x280
  0057416B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057416F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00574173:  3b e9                 cmp     ebp, ecx
  00574175:  75 05                 jne     0x57417c
  00574177:  bd e0 01 00 00        mov     ebp, 0x1e0
  0057417C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00574180:  3b f9                 cmp     edi, ecx
  00574182:  75 05                 jne     0x574189
  00574184:  bf 10 00 00 00        mov     edi, 0x10
  00574189:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0057418D:  3b d9                 cmp     ebx, ecx
  0057418F:  75 05                 jne     0x574196
  00574191:  bb 02 00 00 00        mov     ebx, 2
  00574196:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057419A:  ba 01 00 00 00        mov     edx, 1
  0057419F:  3b c2                 cmp     eax, edx
  005741A1:  75 02                 jne     0x5741a5