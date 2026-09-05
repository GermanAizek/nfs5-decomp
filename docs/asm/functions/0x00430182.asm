; Function: HUD_sub_00430182
; Address:  0x00430182 - 0x004301A0 (30 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430182:
  00430182:  1f                    pop     ds
  00430183:  03 d0                 add     edx, eax
  00430185:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00430189:  03 da                 add     ebx, edx
  0043018B:  89 38                 mov     dword ptr [eax], edi
  0043018D:  5f                    pop     edi
  0043018E:  5e                    pop     esi
  0043018F:  89 58 04              mov     dword ptr [eax + 4], ebx
  00430192:  5d                    pop     ebp
  00430193:  5b                    pop     ebx
  00430194:  83 c4 14              add     esp, 0x14
  00430197:  c2 10 00              ret     0x10
  0043019A:  90                    nop     
  0043019B:  90                    nop     
  0043019C:  90                    nop     
  0043019D:  90                    nop     
  0043019E:  90                    nop     
  0043019F:  90                    nop     