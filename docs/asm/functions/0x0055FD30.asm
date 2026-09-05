; Function: KEY_get_channel_size
; Address:  0x0055FD30 - 0x0055FD50 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_channel_size:
  0055FD30:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD35:  84 c0                 test    al, al
  0055FD37:  75 06                 jne     0x55fd3f
  0055FD39:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD3E:  c3                    ret     
  0055FD3F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FD43:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FD4A:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FD4D:  c3                    ret     
  0055FD4E:  90                    nop     
  0055FD4F:  90                    nop     