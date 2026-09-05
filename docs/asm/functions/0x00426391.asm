; Function: HUD_sub_00426391
; Address:  0x00426391 - 0x00426406 (117 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426391:
  00426391:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426397:  6a 02                 push    2
  00426399:  8b 11                 mov     edx, dword ptr [ecx]
  0042639B:  8b 0a                 mov     ecx, dword ptr [edx]
  0042639D:  8b 01                 mov     eax, dword ptr [ecx]
  0042639F:  ff 50 14              call    dword ptr [eax + 0x14]
  004263A2:  8b 15 8c a8 60 00     mov     edx, dword ptr [0x60a88c]
  004263A8:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004263AE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004263B2:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  004263B7:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  004263BC:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  004263C1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004263C4:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004263C7:  3b c6                 cmp     eax, esi
  004263C9:  74 12                 je      0x4263dd
  004263CB:  85 c0                 test    eax, eax
  004263CD:  74 09                 je      0x4263d8
  004263CF:  89 10                 mov     dword ptr [eax], edx
  004263D1:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004263D5:  89 50 04              mov     dword ptr [eax + 4], edx
  004263D8:  01 69 04              add     dword ptr [ecx + 4], ebp
  004263DB:  eb 0b                 jmp     0x4263e8
  004263DD:  8d 54 24 14           lea     edx, [esp + 0x14]
  004263E1:  52                    push    edx
  004263E2:  50                    push    eax
  004263E3:  e8 78 1e 00 00        call    0x428260
  004263E8:  8b 0d 8c a8 60 00     mov     ecx, dword ptr [0x60a88c]
  004263EE:  68 dc 46 00 00        push    0x46dc
  004263F3:  68 db 46 00 00        push    0x46db
  004263F8:  e8 73 15 01 00        call    0x437970
  004263FD:  c6 05 7d a9 60 00 01  mov     byte ptr [0x60a97d], 1
  00426404:  eb 1d                 jmp     0x426423