; Function: TRACK_sub_004D9AA0
; Address:  0x004D9AA0 - 0x004D9AE0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9AA0:
  004D9AA0:  a0 54 98 65 00        mov     al, byte ptr [0x659854]
  004D9AA5:  81 ec c8 00 00 00     sub     esp, 0xc8
  004D9AAB:  84 c0                 test    al, al
  004D9AAD:  74 1d                 je      0x4d9acc
  004D9AAF:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  004D9AB6:  8d 84 24 d8 00 00 00  lea     eax, [esp + 0xd8]
  004D9ABD:  50                    push    eax
  004D9ABE:  8d 54 24 04           lea     edx, [esp + 4]
  004D9AC2:  51                    push    ecx
  004D9AC3:  52                    push    edx
  004D9AC4:  e8 e5 73 0c 00        call    0x5a0eae
  004D9AC9:  83 c4 0c              add     esp, 0xc
  004D9ACC:  81 c4 c8 00 00 00     add     esp, 0xc8
  004D9AD2:  c3                    ret     
  004D9AD3:  90                    nop     
  004D9AD4:  90                    nop     
  004D9AD5:  90                    nop     
  004D9AD6:  90                    nop     
  004D9AD7:  90                    nop     
  004D9AD8:  90                    nop     
  004D9AD9:  90                    nop     
  004D9ADA:  90                    nop     
  004D9ADB:  90                    nop     
  004D9ADC:  90                    nop     
  004D9ADD:  90                    nop     
  004D9ADE:  90                    nop     
  004D9ADF:  90                    nop     