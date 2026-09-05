; Function: sub_004F4F60
; Address:  0x004F4F60 - 0x004F4FA0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4F60:
  004F4F60:  56                    push    esi
  004F4F61:  8b f1                 mov     esi, ecx
  004F4F63:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004F4F66:  83 f8 ff              cmp     eax, -1
  004F4F69:  74 0d                 je      0x4f4f78
  004F4F6B:  50                    push    eax
  004F4F6C:  e8 df 67 fc ff        call    0x4bb750
  004F4F71:  c7 46 34 ff ff ff ff  mov     dword ptr [esi + 0x34], 0xffffffff
  004F4F78:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004F4F7B:  83 f8 ff              cmp     eax, -1
  004F4F7E:  74 0f                 je      0x4f4f8f
  004F4F80:  50                    push    eax
  004F4F81:  8b ce                 mov     ecx, esi
  004F4F83:  e8 c8 ad ff ff        call    0x4efd50
  004F4F88:  c7 46 38 ff ff ff ff  mov     dword ptr [esi + 0x38], 0xffffffff
  004F4F8F:  5e                    pop     esi
  004F4F90:  c3                    ret     
  004F4F91:  90                    nop     
  004F4F92:  90                    nop     
  004F4F93:  90                    nop     
  004F4F94:  90                    nop     
  004F4F95:  90                    nop     
  004F4F96:  90                    nop     
  004F4F97:  90                    nop     
  004F4F98:  90                    nop     
  004F4F99:  90                    nop     
  004F4F9A:  90                    nop     
  004F4F9B:  90                    nop     
  004F4F9C:  90                    nop     
  004F4F9D:  90                    nop     
  004F4F9E:  90                    nop     
  004F4F9F:  90                    nop     