; Function: TRACK_sub_004D5CC0
; Address:  0x004D5CC0 - 0x004D5D70 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5CC0:
  004D5CC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D5CC4:  53                    push    ebx
  004D5CC5:  55                    push    ebp
  004D5CC6:  8b e9                 mov     ebp, ecx
  004D5CC8:  8d 58 01              lea     ebx, [eax + 1]
  004D5CCB:  33 c0                 xor     eax, eax
  004D5CCD:  83 fb fe              cmp     ebx, -2
  004D5CD0:  89 45 00              mov     dword ptr [ebp], eax
  004D5CD3:  89 45 04              mov     dword ptr [ebp + 4], eax
  004D5CD6:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D5CD9:  77 7f                 ja      0x4d5d5a
  004D5CDB:  3b d8                 cmp     ebx, eax
  004D5CDD:  74 70                 je      0x4d5d4f
  004D5CDF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D5CE5:  57                    push    edi
  004D5CE6:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004D5CEC:  8d 79 28              lea     edi, [ecx + 0x28]
  004D5CEF:  76 19                 jbe     0x4d5d0a
  004D5CF1:  8b 15 d4 2e 5e 00     mov     edx, dword ptr [0x5e2ed4]
  004D5CF7:  68 b4 9d 5c 00        push    0x5c9db4
  004D5CFC:  8b 02                 mov     eax, dword ptr [edx]
  004D5CFE:  50                    push    eax
  004D5CFF:  53                    push    ebx
  004D5D00:  e8 ab 74 0c 00        call    0x59d1b0
  004D5D05:  83 c4 0c              add     esp, 0xc
  004D5D08:  eb 44                 jmp     0x4d5d4e
  004D5D0A:  8b 07                 mov     eax, dword ptr [edi]
  004D5D0C:  56                    push    esi
  004D5D0D:  50                    push    eax
  004D5D0E:  e8 5d ab 05 00        call    0x530870
  004D5D13:  8d 73 ff              lea     esi, [ebx - 1]
  004D5D16:  83 c4 04              add     esp, 4
  004D5D19:  c1 ee 03              shr     esi, 3
  004D5D1C:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004D5D20:  85 c0                 test    eax, eax
  004D5D22:  75 0b                 jne     0x4d5d2f
  004D5D24:  6a 00                 push    0
  004D5D26:  56                    push    esi
  004D5D27:  e8 84 76 0c 00        call    0x59d3b0
  004D5D2C:  83 c4 08              add     esp, 8
  004D5D2F:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004D5D33:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004D5D37:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D5D3A:  89 4c b7 0c           mov     dword ptr [edi + esi*4 + 0xc], ecx
  004D5D3E:  8b 17                 mov     edx, dword ptr [edi]
  004D5D40:  52                    push    edx
  004D5D41:  e8 3a ab 05 00        call    0x530880
  004D5D46:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D5D4A:  83 c4 04              add     esp, 4
  004D5D4D:  5e                    pop     esi
  004D5D4E:  5f                    pop     edi
  004D5D4F:  89 45 00              mov     dword ptr [ebp], eax
  004D5D52:  89 45 04              mov     dword ptr [ebp + 4], eax
  004D5D55:  03 c3                 add     eax, ebx
  004D5D57:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D5D5A:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004D5D5D:  c6 00 00              mov     byte ptr [eax], 0
  004D5D60:  8b c5                 mov     eax, ebp
  004D5D62:  5d                    pop     ebp
  004D5D63:  5b                    pop     ebx
  004D5D64:  c2 0c 00              ret     0xc
  004D5D67:  90                    nop     
  004D5D68:  90                    nop     
  004D5D69:  90                    nop     
  004D5D6A:  90                    nop     
  004D5D6B:  90                    nop     
  004D5D6C:  90                    nop     
  004D5D6D:  90                    nop     
  004D5D6E:  90                    nop     
  004D5D6F:  90                    nop     