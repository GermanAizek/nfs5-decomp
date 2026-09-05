; Function: sub_004F4EE0
; Address:  0x004F4EE0 - 0x004F4F20 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4EE0:
  004F4EE0:  56                    push    esi
  004F4EE1:  57                    push    edi
  004F4EE2:  8b f9                 mov     edi, ecx
  004F4EE4:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004F4EE7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4EEA:  8b 30                 mov     esi, dword ptr [eax]
  004F4EEC:  2b ce                 sub     ecx, esi
  004F4EEE:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F4EF2:  c1 f9 02              sar     ecx, 2
  004F4EF5:  8b 16                 mov     edx, dword ptr [esi]
  004F4EF7:  89 0a                 mov     dword ptr [edx], ecx
  004F4EF9:  8b 0e                 mov     ecx, dword ptr [esi]
  004F4EFB:  83 c1 04              add     ecx, 4
  004F4EFE:  89 0e                 mov     dword ptr [esi], ecx
  004F4F00:  8b 07                 mov     eax, dword ptr [edi]
  004F4F02:  8b cf                 mov     ecx, edi
  004F4F04:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4F07:  8b 0e                 mov     ecx, dword ptr [esi]
  004F4F09:  5f                    pop     edi
  004F4F0A:  89 01                 mov     dword ptr [ecx], eax
  004F4F0C:  8b 06                 mov     eax, dword ptr [esi]
  004F4F0E:  83 c0 04              add     eax, 4
  004F4F11:  89 06                 mov     dword ptr [esi], eax
  004F4F13:  5e                    pop     esi
  004F4F14:  c2 04 00              ret     4
  004F4F17:  90                    nop     
  004F4F18:  90                    nop     
  004F4F19:  90                    nop     
  004F4F1A:  90                    nop     
  004F4F1B:  90                    nop     
  004F4F1C:  90                    nop     
  004F4F1D:  90                    nop     
  004F4F1E:  90                    nop     
  004F4F1F:  90                    nop     