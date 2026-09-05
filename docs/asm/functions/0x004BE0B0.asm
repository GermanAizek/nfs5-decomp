; Function: TRACK_sub_004BE0B0
; Address:  0x004BE0B0 - 0x004BE100 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE0B0:
  004BE0B0:  53                    push    ebx
  004BE0B1:  57                    push    edi
  004BE0B2:  8b f9                 mov     edi, ecx
  004BE0B4:  8b 07                 mov     eax, dword ptr [edi]
  004BE0B6:  ff 50 48              call    dword ptr [eax + 0x48]
  004BE0B9:  84 c0                 test    al, al
  004BE0BB:  74 23                 je      0x4be0e0
  004BE0BD:  a1 0c 95 65 00        mov     eax, dword ptr [0x65950c]
  004BE0C2:  8b 17                 mov     edx, dword ptr [edi]
  004BE0C4:  56                    push    esi
  004BE0C5:  8b cf                 mov     ecx, edi
  004BE0C7:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004BE0CA:  8b 18                 mov     ebx, dword ptr [eax]
  004BE0CC:  ff 52 28              call    dword ptr [edx + 0x28]
  004BE0CF:  2b f3                 sub     esi, ebx
  004BE0D1:  c1 fe 02              sar     esi, 2
  004BE0D4:  3b c6                 cmp     eax, esi
  004BE0D6:  5e                    pop     esi
  004BE0D7:  76 07                 jbe     0x4be0e0
  004BE0D9:  8b 07                 mov     eax, dword ptr [edi]
  004BE0DB:  8b cf                 mov     ecx, edi
  004BE0DD:  ff 50 40              call    dword ptr [eax + 0x40]
  004BE0E0:  a1 0c 95 65 00        mov     eax, dword ptr [0x65950c]
  004BE0E5:  8b 17                 mov     edx, dword ptr [edi]
  004BE0E7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BE0EA:  8b 18                 mov     ebx, dword ptr [eax]
  004BE0EC:  2b cb                 sub     ecx, ebx
  004BE0EE:  c1 f9 02              sar     ecx, 2
  004BE0F1:  51                    push    ecx
  004BE0F2:  8b cf                 mov     ecx, edi
  004BE0F4:  ff 52 60              call    dword ptr [edx + 0x60]
  004BE0F7:  5f                    pop     edi
  004BE0F8:  5b                    pop     ebx
  004BE0F9:  c3                    ret     
  004BE0FA:  90                    nop     
  004BE0FB:  90                    nop     
  004BE0FC:  90                    nop     
  004BE0FD:  90                    nop     
  004BE0FE:  90                    nop     
  004BE0FF:  90                    nop     