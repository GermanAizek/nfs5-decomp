; Function: TRACK_sub_004C702C
; Address:  0x004C702C - 0x004C70D0 (164 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C702C:
  004C702C:  13 85 c9 77 0f 0c     adc     eax, dword ptr [ebp + 0xc0f77c9]
  004C7032:  04 8b                 add     al, 0x8b
  004C7034:  cf                    iretd   
  004C7035:  89 87 0c 01 00 00     mov     dword ptr [edi + 0x10c], eax
  004C703B:  e8 e0 06 00 00        call    0x4c7720
  004C7040:  56                    push    esi
  004C7041:  8b cf                 mov     ecx, edi
  004C7043:  e8 68 ca 05 00        call    0x523ab0
  004C7048:  50                    push    eax
  004C7049:  8b cf                 mov     ecx, edi
  004C704B:  e8 b0 ca 05 00        call    0x523b00
  004C7050:  8b c8                 mov     ecx, eax
  004C7052:  e8 e9 14 06 00        call    0x528540
  004C7057:  8b 00                 mov     eax, dword ptr [eax]
  004C7059:  be d6 61 5d 00        mov     esi, 0x5d61d6
  004C705E:  8a 10                 mov     dl, byte ptr [eax]
  004C7060:  8a ca                 mov     cl, dl
  004C7062:  3a 16                 cmp     dl, byte ptr [esi]
  004C7064:  75 1c                 jne     0x4c7082
  004C7066:  84 c9                 test    cl, cl
  004C7068:  74 14                 je      0x4c707e
  004C706A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C706D:  8a ca                 mov     cl, dl
  004C706F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C7072:  75 0e                 jne     0x4c7082
  004C7074:  83 c0 02              add     eax, 2
  004C7077:  83 c6 02              add     esi, 2
  004C707A:  84 c9                 test    cl, cl
  004C707C:  75 e0                 jne     0x4c705e
  004C707E:  33 c0                 xor     eax, eax
  004C7080:  eb 05                 jmp     0x4c7087
  004C7082:  1b c0                 sbb     eax, eax
  004C7084:  83 d8 ff              sbb     eax, -1
  004C7087:  85 c0                 test    eax, eax
  004C7089:  5e                    pop     esi
  004C708A:  75 32                 jne     0x4c70be
  004C708C:  84 db                 test    bl, bl
  004C708E:  75 2e                 jne     0x4c70be
  004C7090:  8a 8f 0c 01 00 00     mov     cl, byte ptr [edi + 0x10c]
  004C7096:  b0 10                 mov     al, 0x10
  004C7098:  84 c8                 test    al, cl
  004C709A:  77 22                 ja      0x4c70be
  004C709C:  8b 8f 14 01 00 00     mov     ecx, dword ptr [edi + 0x114]
  004C70A2:  85 c9                 test    ecx, ecx
  004C70A4:  74 11                 je      0x4c70b7
  004C70A6:  84 87 10 01 00 00     test    byte ptr [edi + 0x110], al
  004C70AC:  76 09                 jbe     0x4c70b7
  004C70AE:  e8 5d 8c 01 00        call    0x4dfd10
  004C70B3:  84 c0                 test    al, al
  004C70B5:  75 07                 jne     0x4c70be
  004C70B7:  8b 07                 mov     eax, dword ptr [edi]
  004C70B9:  8b cf                 mov     ecx, edi
  004C70BB:  ff 50 5c              call    dword ptr [eax + 0x5c]
  004C70BE:  e8 ed 37 07 00        call    0x53a8b0
  004C70C3:  89 87 2c 01 00 00     mov     dword ptr [edi + 0x12c], eax
  004C70C9:  5f                    pop     edi
  004C70CA:  32 c0                 xor     al, al
  004C70CC:  5b                    pop     ebx
  004C70CD:  c2 04 00              ret     4