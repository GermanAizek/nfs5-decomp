; Function: DYNTEXT_sub_00553E5B
; Address:  0x00553E5B - 0x00553E86 (43 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E5B:
  00553E5B:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553E5F:  85 f6                 test    esi, esi
  00553E61:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553E64:  8d 55 10              lea     edx, [ebp + 0x10]
  00553E67:  0f 8e da 00 00 00     jle     0x553f47
  00553E6D:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553E71:  8b de                 mov     ebx, esi
  00553E73:  85 ff                 test    edi, edi
  00553E75:  7e 11                 jle     0x553e88
  00553E77:  8b f7                 mov     esi, edi
  00553E79:  66 8b 01              mov     ax, word ptr [ecx]
  00553E7C:  83 c1 04              add     ecx, 4
  00553E7F:  66 89 02              mov     word ptr [edx], ax
  00553E82:  83 c2 02              add     edx, 2
  00553E85:  4e                    dec     esi