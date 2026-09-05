; Function: sub_004893C0
; Address:  0x004893C0 - 0x004893E0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004893C0:
  004893C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004893C4:  85 c0                 test    eax, eax
  004893C6:  74 16                 je      0x4893de
  004893C8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004893CC:  8b 11                 mov     edx, dword ptr [ecx]
  004893CE:  89 10                 mov     dword ptr [eax], edx
  004893D0:  8a 51 04              mov     dl, byte ptr [ecx + 4]
  004893D3:  88 50 04              mov     byte ptr [eax + 4], dl
  004893D6:  66 8b 49 06           mov     cx, word ptr [ecx + 6]
  004893DA:  66 89 48 06           mov     word ptr [eax + 6], cx
  004893DE:  c3                    ret     
  004893DF:  90                    nop     