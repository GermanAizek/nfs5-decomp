; Function: sub_004F10C0
; Address:  0x004F10C0 - 0x004F1110 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F10C0:
  004F10C0:  6a 00                 push    0
  004F10C2:  68 28 51 5d 00        push    0x5d5128
  004F10C7:  68 a8 b6 5c 00        push    0x5cb6a8
  004F10CC:  6a 00                 push    0
  004F10CE:  68 40 89 5d 00        push    0x5d8940
  004F10D3:  e8 68 5e fc ff        call    0x4b6f40
  004F10D8:  83 c4 04              add     esp, 4
  004F10DB:  50                    push    eax
  004F10DC:  e8 96 e7 0a 00        call    0x59f877
  004F10E1:  8b 10                 mov     edx, dword ptr [eax]
  004F10E3:  83 c4 14              add     esp, 0x14
  004F10E6:  8b c8                 mov     ecx, eax
  004F10E8:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F10EE:  85 c0                 test    eax, eax
  004F10F0:  74 0d                 je      0x4f10ff
  004F10F2:  8a 88 e2 02 00 00     mov     cl, byte ptr [eax + 0x2e2]
  004F10F8:  84 c9                 test    cl, cl
  004F10FA:  74 03                 je      0x4f10ff
  004F10FC:  32 c0                 xor     al, al
  004F10FE:  c3                    ret     
  004F10FF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F1103:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F1109:  b0 01                 mov     al, 1
  004F110B:  c3                    ret     
  004F110C:  90                    nop     
  004F110D:  90                    nop     
  004F110E:  90                    nop     
  004F110F:  90                    nop     