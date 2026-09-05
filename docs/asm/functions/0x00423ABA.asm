; Function: HUD_sub_00423ABA
; Address:  0x00423ABA - 0x00423AF0 (54 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423ABA:
  00423ABA:  1c c1                 sbb     al, 0xc1
  00423ABC:  e0 05                 loopne  0x423ac3
  00423ABE:  8d 44 08 6c           lea     eax, [eax + ecx + 0x6c]
  00423AC2:  50                    push    eax
  00423AC3:  8d 41 5c              lea     eax, [ecx + 0x5c]
  00423AC6:  52                    push    edx
  00423AC7:  8b 91 f8 00 00 00     mov     edx, dword ptr [ecx + 0xf8]
  00423ACD:  50                    push    eax
  00423ACE:  8b 81 00 01 00 00     mov     eax, dword ptr [ecx + 0x100]
  00423AD4:  52                    push    edx
  00423AD5:  50                    push    eax
  00423AD6:  e8 b5 66 ff ff        call    0x41a190
  00423ADB:  83 c4 14              add     esp, 0x14
  00423ADE:  83 c4 10              add     esp, 0x10
  00423AE1:  c3                    ret     
  00423AE2:  90                    nop     
  00423AE3:  90                    nop     
  00423AE4:  90                    nop     
  00423AE5:  90                    nop     
  00423AE6:  90                    nop     
  00423AE7:  90                    nop     
  00423AE8:  90                    nop     
  00423AE9:  90                    nop     
  00423AEA:  90                    nop     
  00423AEB:  90                    nop     
  00423AEC:  90                    nop     
  00423AED:  90                    nop     
  00423AEE:  90                    nop     
  00423AEF:  90                    nop     