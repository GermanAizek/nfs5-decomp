; Function: DDRAW_sub_0055A910
; Address:  0x0055A910 - 0x0055A930 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A910:
  0055A910:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A914:  50                    push    eax
  0055A915:  e8 26 ff ff ff        call    0x55a840
  0055A91A:  83 c4 04              add     esp, 4
  0055A91D:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A923:  c1 e8 02              shr     eax, 2
  0055A926:  83 e0 01              and     eax, 1
  0055A929:  c3                    ret     
  0055A92A:  90                    nop     
  0055A92B:  90                    nop     
  0055A92C:  90                    nop     
  0055A92D:  90                    nop     
  0055A92E:  90                    nop     
  0055A92F:  90                    nop     