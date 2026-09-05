; Function: sub_0044D9D4
; Address:  0x0044D9D4 - 0x0044DA26 (82 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9D4:
  0044D9D4:  02 49 75              add     cl, byte ptr [ecx + 0x75]
  0044D9D7:  f2 2b ef              sub     ebp, edi
  0044D9DA:  6a 10                 push    0x10
  0044D9DC:  55                    push    ebp
  0044D9DD:  68 7c c5 5c 00        push    0x5cc57c
  0044D9E2:  e8 79 28 0e 00        call    0x530260
  0044D9E7:  8b f0                 mov     esi, eax
  0044D9E9:  6a 10                 push    0x10
  0044D9EB:  53                    push    ebx
  0044D9EC:  56                    push    esi
  0044D9ED:  e8 ae 2f 0e 00        call    0x5309a0
  0044D9F2:  83 c5 f0              add     ebp, -0x10
  0044D9F5:  8d 54 1f 10           lea     edx, [edi + ebx + 0x10]
  0044D9F9:  55                    push    ebp
  0044D9FA:  8d 46 10              lea     eax, [esi + 0x10]
  0044D9FD:  52                    push    edx
  0044D9FE:  50                    push    eax
  0044D9FF:  e8 9c 2f 0e 00        call    0x5309a0
  0044DA04:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DA07:  83 c4 24              add     esp, 0x24
  0044DA0A:  8b c8                 mov     ecx, eax
  0044DA0C:  81 e1 00 00 00 f0     and     ecx, 0xf0000000
  0044DA12:  5f                    pop     edi
  0044DA13:  f7 d0                 not     eax
  0044DA15:  49                    dec     ecx
  0044DA16:  25 ff ff ff 0f        and     eax, 0xfffffff
  0044DA1B:  33 c8                 xor     ecx, eax
  0044DA1D:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  0044DA21:  99                    cdq     
  0044DA22:  2b c2                 sub     eax, edx