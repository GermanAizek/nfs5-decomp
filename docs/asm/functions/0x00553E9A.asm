; Function: DYNTEXT_sub_00553E9A
; Address:  0x00553E9A - 0x00553EBF (37 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E9A:
  00553E9A:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553E9E:  85 f6                 test    esi, esi
  00553EA0:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553EA3:  8d 55 10              lea     edx, [ebp + 0x10]
  00553EA6:  7e 23                 jle     0x553ecb
  00553EA8:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553EAC:  8b c6                 mov     eax, esi
  00553EAE:  85 ff                 test    edi, edi
  00553EB0:  7e 0f                 jle     0x553ec1
  00553EB2:  8b f7                 mov     esi, edi
  00553EB4:  8b 19                 mov     ebx, dword ptr [ecx]
  00553EB6:  83 c1 08              add     ecx, 8
  00553EB9:  89 1a                 mov     dword ptr [edx], ebx
  00553EBB:  83 c2 04              add     edx, 4
  00553EBE:  4e                    dec     esi