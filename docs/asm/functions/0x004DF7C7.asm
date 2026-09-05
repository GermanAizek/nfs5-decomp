; Function: FEINTRO_sub_004DF7C7
; Address:  0x004DF7C7 - 0x004DF800 (57 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF7C7:
  004DF7C7:  d1 f8                 sar     eax, 1
  004DF7C9:  8b f8                 mov     edi, eax
  004DF7CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DF7CF:  3b e8                 cmp     ebp, eax
  004DF7D1:  7f ab                 jg      0x4df77e
  004DF7D3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DF7D7:  5f                    pop     edi
  004DF7D8:  89 14 a9              mov     dword ptr [ecx + ebp*4], edx
  004DF7DB:  5e                    pop     esi
  004DF7DC:  5d                    pop     ebp
  004DF7DD:  5b                    pop     ebx
  004DF7DE:  c3                    ret     
  004DF7DF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DF7E3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004DF7E7:  5f                    pop     edi
  004DF7E8:  5e                    pop     esi
  004DF7E9:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  004DF7EC:  5d                    pop     ebp
  004DF7ED:  5b                    pop     ebx
  004DF7EE:  c3                    ret     
  004DF7EF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DF7F3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DF7F7:  5f                    pop     edi
  004DF7F8:  5e                    pop     esi
  004DF7F9:  89 14 a8              mov     dword ptr [eax + ebp*4], edx
  004DF7FC:  5d                    pop     ebp
  004DF7FD:  5b                    pop     ebx
  004DF7FE:  c3                    ret     
  004DF7FF:  90                    nop     