; Function: FEINTRO_sub_004DEC73
; Address:  0x004DEC73 - 0x004DEC8A (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEC73:
  004DEC73:  8d 04 83              lea     eax, [ebx + eax*4]
  004DEC76:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DEC7A:  8b 00                 mov     eax, dword ptr [eax]
  004DEC7C:  8d 68 01              lea     ebp, [eax + 1]
  004DEC7F:  8b 03                 mov     eax, dword ptr [ebx]
  004DEC81:  8b f5                 mov     esi, ebp
  004DEC83:  8d 50 01              lea     edx, [eax + 1]
  004DEC86:  8b c2                 mov     eax, edx
  004DEC88:  8a 18                 mov     bl, byte ptr [eax]