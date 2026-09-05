; Function: sub_004F1C70
; Address:  0x004F1C70 - 0x004F1CB0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1C70:
  004F1C70:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C75:  85 c0                 test    eax, eax
  004F1C77:  74 0e                 je      0x4f1c87
  004F1C79:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F1C82:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C87:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C8D:  85 c9                 test    ecx, ecx
  004F1C8F:  74 0e                 je      0x4f1c9f
  004F1C91:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F1C94:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C9A:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C9F:  85 c0                 test    eax, eax
  004F1CA1:  75 06                 jne     0x4f1ca9
  004F1CA3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F1CA9:  c3                    ret     
  004F1CAA:  90                    nop     
  004F1CAB:  90                    nop     
  004F1CAC:  90                    nop     
  004F1CAD:  90                    nop     
  004F1CAE:  90                    nop     
  004F1CAF:  90                    nop     