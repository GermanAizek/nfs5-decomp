; Function: UMEM_sub_005A6A90
; Address:  0x005A6A90 - 0x005A6AA3 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6A90:
  005A6A90:  3a d0                 cmp     dl, al
  005A6A92:  77 21                 ja      0x5a6ab5
  005A6A94:  0f b6 d2              movzx   edx, dl
  005A6A97:  0f b6 f0              movzx   esi, al
  005A6A9A:  2b f2                 sub     esi, edx
  005A6A9C:  46                    inc     esi
  005A6A9D:  8b ca                 mov     ecx, edx
  005A6A9F:  8b c2                 mov     eax, edx