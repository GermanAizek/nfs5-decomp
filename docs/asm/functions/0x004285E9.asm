; Function: HUD_sub_004285E9
; Address:  0x004285E9 - 0x00428620 (55 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004285E9:
  004285E9:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004285ED:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004285F1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004285F5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004285FB:  de e9                 fsubp   st(1)
  004285FD:  da 44 24 20           fiadd   dword ptr [esp + 0x20]
  00428601:  e8 a2 6e 17 00        call    0x59f4a8
  00428606:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042860C:  50                    push    eax
  0042860D:  57                    push    edi
  0042860E:  8b 11                 mov     edx, dword ptr [ecx]
  00428610:  ff 52 0c              call    dword ptr [edx + 0xc]
  00428613:  5f                    pop     edi
  00428614:  5e                    pop     esi
  00428615:  5b                    pop     ebx
  00428616:  83 c4 20              add     esp, 0x20
  00428619:  c2 04 00              ret     4
  0042861C:  90                    nop     
  0042861D:  90                    nop     
  0042861E:  90                    nop     
  0042861F:  90                    nop     