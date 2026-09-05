; Function: FEINTRO_sub_004DEBE0
; Address:  0x004DEBE0 - 0x004DEC30 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEBE0:
  004DEBE0:  55                    push    ebp
  004DEBE1:  56                    push    esi
  004DEBE2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004DEBE6:  8b e9                 mov     ebp, ecx
  004DEBE8:  85 f6                 test    esi, esi
  004DEBEA:  74 3e                 je      0x4dec2a
  004DEBEC:  53                    push    ebx
  004DEBED:  57                    push    edi
  004DEBEE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004DEBF1:  8b cd                 mov     ecx, ebp
  004DEBF3:  50                    push    eax
  004DEBF4:  e8 e7 ff ff ff        call    0x4debe0
  004DEBF9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004DEBFF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DEC02:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004DEC05:  8d 79 28              lea     edi, [ecx + 0x28]
  004DEC08:  52                    push    edx
  004DEC09:  e8 62 1c 05 00        call    0x530870
  004DEC0E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004DEC11:  89 46 04              mov     dword ptr [esi + 4], eax
  004DEC14:  89 77 14              mov     dword ptr [edi + 0x14], esi
  004DEC17:  8b 0f                 mov     ecx, dword ptr [edi]
  004DEC19:  51                    push    ecx
  004DEC1A:  e8 61 1c 05 00        call    0x530880
  004DEC1F:  83 c4 08              add     esp, 8
  004DEC22:  8b f3                 mov     esi, ebx
  004DEC24:  85 db                 test    ebx, ebx
  004DEC26:  75 c6                 jne     0x4debee
  004DEC28:  5f                    pop     edi
  004DEC29:  5b                    pop     ebx
  004DEC2A:  5e                    pop     esi
  004DEC2B:  5d                    pop     ebp
  004DEC2C:  c2 04 00              ret     4
  004DEC2F:  90                    nop     