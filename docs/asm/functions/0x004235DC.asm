; Function: HUD_sub_004235DC
; Address:  0x004235DC - 0x00423610 (52 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004235DC:
  004235DC:  38 30                 cmp     byte ptr [eax], dh
  004235DE:  42                    inc     edx
  004235DF:  00 57 30              add     byte ptr [edi + 0x30], dl
  004235E2:  42                    inc     edx
  004235E3:  00 42 30              add     byte ptr [edx + 0x30], al
  004235E6:  42                    inc     edx
  004235E7:  00 6b 30              add     byte ptr [ebx + 0x30], ch
  004235EA:  42                    inc     edx
  004235EB:  00 61 30              add     byte ptr [ecx + 0x30], ah
  004235EE:  42                    inc     edx
  004235EF:  00 73 30              add     byte ptr [ebx + 0x30], dh
  004235F2:  42                    inc     edx
  004235F3:  00 00                 add     byte ptr [eax], al
  004235F5:  05 05 05 05 05        add     eax, 0x5050505
  004235FA:  05 05 05 05 05        add     eax, 0x5050505
  004235FF:  01 05 05 02 05 03     add     dword ptr [0x3050205], eax
  00423605:  04 90                 add     al, 0x90
  00423607:  90                    nop     
  00423608:  90                    nop     
  00423609:  90                    nop     
  0042360A:  90                    nop     
  0042360B:  90                    nop     
  0042360C:  90                    nop     
  0042360D:  90                    nop     
  0042360E:  90                    nop     
  0042360F:  90                    nop     