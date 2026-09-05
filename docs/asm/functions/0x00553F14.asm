; Function: DYNTEXT_sub_00553F14
; Address:  0x00553F14 - 0x00553F3B (39 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F14:
  00553F14:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553F18:  85 f6                 test    esi, esi
  00553F1A:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553F1D:  8d 55 10              lea     edx, [ebp + 0x10]
  00553F20:  7e 25                 jle     0x553f47
  00553F22:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553F26:  8b de                 mov     ebx, esi
  00553F28:  85 ff                 test    edi, edi
  00553F2A:  7e 11                 jle     0x553f3d
  00553F2C:  8b f7                 mov     esi, edi
  00553F2E:  66 8b 01              mov     ax, word ptr [ecx]
  00553F31:  83 c1 04              add     ecx, 4
  00553F34:  66 89 02              mov     word ptr [edx], ax
  00553F37:  83 c2 02              add     edx, 2
  00553F3A:  4e                    dec     esi