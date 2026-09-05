; Function: FEINTRO_sub_004E57D3
; Address:  0x004E57D3 - 0x004E57ED (26 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E57D3:
  004E57D3:  3b c3                 cmp     eax, ebx
  004E57D5:  74 02                 je      0x4e57d9
  004E57D7:  89 38                 mov     dword ptr [eax], edi
  004E57D9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E57DC:  5f                    pop     edi
  004E57DD:  83 c0 04              add     eax, 4
  004E57E0:  89 41 04              mov     dword ptr [ecx + 4], eax
  004E57E3:  8b c6                 mov     eax, esi
  004E57E5:  5e                    pop     esi
  004E57E6:  5b                    pop     ebx
  004E57E7:  83 c4 18              add     esp, 0x18
  004E57EA:  c2 0c 00              ret     0xc