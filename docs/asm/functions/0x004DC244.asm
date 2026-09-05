; Function: FEINTRO_sub_004DC244
; Address:  0x004DC244 - 0x004DC26B (39 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC244:
  004DC244:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DC249:  8b fd                 mov     edi, ebp
  004DC24B:  57                    push    edi
  004DC24C:  e8 4f f5 ff ff        call    0x4db7a0
  004DC251:  8b 0d 60 c1 65 00     mov     ecx, dword ptr [0x65c160]
  004DC257:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004DC25B:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004DC25F:  83 c4 04              add     esp, 4
  004DC262:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004DC266:  a1 c8 c2 65 00        mov     eax, dword ptr [0x65c2c8]