; Function: TRACK_sub_004B71F9
; Address:  0x004B71F9 - 0x004B7210 (23 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B71F9:
  004B71F9:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004B71FD:  5f                    pop     edi
  004B71FE:  5e                    pop     esi
  004B71FF:  89 68 1c              mov     dword ptr [eax + 0x1c], ebp
  004B7202:  8b c5                 mov     eax, ebp
  004B7204:  5d                    pop     ebp
  004B7205:  5b                    pop     ebx
  004B7206:  83 c4 28              add     esp, 0x28
  004B7209:  c2 10 00              ret     0x10
  004B720C:  90                    nop     
  004B720D:  90                    nop     
  004B720E:  90                    nop     
  004B720F:  90                    nop     