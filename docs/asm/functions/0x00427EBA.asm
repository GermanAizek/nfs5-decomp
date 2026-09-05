; Function: HUD_sub_00427EBA
; Address:  0x00427EBA - 0x00427F11 (87 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427EBA:
  00427EBA:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427EC0:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427EC6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427ECA:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427ECF:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427ED4:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427ED9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427EDC:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427EDF:  3b c6                 cmp     eax, esi
  00427EE1:  74 1c                 je      0x427eff
  00427EE3:  85 c0                 test    eax, eax
  00427EE5:  74 09                 je      0x427ef0
  00427EE7:  89 10                 mov     dword ptr [eax], edx
  00427EE9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427EED:  89 50 04              mov     dword ptr [eax + 4], edx
  00427EF0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427EF3:  68 0d 47 00 00        push    0x470d
  00427EF8:  03 c3                 add     eax, ebx
  00427EFA:  89 41 04              mov     dword ptr [ecx + 4], eax
  00427EFD:  eb 5d                 jmp     0x427f5c
  00427EFF:  8d 54 24 14           lea     edx, [esp + 0x14]
  00427F03:  52                    push    edx
  00427F04:  50                    push    eax
  00427F05:  e8 56 03 00 00        call    0x428260
  00427F0A:  68 0d 47 00 00        push    0x470d
  00427F0F:  eb 4b                 jmp     0x427f5c