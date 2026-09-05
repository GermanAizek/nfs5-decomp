; Function: sub_00449C78
; Address:  0x00449C78 - 0x00449C91 (25 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C78:
  00449C78:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00449C7B:  8d 65 bc              lea     esp, [ebp - 0x44]
  00449C7E:  c6 05 41 76 61 00 00  mov     byte ptr [0x617641], 0
  00449C85:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00449C88:  5f                    pop     edi
  00449C89:  5e                    pop     esi
  00449C8A:  5b                    pop     ebx
  00449C8B:  8b e5                 mov     esp, ebp
  00449C8D:  5d                    pop     ebp
  00449C8E:  c2 08 00              ret     8