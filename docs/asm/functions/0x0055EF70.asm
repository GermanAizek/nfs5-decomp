; Function: KEY_device_cleanup
; Address:  0x0055EF70 - 0x0055EF80 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_device_cleanup:
  0055EF70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EF74:  50                    push    eax
  0055EF75:  e8 56 07 00 00        call    0x55f6d0
  0055EF7A:  83 c4 04              add     esp, 4
  0055EF7D:  c3                    ret     
  0055EF7E:  90                    nop     
  0055EF7F:  90                    nop     