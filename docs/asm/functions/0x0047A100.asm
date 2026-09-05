; Function: sub_0047A100
; Address:  0x0047A100 - 0x0047A120 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A100:
  0047A100:  56                    push    esi
  0047A101:  8b f1                 mov     esi, ecx
  0047A103:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047A106:  50                    push    eax
  0047A107:  e8 e4 33 12 00        call    0x59d4f0
  0047A10C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047A10F:  51                    push    ecx
  0047A110:  e8 db 33 12 00        call    0x59d4f0
  0047A115:  83 c4 08              add     esp, 8
  0047A118:  5e                    pop     esi
  0047A119:  c3                    ret     
  0047A11A:  90                    nop     
  0047A11B:  90                    nop     
  0047A11C:  90                    nop     
  0047A11D:  90                    nop     
  0047A11E:  90                    nop     
  0047A11F:  90                    nop     