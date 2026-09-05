; Function: TRACK_sub_004ACAA0
; Address:  0x004ACAA0 - 0x004ACAD0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACAA0:
  004ACAA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ACAA4:  a1 88 49 65 00        mov     eax, dword ptr [0x654988]
  004ACAA9:  85 c9                 test    ecx, ecx
  004ACAAB:  75 07                 jne     0x4acab4
  004ACAAD:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  004ACAB0:  c1 e0 04              shl     eax, 4
  004ACAB3:  c3                    ret     
  004ACAB4:  83 f9 01              cmp     ecx, 1
  004ACAB7:  75 04                 jne     0x4acabd
  004ACAB9:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  004ACABC:  c3                    ret     
  004ACABD:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  004ACAC0:  c3                    ret     
  004ACAC1:  90                    nop     
  004ACAC2:  90                    nop     
  004ACAC3:  90                    nop     
  004ACAC4:  90                    nop     
  004ACAC5:  90                    nop     
  004ACAC6:  90                    nop     
  004ACAC7:  90                    nop     
  004ACAC8:  90                    nop     
  004ACAC9:  90                    nop     
  004ACACA:  90                    nop     
  004ACACB:  90                    nop     
  004ACACC:  90                    nop     
  004ACACD:  90                    nop     
  004ACACE:  90                    nop     
  004ACACF:  90                    nop     