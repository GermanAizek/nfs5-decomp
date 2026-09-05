; Function: HUD_sub_0042BDC9
; Address:  0x0042BDC9 - 0x0042BDE3 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BDC9:
  0042BDC9:  00 e8                 add     al, ch
  0042BDCB:  91                    xchg    ecx, eax
  0042BDCC:  23 ff                 and     edi, edi
  0042BDCE:  ff 50 e8              call    dword ptr [eax - 0x18]
  0042BDD1:  8b 95 10 00 83 c4     mov     edx, dword ptr [ebp - 0x3b7cfff0]
  0042BDD7:  08 8d 9e 5c 01 00     or      byte ptr [ebp + 0x15c9e], cl
  0042BDDD:  00 89 86 58 01 00     add     byte ptr [ecx + 0x15886], cl