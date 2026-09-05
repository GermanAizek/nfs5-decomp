; Function: FEINTRO_sub_004E2E70
; Address:  0x004E2E70 - 0x004E2EB0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2E70:
  004E2E70:  56                    push    esi
  004E2E71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004E2E75:  85 f6                 test    esi, esi
  004E2E77:  74 32                 je      0x4e2eab
  004E2E79:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E2E7C:  85 c9                 test    ecx, ecx
  004E2E7E:  74 06                 je      0x4e2e86
  004E2E80:  8b 01                 mov     eax, dword ptr [ecx]
  004E2E82:  6a 01                 push    1
  004E2E84:  ff 10                 call    dword ptr [eax]
  004E2E86:  8b 06                 mov     eax, dword ptr [esi]
  004E2E88:  85 c0                 test    eax, eax
  004E2E8A:  74 09                 je      0x4e2e95
  004E2E8C:  50                    push    eax
  004E2E8D:  e8 3e a3 0b 00        call    0x59d1d0
  004E2E92:  83 c4 04              add     esp, 4
  004E2E95:  56                    push    esi
  004E2E96:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004E2E9D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004E2EA3:  e8 48 a6 0b 00        call    0x59d4f0
  004E2EA8:  83 c4 04              add     esp, 4
  004E2EAB:  5e                    pop     esi
  004E2EAC:  c3                    ret     
  004E2EAD:  90                    nop     
  004E2EAE:  90                    nop     
  004E2EAF:  90                    nop     