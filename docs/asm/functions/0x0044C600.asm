; Function: sub_0044C600
; Address:  0x0044C600 - 0x0044C630 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C600:
  0044C600:  56                    push    esi
  0044C601:  8b f1                 mov     esi, ecx
  0044C603:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0044C606:  50                    push    eax
  0044C607:  e8 e4 0e 15 00        call    0x59d4f0
  0044C60C:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0044C60F:  51                    push    ecx
  0044C610:  e8 db 0e 15 00        call    0x59d4f0
  0044C615:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C618:  83 c4 08              add     esp, 8
  0044C61B:  85 c9                 test    ecx, ecx
  0044C61D:  74 06                 je      0x44c625
  0044C61F:  8b 11                 mov     edx, dword ptr [ecx]
  0044C621:  6a 01                 push    1
  0044C623:  ff 12                 call    dword ptr [edx]
  0044C625:  8b ce                 mov     ecx, esi
  0044C627:  e8 f4 12 15 00        call    0x59d920
  0044C62C:  5e                    pop     esi
  0044C62D:  c3                    ret     
  0044C62E:  90                    nop     
  0044C62F:  90                    nop     