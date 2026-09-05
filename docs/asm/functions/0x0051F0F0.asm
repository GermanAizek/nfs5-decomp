; Function: GARAGE_sub_0051F0F0
; Address:  0x0051F0F0 - 0x0051F158 (104 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F0F0:
  0051F0F0:  83 ec 08              sub     esp, 8
  0051F0F3:  56                    push    esi
  0051F0F4:  57                    push    edi
  0051F0F5:  8b f1                 mov     esi, ecx
  0051F0F7:  e8 a4 37 fc ff        call    0x4e28a0
  0051F0FC:  84 c0                 test    al, al
  0051F0FE:  0f 85 cb 01 00 00     jne     0x51f2cf
  0051F104:  e8 77 37 fc ff        call    0x4e2880
  0051F109:  84 c0                 test    al, al
  0051F10B:  0f 85 be 01 00 00     jne     0x51f2cf
  0051F111:  8a 46 04              mov     al, byte ptr [esi + 4]
  0051F114:  84 c0                 test    al, al
  0051F116:  75 40                 jne     0x51f158
  0051F118:  e8 93 b7 01 00        call    0x53a8b0
  0051F11D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051F120:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0051F123:  03 cf                 add     ecx, edi
  0051F125:  3b c1                 cmp     eax, ecx
  0051F127:  0f 8e a2 01 00 00     jle     0x51f2cf
  0051F12D:  c6 46 04 01           mov     byte ptr [esi + 4], 1
  0051F131:  e8 7a b7 01 00        call    0x53a8b0
  0051F136:  89 46 08              mov     dword ptr [esi + 8], eax
  0051F139:  e8 9b 0b 08 00        call    0x59fcd9
  0051F13E:  25 1f 00 00 80        and     eax, 0x8000001f
  0051F143:  79 05                 jns     0x51f14a
  0051F145:  48                    dec     eax
  0051F146:  83 c8 e0              or      eax, 0xffffffe0
  0051F149:  40                    inc     eax
  0051F14A:  83 c0 60              add     eax, 0x60
  0051F14D:  5f                    pop     edi
  0051F14E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0051F151:  5e                    pop     esi
  0051F152:  83 c4 08              add     esp, 8
  0051F155:  c2 04 00              ret     4