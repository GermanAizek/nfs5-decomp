; Function: HUD_sub_00428018
; Address:  0x00428018 - 0x0042806F (87 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428018:
  00428018:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  0042801E:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00428024:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00428028:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0042802D:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00428032:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00428037:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042803A:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0042803D:  3b c6                 cmp     eax, esi
  0042803F:  74 1c                 je      0x42805d
  00428041:  85 c0                 test    eax, eax
  00428043:  74 09                 je      0x42804e
  00428045:  89 10                 mov     dword ptr [eax], edx
  00428047:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042804B:  89 50 04              mov     dword ptr [eax + 4], edx
  0042804E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00428051:  68 0c 47 00 00        push    0x470c
  00428056:  03 c3                 add     eax, ebx
  00428058:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042805B:  eb 5d                 jmp     0x4280ba
  0042805D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00428061:  52                    push    edx
  00428062:  50                    push    eax
  00428063:  e8 f8 01 00 00        call    0x428260
  00428068:  68 0c 47 00 00        push    0x470c
  0042806D:  eb 4b                 jmp     0x4280ba