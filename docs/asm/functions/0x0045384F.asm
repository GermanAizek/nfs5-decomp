; Function: sub_0045384F
; Address:  0x0045384F - 0x00453870 (33 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045384F:
  0045384F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00453852:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  00453855:  5f                    pop     edi
  00453856:  5e                    pop     esi
  00453857:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0045385D:  5b                    pop     ebx
  0045385E:  83 c9 10              or      ecx, 0x10
  00453861:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  00453867:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0045386A:  8b e5                 mov     esp, ebp
  0045386C:  5d                    pop     ebp
  0045386D:  c2 08 00              ret     8