; Function: sub_005321B0
; Address:  0x005321B0 - 0x005321E0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005321B0:
  005321B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005321B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005321BC:  68 10 68 56 00        push    0x566810
  005321C1:  50                    push    eax
  005321C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005321C6:  51                    push    ecx
  005321C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321CB:  52                    push    edx
  005321CC:  50                    push    eax
  005321CD:  51                    push    ecx
  005321CE:  e8 0d 00 00 00        call    0x5321e0
  005321D3:  83 c4 18              add     esp, 0x18
  005321D6:  c3                    ret     
  005321D7:  90                    nop     
  005321D8:  90                    nop     
  005321D9:  90                    nop     
  005321DA:  90                    nop     
  005321DB:  90                    nop     
  005321DC:  90                    nop     
  005321DD:  90                    nop     
  005321DE:  90                    nop     
  005321DF:  90                    nop     