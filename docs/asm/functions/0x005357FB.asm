; Function: MOUSE_set_state_cc
; Address:  0x005357FB - 0x00535809 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_cc:
  005357FB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005357FF:  8b c6                 mov     eax, esi
  00535801:  89 15 cc c6 5d 00     mov     dword ptr [0x5dc6cc], edx
  00535807:  5e                    pop     esi
  00535808:  c3                    ret     