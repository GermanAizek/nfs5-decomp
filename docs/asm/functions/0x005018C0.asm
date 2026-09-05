; Function: sub_005018C0
; Address:  0x005018C0 - 0x005018E0 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005018C0:
  005018C0:  e8 9b 1d 00 00        call    0x503660
  005018C5:  50                    push    eax
  005018C6:  e8 65 1e 00 00        call    0x503730
  005018CB:  0f bf c0              movsx   eax, ax
  005018CE:  50                    push    eax
  005018CF:  e8 6c 1e ff ff        call    0x4f3740
  005018D4:  0f bf 80 c0 01 00 00  movsx   eax, word ptr [eax + 0x1c0]
  005018DB:  83 c4 08              add     esp, 8
  005018DE:  c3                    ret     
  005018DF:  90                    nop     