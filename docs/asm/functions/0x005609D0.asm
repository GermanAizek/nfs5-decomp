; Function: KEY_sub_005609D0
; Address:  0x005609D0 - 0x005609F0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005609D0:
  005609D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005609D4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005609D8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005609DC:  50                    push    eax
  005609DD:  51                    push    ecx
  005609DE:  52                    push    edx
  005609DF:  e8 5c ff ff ff        call    0x560940
  005609E4:  83 c4 0c              add     esp, 0xc
  005609E7:  c3                    ret     
  005609E8:  90                    nop     
  005609E9:  90                    nop     
  005609EA:  90                    nop     
  005609EB:  90                    nop     
  005609EC:  90                    nop     
  005609ED:  90                    nop     
  005609EE:  90                    nop     
  005609EF:  90                    nop     