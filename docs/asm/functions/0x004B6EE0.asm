; Function: TRACK_sub_004B6EE0
; Address:  0x004B6EE0 - 0x004B6F40 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6EE0:
  004B6EE0:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B6EE5:  56                    push    esi
  004B6EE6:  8b 00                 mov     eax, dword ptr [eax]
  004B6EE8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004B6EEB:  3b f0                 cmp     esi, eax
  004B6EED:  74 4c                 je      0x4b6f3b
  004B6EEF:  57                    push    edi
  004B6EF0:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004B6EF4:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004B6EF7:  57                    push    edi
  004B6EF8:  8b 11                 mov     edx, dword ptr [ecx]
  004B6EFA:  ff 52 04              call    dword ptr [edx + 4]
  004B6EFD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004B6F00:  85 c0                 test    eax, eax
  004B6F02:  74 14                 je      0x4b6f18
  004B6F04:  8b f0                 mov     esi, eax
  004B6F06:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B6F09:  85 c0                 test    eax, eax
  004B6F0B:  74 24                 je      0x4b6f31
  004B6F0D:  8b f0                 mov     esi, eax
  004B6F0F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B6F12:  85 c0                 test    eax, eax
  004B6F14:  75 f7                 jne     0x4b6f0d
  004B6F16:  eb 19                 jmp     0x4b6f31
  004B6F18:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B6F1B:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004B6F1E:  75 0a                 jne     0x4b6f2a
  004B6F20:  8b f0                 mov     esi, eax
  004B6F22:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B6F25:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004B6F28:  74 f6                 je      0x4b6f20
  004B6F2A:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  004B6F2D:  74 02                 je      0x4b6f31
  004B6F2F:  8b f0                 mov     esi, eax
  004B6F31:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B6F36:  3b 30                 cmp     esi, dword ptr [eax]
  004B6F38:  75 ba                 jne     0x4b6ef4
  004B6F3A:  5f                    pop     edi
  004B6F3B:  5e                    pop     esi
  004B6F3C:  c3                    ret     
  004B6F3D:  90                    nop     
  004B6F3E:  90                    nop     
  004B6F3F:  90                    nop     