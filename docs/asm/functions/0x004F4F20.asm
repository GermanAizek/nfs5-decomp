; Function: sub_004F4F20
; Address:  0x004F4F20 - 0x004F4F60 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4F20:
  004F4F20:  53                    push    ebx
  004F4F21:  55                    push    ebp
  004F4F22:  56                    push    esi
  004F4F23:  57                    push    edi
  004F4F24:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004F4F28:  8b f1                 mov     esi, ecx
  004F4F2A:  8b 07                 mov     eax, dword ptr [edi]
  004F4F2C:  8b 18                 mov     ebx, dword ptr [eax]
  004F4F2E:  83 c0 04              add     eax, 4
  004F4F31:  89 07                 mov     dword ptr [edi], eax
  004F4F33:  8b 06                 mov     eax, dword ptr [esi]
  004F4F35:  53                    push    ebx
  004F4F36:  ff 50 60              call    dword ptr [eax + 0x60]
  004F4F39:  8b 07                 mov     eax, dword ptr [edi]
  004F4F3B:  8b ce                 mov     ecx, esi
  004F4F3D:  8b 28                 mov     ebp, dword ptr [eax]
  004F4F3F:  83 c0 04              add     eax, 4
  004F4F42:  55                    push    ebp
  004F4F43:  89 07                 mov     dword ptr [edi], eax
  004F4F45:  e8 06 ae ff ff        call    0x4efd50
  004F4F4A:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  004F4F4D:  89 6e 38              mov     dword ptr [esi + 0x38], ebp
  004F4F50:  5f                    pop     edi
  004F4F51:  5e                    pop     esi
  004F4F52:  5d                    pop     ebp
  004F4F53:  5b                    pop     ebx
  004F4F54:  c2 04 00              ret     4
  004F4F57:  90                    nop     
  004F4F58:  90                    nop     
  004F4F59:  90                    nop     
  004F4F5A:  90                    nop     
  004F4F5B:  90                    nop     
  004F4F5C:  90                    nop     
  004F4F5D:  90                    nop     
  004F4F5E:  90                    nop     
  004F4F5F:  90                    nop     