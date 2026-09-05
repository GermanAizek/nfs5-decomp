; Function: sub_00469EE0
; Address:  0x00469EE0 - 0x00469F4A (106 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469EE0:
  00469EE0:  81 ec d0 00 00 00     sub     esp, 0xd0
  00469EE6:  83 c8 ff              or      eax, 0xffffffff
  00469EE9:  53                    push    ebx
  00469EEA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00469EEE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469EF2:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00469EF5:  55                    push    ebp
  00469EF6:  56                    push    esi
  00469EF7:  83 e8 0b              sub     eax, 0xb
  00469EFA:  57                    push    edi
  00469EFB:  74 12                 je      0x469f0f
  00469EFD:  8b 9c 24 ec 00 00 00  mov     ebx, dword ptr [esp + 0xec]
  00469F04:  48                    dec     eax
  00469F05:  75 0f                 jne     0x469f16
  00469F07:  81 cb 00 00 aa ff     or      ebx, 0xffaa0000
  00469F0D:  eb 0d                 jmp     0x469f1c
  00469F0F:  8b 9c 24 ec 00 00 00  mov     ebx, dword ptr [esp + 0xec]
  00469F16:  81 cb aa 00 00 ff     or      ebx, 0xff0000aa
  00469F1C:  8b b4 24 e4 00 00 00  mov     esi, dword ptr [esp + 0xe4]
  00469F23:  8b bc 24 e8 00 00 00  mov     edi, dword ptr [esp + 0xe8]
  00469F2A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00469F2E:  6a 0c                 push    0xc
  00469F30:  50                    push    eax
  00469F31:  56                    push    esi
  00469F32:  57                    push    edi
  00469F33:  68 18 20 5b 00        push    0x5b2018
  00469F38:  6a 04                 push    4
  00469F3A:  e8 01 71 0c 00        call    0x531040
  00469F3F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00469F43:  53                    push    ebx
  00469F44:  51                    push    ecx
  00469F45:  e8 56 c2 ff ff        call    0x4661a0