; Function: sub_0048B0C0
; Address:  0x0048B0C0 - 0x0048B160 (160 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B0C0:
  0048B0C0:  83 ec 08              sub     esp, 8
  0048B0C3:  56                    push    esi
  0048B0C4:  8b f1                 mov     esi, ecx
  0048B0C6:  57                    push    edi
  0048B0C7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B0CA:  50                    push    eax
  0048B0CB:  e8 a0 57 0a 00        call    0x530870
  0048B0D0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B0D3:  8d 7e 0c              lea     edi, [esi + 0xc]
  0048B0D6:  83 c4 04              add     esp, 4
  0048B0D9:  39 00                 cmp     dword ptr [eax], eax
  0048B0DB:  74 60                 je      0x48b13d
  0048B0DD:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  0048B0E0:  84 c0                 test    al, al
  0048B0E2:  74 59                 je      0x48b13d
  0048B0E4:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B0E6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B0E9:  8b 01                 mov     eax, dword ptr [ecx]
  0048B0EB:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048B0EE:  83 c0 08              add     eax, 8
  0048B0F1:  51                    push    ecx
  0048B0F2:  83 c0 04              add     eax, 4
  0048B0F5:  50                    push    eax
  0048B0F6:  52                    push    edx
  0048B0F7:  e8 84 09 0d 00        call    0x55ba80
  0048B0FC:  83 c4 0c              add     esp, 0xc
  0048B0FF:  85 c0                 test    eax, eax
  0048B101:  74 1f                 je      0x48b122
  0048B103:  8d 44 24 08           lea     eax, [esp + 8]
  0048B107:  8b cf                 mov     ecx, edi
  0048B109:  50                    push    eax
  0048B10A:  e8 71 fa ff ff        call    0x48ab80
  0048B10F:  8b 10                 mov     edx, dword ptr [eax]
  0048B111:  51                    push    ecx
  0048B112:  8b cc                 mov     ecx, esp
  0048B114:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048B118:  50                    push    eax
  0048B119:  89 11                 mov     dword ptr [ecx], edx
  0048B11B:  8b cf                 mov     ecx, edi
  0048B11D:  e8 6e fa ff ff        call    0x48ab90
  0048B122:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  0048B126:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B129:  51                    push    ecx
  0048B12A:  e8 51 57 0a 00        call    0x530880
  0048B12F:  83 c4 04              add     esp, 4
  0048B132:  b8 01 00 00 00        mov     eax, 1
  0048B137:  5f                    pop     edi
  0048B138:  5e                    pop     esi
  0048B139:  83 c4 08              add     esp, 8
  0048B13C:  c3                    ret     
  0048B13D:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0048B141:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B144:  52                    push    edx
  0048B145:  e8 36 57 0a 00        call    0x530880
  0048B14A:  83 c4 04              add     esp, 4
  0048B14D:  33 c0                 xor     eax, eax
  0048B14F:  5f                    pop     edi
  0048B150:  5e                    pop     esi
  0048B151:  83 c4 08              add     esp, 8
  0048B154:  c3                    ret     
  0048B155:  90                    nop     
  0048B156:  90                    nop     
  0048B157:  90                    nop     
  0048B158:  90                    nop     
  0048B159:  90                    nop     
  0048B15A:  90                    nop     
  0048B15B:  90                    nop     
  0048B15C:  90                    nop     
  0048B15D:  90                    nop     
  0048B15E:  90                    nop     
  0048B15F:  90                    nop     