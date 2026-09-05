; Function: LLPACKET_sub_00599CF0
; Address:  0x00599CF0 - 0x00599D81 (145 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599CF0:
  00599CF0:  53                    push    ebx
  00599CF1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00599CF5:  55                    push    ebp
  00599CF6:  56                    push    esi
  00599CF7:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  00599CFD:  57                    push    edi
  00599CFE:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00599D02:  85 c0                 test    eax, eax
  00599D04:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00599D08:  74 23                 je      0x599d2d
  00599D0A:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  00599D10:  50                    push    eax
  00599D11:  33 c0                 xor     eax, eax
  00599D13:  8a 83 ec 00 00 00     mov     al, byte ptr [ebx + 0xec]
  00599D19:  50                    push    eax
  00599D1A:  51                    push    ecx
  00599D1B:  e8 d0 61 fc ff        call    0x55fef0
  00599D20:  83 c4 0c              add     esp, 0xc
  00599D23:  c7 83 e4 00 00 00 00 00 00 00  mov     dword ptr [ebx + 0xe4], 0
  00599D2D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00599D31:  85 f6                 test    esi, esi
  00599D33:  0f 8e 08 01 00 00     jle     0x599e41
  00599D39:  8b 83 dc 00 00 00     mov     eax, dword ptr [ebx + 0xdc]
  00599D3F:  8d ab dc 00 00 00     lea     ebp, [ebx + 0xdc]
  00599D45:  33 d2                 xor     edx, edx
  00599D47:  66 8b 93 e8 00 00 00  mov     dx, word ptr [ebx + 0xe8]
  00599D4E:  3b d0                 cmp     edx, eax
  00599D50:  7c 30                 jl      0x599d82
  00599D52:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  00599D58:  33 c0                 xor     eax, eax
  00599D5A:  8a 83 ec 00 00 00     mov     al, byte ptr [ebx + 0xec]
  00599D60:  55                    push    ebp
  00599D61:  50                    push    eax
  00599D62:  51                    push    ecx
  00599D63:  e8 c8 60 fc ff        call    0x55fe30
  00599D68:  83 c4 0c              add     esp, 0xc
  00599D6B:  89 83 d8 00 00 00     mov     dword ptr [ebx + 0xd8], eax
  00599D71:  85 c0                 test    eax, eax
  00599D73:  0f 84 d3 00 00 00     je      0x599e4c