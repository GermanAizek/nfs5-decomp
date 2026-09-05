; Function: FEINTRO_sub_004E50A0
; Address:  0x004E50A0 - 0x004E50D0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E50A0:
  004E50A0:  56                    push    esi
  004E50A1:  8b f1                 mov     esi, ecx
  004E50A3:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E50A6:  85 c9                 test    ecx, ecx
  004E50A8:  74 06                 je      0x4e50b0
  004E50AA:  8b 01                 mov     eax, dword ptr [ecx]
  004E50AC:  6a 01                 push    1
  004E50AE:  ff 10                 call    dword ptr [eax]
  004E50B0:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E50B3:  85 c9                 test    ecx, ecx
  004E50B5:  74 06                 je      0x4e50bd
  004E50B7:  8b 11                 mov     edx, dword ptr [ecx]
  004E50B9:  6a 01                 push    1
  004E50BB:  ff 12                 call    dword ptr [edx]
  004E50BD:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E50C0:  5e                    pop     esi
  004E50C1:  85 c9                 test    ecx, ecx
  004E50C3:  74 06                 je      0x4e50cb
  004E50C5:  8b 01                 mov     eax, dword ptr [ecx]
  004E50C7:  6a 01                 push    1
  004E50C9:  ff 10                 call    dword ptr [eax]
  004E50CB:  c3                    ret     
  004E50CC:  90                    nop     
  004E50CD:  90                    nop     
  004E50CE:  90                    nop     
  004E50CF:  90                    nop     