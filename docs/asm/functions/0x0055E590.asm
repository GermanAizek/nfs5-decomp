; Function: KEY_get_device_ptr
; Address:  0x0055E590 - 0x0055E5A0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_device_ptr:
  0055E590:  8b 0d 14 d6 5d 00     mov     ecx, dword ptr [0x5dd614]
  0055E596:  33 c0                 xor     eax, eax
  0055E598:  85 c9                 test    ecx, ecx
  0055E59A:  74 02                 je      0x55e59e
  0055E59C:  ff e1                 jmp     ecx
  0055E59E:  c3                    ret     
  0055E59F:  90                    nop     