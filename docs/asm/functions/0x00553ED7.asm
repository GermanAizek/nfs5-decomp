; Function: DYNTEXT_sub_00553ED7
; Address:  0x00553ED7 - 0x00553F00 (41 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553ED7:
  00553ED7:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553EDB:  85 f6                 test    esi, esi
  00553EDD:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553EE0:  8d 55 10              lea     edx, [ebp + 0x10]
  00553EE3:  7e 2f                 jle     0x553f14
  00553EE5:  0f bf 5d 04           movsx   ebx, word ptr [ebp + 4]
  00553EE9:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00553EED:  85 db                 test    ebx, ebx
  00553EEF:  7e 11                 jle     0x553f02
  00553EF1:  8b f3                 mov     esi, ebx
  00553EF3:  66 8b 01              mov     ax, word ptr [ecx]
  00553EF6:  83 c1 04              add     ecx, 4
  00553EF9:  66 89 02              mov     word ptr [edx], ax
  00553EFC:  83 c2 02              add     edx, 2
  00553EFF:  4e                    dec     esi