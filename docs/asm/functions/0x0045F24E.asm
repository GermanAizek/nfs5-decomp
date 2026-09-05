; Function: sub_0045F24E
; Address:  0x0045F24E - 0x0045F263 (21 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F24E:
  0045F24E:  46                    inc     esi
  0045F24F:  60                    pushal  
  0045F250:  7c a3                 jl      0x45f1f5
  0045F252:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045F255:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  0045F258:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  0045F25B:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0045F25E:  8d 1c c2              lea     ebx, [edx + eax*8]