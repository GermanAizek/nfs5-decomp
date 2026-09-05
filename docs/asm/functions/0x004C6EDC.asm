; Function: TRACK_sub_004C6EDC
; Address:  0x004C6EDC - 0x004C6F80 (164 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6EDC:
  004C6EDC:  13 85 c9 77 0f 0c     adc     eax, dword ptr [ebp + 0xc0f77c9]
  004C6EE2:  04 8b                 add     al, 0x8b
  004C6EE4:  cf                    iretd   
  004C6EE5:  89 87 0c 01 00 00     mov     dword ptr [edi + 0x10c], eax
  004C6EEB:  e8 30 08 00 00        call    0x4c7720
  004C6EF0:  56                    push    esi
  004C6EF1:  8b cf                 mov     ecx, edi
  004C6EF3:  e8 b8 cb 05 00        call    0x523ab0
  004C6EF8:  50                    push    eax
  004C6EF9:  8b cf                 mov     ecx, edi
  004C6EFB:  e8 00 cc 05 00        call    0x523b00
  004C6F00:  8b c8                 mov     ecx, eax
  004C6F02:  e8 39 16 06 00        call    0x528540
  004C6F07:  8b 00                 mov     eax, dword ptr [eax]
  004C6F09:  be d6 61 5d 00        mov     esi, 0x5d61d6
  004C6F0E:  8a 10                 mov     dl, byte ptr [eax]
  004C6F10:  8a ca                 mov     cl, dl
  004C6F12:  3a 16                 cmp     dl, byte ptr [esi]
  004C6F14:  75 1c                 jne     0x4c6f32
  004C6F16:  84 c9                 test    cl, cl
  004C6F18:  74 14                 je      0x4c6f2e
  004C6F1A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C6F1D:  8a ca                 mov     cl, dl
  004C6F1F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C6F22:  75 0e                 jne     0x4c6f32
  004C6F24:  83 c0 02              add     eax, 2
  004C6F27:  83 c6 02              add     esi, 2
  004C6F2A:  84 c9                 test    cl, cl
  004C6F2C:  75 e0                 jne     0x4c6f0e
  004C6F2E:  33 c0                 xor     eax, eax
  004C6F30:  eb 05                 jmp     0x4c6f37
  004C6F32:  1b c0                 sbb     eax, eax
  004C6F34:  83 d8 ff              sbb     eax, -1
  004C6F37:  85 c0                 test    eax, eax
  004C6F39:  5e                    pop     esi
  004C6F3A:  75 32                 jne     0x4c6f6e
  004C6F3C:  84 db                 test    bl, bl
  004C6F3E:  75 2e                 jne     0x4c6f6e
  004C6F40:  8a 8f 0c 01 00 00     mov     cl, byte ptr [edi + 0x10c]
  004C6F46:  b0 10                 mov     al, 0x10
  004C6F48:  84 c8                 test    al, cl
  004C6F4A:  77 22                 ja      0x4c6f6e
  004C6F4C:  8b 8f 14 01 00 00     mov     ecx, dword ptr [edi + 0x114]
  004C6F52:  85 c9                 test    ecx, ecx
  004C6F54:  74 11                 je      0x4c6f67
  004C6F56:  84 87 10 01 00 00     test    byte ptr [edi + 0x110], al
  004C6F5C:  76 09                 jbe     0x4c6f67
  004C6F5E:  e8 ad 8d 01 00        call    0x4dfd10
  004C6F63:  84 c0                 test    al, al
  004C6F65:  75 07                 jne     0x4c6f6e
  004C6F67:  8b 07                 mov     eax, dword ptr [edi]
  004C6F69:  8b cf                 mov     ecx, edi
  004C6F6B:  ff 50 5c              call    dword ptr [eax + 0x5c]
  004C6F6E:  e8 3d 39 07 00        call    0x53a8b0
  004C6F73:  89 87 2c 01 00 00     mov     dword ptr [edi + 0x12c], eax
  004C6F79:  5f                    pop     edi
  004C6F7A:  5b                    pop     ebx
  004C6F7B:  c3                    ret     
  004C6F7C:  90                    nop     
  004C6F7D:  90                    nop     
  004C6F7E:  90                    nop     
  004C6F7F:  90                    nop     