; Function: KEY_register_callback
; Address:  0x0055E770 - 0x0055E7B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_register_callback:
  0055E770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E774:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E779:  39 10                 cmp     dword ptr [eax], edx
  0055E77B:  74 29                 je      0x55e7a6
  0055E77D:  83 c0 04              add     eax, 4
  0055E780:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E785:  7c f2                 jl      0x55e779
  0055E787:  33 c9                 xor     ecx, ecx
  0055E789:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E78E:  83 38 00              cmp     dword ptr [eax], 0
  0055E791:  74 0c                 je      0x55e79f
  0055E793:  83 c0 04              add     eax, 4
  0055E796:  41                    inc     ecx
  0055E797:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E79C:  7c f0                 jl      0x55e78e
  0055E79E:  c3                    ret     
  0055E79F:  89 14 8d 40 5a 6b 00  mov     dword ptr [ecx*4 + 0x6b5a40], edx
  0055E7A6:  c3                    ret     
  0055E7A7:  90                    nop     
  0055E7A8:  90                    nop     
  0055E7A9:  90                    nop     
  0055E7AA:  90                    nop     
  0055E7AB:  90                    nop     
  0055E7AC:  90                    nop     
  0055E7AD:  90                    nop     
  0055E7AE:  90                    nop     
  0055E7AF:  90                    nop     