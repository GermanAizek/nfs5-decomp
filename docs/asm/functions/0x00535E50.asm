; Function: MOUSE_axis_set_3a
; Address:  0x00535E50 - 0x00535E80 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3a:
  00535E50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E54:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00535E57:  3b d0                 cmp     edx, eax
  00535E59:  74 19                 je      0x535e74
  00535E5B:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00535E5E:  8b 0d bc cc 5d 00     mov     ecx, dword ptr [0x5dccbc]
  00535E64:  83 f9 01              cmp     ecx, 1
  00535E67:  75 0b                 jne     0x535e74
  00535E69:  50                    push    eax
  00535E6A:  6a 02                 push    2
  00535E6C:  e8 ef 8b 00 00        call    0x53ea60
  00535E71:  83 c4 08              add     esp, 8
  00535E74:  c2 04 00              ret     4
  00535E77:  90                    nop     
  00535E78:  90                    nop     
  00535E79:  90                    nop     
  00535E7A:  90                    nop     
  00535E7B:  90                    nop     
  00535E7C:  90                    nop     
  00535E7D:  90                    nop     
  00535E7E:  90                    nop     
  00535E7F:  90                    nop     