; Function: sub_004FA294
; Address:  0x004FA294 - 0x004FA2B0 (28 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA294:
  004FA294:  00 00                 add     byte ptr [eax], al
  004FA296:  3b ce                 cmp     ecx, esi
  004FA298:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FA29C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004FA2A0:  7c 88                 jl      0x4fa22a
  004FA2A2:  5d                    pop     ebp
  004FA2A3:  5b                    pop     ebx
  004FA2A4:  5f                    pop     edi
  004FA2A5:  5e                    pop     esi
  004FA2A6:  81 c4 ac 00 00 00     add     esp, 0xac
  004FA2AC:  c3                    ret     
  004FA2AD:  90                    nop     
  004FA2AE:  90                    nop     
  004FA2AF:  90                    nop     