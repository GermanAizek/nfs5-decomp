; Function: sub_004F1CC0
; Address:  0x004F1CC0 - 0x004F1DCD (269 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1CC0:
  004F1CC0:  56                    push    esi
  004F1CC1:  8b f1                 mov     esi, ecx
  004F1CC3:  e8 18 df fe ff        call    0x4dfbe0
  004F1CC8:  50                    push    eax
  004F1CC9:  6a 34                 push    0x34
  004F1CCB:  e8 f0 b7 0a 00        call    0x59d4c0
  004F1CD0:  83 c4 08              add     esp, 8
  004F1CD3:  85 c0                 test    eax, eax
  004F1CD5:  74 1c                 je      0x4f1cf3
  004F1CD7:  6a 00                 push    0
  004F1CD9:  68 00 00 80 3f        push    0x3f800000
  004F1CDE:  68 00 00 c8 42        push    0x42c80000
  004F1CE3:  6a 00                 push    0
  004F1CE5:  68 bc 87 5d 00        push    0x5d87bc
  004F1CEA:  8b c8                 mov     ecx, eax
  004F1CEC:  e8 9f 71 fc ff        call    0x4b8e90
  004F1CF1:  eb 02                 jmp     0x4f1cf5
  004F1CF3:  33 c0                 xor     eax, eax
  004F1CF5:  89 46 04              mov     dword ptr [esi + 4], eax
  004F1CF8:  e8 e3 de fe ff        call    0x4dfbe0
  004F1CFD:  50                    push    eax
  004F1CFE:  6a 34                 push    0x34
  004F1D00:  e8 bb b7 0a 00        call    0x59d4c0
  004F1D05:  83 c4 08              add     esp, 8
  004F1D08:  85 c0                 test    eax, eax
  004F1D0A:  74 1c                 je      0x4f1d28
  004F1D0C:  6a 00                 push    0
  004F1D0E:  68 00 00 80 3f        push    0x3f800000
  004F1D13:  68 00 00 c8 42        push    0x42c80000
  004F1D18:  6a 00                 push    0
  004F1D1A:  68 b0 87 5d 00        push    0x5d87b0
  004F1D1F:  8b c8                 mov     ecx, eax
  004F1D21:  e8 6a 71 fc ff        call    0x4b8e90
  004F1D26:  eb 02                 jmp     0x4f1d2a
  004F1D28:  33 c0                 xor     eax, eax
  004F1D2A:  89 46 08              mov     dword ptr [esi + 8], eax
  004F1D2D:  e8 ae de fe ff        call    0x4dfbe0
  004F1D32:  50                    push    eax
  004F1D33:  6a 34                 push    0x34
  004F1D35:  e8 86 b7 0a 00        call    0x59d4c0
  004F1D3A:  83 c4 08              add     esp, 8
  004F1D3D:  85 c0                 test    eax, eax
  004F1D3F:  74 1f                 je      0x4f1d60
  004F1D41:  6a 02                 push    2
  004F1D43:  68 00 00 80 3f        push    0x3f800000
  004F1D48:  68 00 00 8c 42        push    0x428c0000
  004F1D4D:  68 00 00 f0 41        push    0x41f00000
  004F1D52:  68 a4 87 5d 00        push    0x5d87a4
  004F1D57:  8b c8                 mov     ecx, eax
  004F1D59:  e8 32 71 fc ff        call    0x4b8e90
  004F1D5E:  eb 02                 jmp     0x4f1d62
  004F1D60:  33 c0                 xor     eax, eax
  004F1D62:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004F1D65:  e8 76 de fe ff        call    0x4dfbe0
  004F1D6A:  50                    push    eax
  004F1D6B:  6a 34                 push    0x34
  004F1D6D:  e8 4e b7 0a 00        call    0x59d4c0
  004F1D72:  83 c4 08              add     esp, 8
  004F1D75:  85 c0                 test    eax, eax
  004F1D77:  74 1f                 je      0x4f1d98
  004F1D79:  6a 02                 push    2
  004F1D7B:  68 00 00 80 3f        push    0x3f800000
  004F1D80:  68 00 00 a0 41        push    0x41a00000
  004F1D85:  68 00 00 a0 c1        push    0xc1a00000
  004F1D8A:  68 98 87 5d 00        push    0x5d8798
  004F1D8F:  8b c8                 mov     ecx, eax
  004F1D91:  e8 fa 70 fc ff        call    0x4b8e90
  004F1D96:  eb 02                 jmp     0x4f1d9a
  004F1D98:  33 c0                 xor     eax, eax
  004F1D9A:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004F1D9D:  e8 3e de fe ff        call    0x4dfbe0
  004F1DA2:  50                    push    eax
  004F1DA3:  6a 34                 push    0x34
  004F1DA5:  e8 16 b7 0a 00        call    0x59d4c0
  004F1DAA:  83 c4 08              add     esp, 8
  004F1DAD:  85 c0                 test    eax, eax
  004F1DAF:  74 1f                 je      0x4f1dd0
  004F1DB1:  6a 02                 push    2
  004F1DB3:  68 00 00 80 3f        push    0x3f800000
  004F1DB8:  68 00 00 f0 41        push    0x41f00000
  004F1DBD:  68 00 00 f0 c1        push    0xc1f00000
  004F1DC2:  68 8c 87 5d 00        push    0x5d878c
  004F1DC7:  8b c8                 mov     ecx, eax