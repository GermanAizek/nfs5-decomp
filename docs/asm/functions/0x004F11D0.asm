; Function: sub_004F11D0
; Address:  0x004F11D0 - 0x004F1202 (50 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F11D0:
  004F11D0:  83 c4 08              add     esp, 8
  004F11D3:  85 c0                 test    eax, eax
  004F11D5:  74 19                 je      0x4f11f0
  004F11D7:  6a 01                 push    1
  004F11D9:  68 30 0e 50 00        push    0x500e30
  004F11DE:  6a 00                 push    0
  004F11E0:  6a 32                 push    0x32
  004F11E2:  68 74 51 5d 00        push    0x5d5174
  004F11E7:  8b c8                 mov     ecx, eax
  004F11E9:  e8 22 3c 00 00        call    0x4f4e10
  004F11EE:  eb 02                 jmp     0x4f11f2
  004F11F0:  33 c0                 xor     eax, eax
  004F11F2:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004F11F5:  e8 e6 e9 fe ff        call    0x4dfbe0
  004F11FA:  50                    push    eax
  004F11FB:  6a 34                 push    0x34
  004F11FD:  e8 be c2 0a 00        call    0x59d4c0