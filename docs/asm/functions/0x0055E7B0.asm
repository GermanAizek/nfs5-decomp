; Function: KEY_unregister_callback
; Address:  0x0055E7B0 - 0x0055E7E0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_unregister_callback:
  0055E7B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E7B4:  33 c9                 xor     ecx, ecx
  0055E7B6:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E7BB:  39 10                 cmp     dword ptr [eax], edx
  0055E7BD:  74 0c                 je      0x55e7cb
  0055E7BF:  83 c0 04              add     eax, 4
  0055E7C2:  41                    inc     ecx
  0055E7C3:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E7C8:  7c f1                 jl      0x55e7bb
  0055E7CA:  c3                    ret     
  0055E7CB:  c7 04 8d 40 5a 6b 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x6b5a40], 0
  0055E7D6:  c3                    ret     
  0055E7D7:  90                    nop     
  0055E7D8:  90                    nop     
  0055E7D9:  90                    nop     
  0055E7DA:  90                    nop     
  0055E7DB:  90                    nop     
  0055E7DC:  90                    nop     
  0055E7DD:  90                    nop     
  0055E7DE:  90                    nop     
  0055E7DF:  90                    nop     