; Function: FEINTRO_sub_004DF1C3
; Address:  0x004DF1C3 - 0x004DF1DD (26 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF1C3:
  004DF1C3:  d1 ff                 sar     edi, 1
  004DF1C5:  85 c9                 test    ecx, ecx
  004DF1C7:  7e 5b                 jle     0x4df224
  004DF1C9:  8b 5c bd 00           mov     ebx, dword ptr [ebp + edi*4]
  004DF1CD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DF1D1:  8d 70 01              lea     esi, [eax + 1]
  004DF1D4:  8d 4b 01              lea     ecx, [ebx + 1]
  004DF1D7:  8a 11                 mov     dl, byte ptr [ecx]
  004DF1D9:  8a c2                 mov     al, dl
  004DF1DB:  3a 16                 cmp     dl, byte ptr [esi]