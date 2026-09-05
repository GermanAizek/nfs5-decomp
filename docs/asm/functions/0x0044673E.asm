; Function: sub_0044673E
; Address:  0x0044673E - 0x00446757 (25 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044673E:
  0044673E:  c8 89 55 0c           enter   0x5589, 0xc
  00446742:  0f 82 43 ff ff ff     jb      0x44668b
  00446748:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0044674B:  5e                    pop     esi
  0044674C:  5b                    pop     ebx
  0044674D:  5f                    pop     edi
  0044674E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00446751:  8b e5                 mov     esp, ebp
  00446753:  5d                    pop     ebp
  00446754:  c2 08 00              ret     8