; Function: TCP_sub_005828AF
; Address:  0x005828AF - 0x005828BD (14 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005828AF:
  005828AF:  2c 02                 sub     al, 2
  005828B1:  00 00                 add     byte ptr [eax], al
  005828B3:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005828B8:  50                    push    eax