; Function: NETGATHR_sub_00591DF0
; Address:  0x00591DF0 - 0x00591E60 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591DF0:
  00591DF0:  a1 78 cf 6a 00        mov     eax, dword ptr [0x6acf78]
  00591DF5:  56                    push    esi
  00591DF6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00591DFA:  81 e6 ff 00 00 00     and     esi, 0xff
  00591E00:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  00591E04:  74 45                 je      0x591e4b
  00591E06:  8b 0d 7c cf 6a 00     mov     ecx, dword ptr [0x6acf7c]
  00591E0C:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  00591E0F:  52                    push    edx
  00591E10:  e8 db ff ff ff        call    0x591df0
  00591E15:  a1 6c cf 6a 00        mov     eax, dword ptr [0x6acf6c]
  00591E1A:  8b 0d 78 cf 6a 00     mov     ecx, dword ptr [0x6acf78]
  00591E20:  83 c4 04              add     esp, 4
  00591E23:  8a 04 06              mov     al, byte ptr [esi + eax]
  00591E26:  88 44 24 08           mov     byte ptr [esp + 8], al
  00591E2A:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00591E2E:  81 e6 ff 00 00 00     and     esi, 0xff
  00591E34:  80 3c 0e 00           cmp     byte ptr [esi + ecx], 0
  00591E38:  75 cc                 jne     0x591e06
  00591E3A:  8b 0d 70 cf 6a 00     mov     ecx, dword ptr [0x6acf70]
  00591E40:  5e                    pop     esi
  00591E41:  88 01                 mov     byte ptr [ecx], al
  00591E43:  41                    inc     ecx
  00591E44:  89 0d 70 cf 6a 00     mov     dword ptr [0x6acf70], ecx
  00591E4A:  c3                    ret     
  00591E4B:  a1 70 cf 6a 00        mov     eax, dword ptr [0x6acf70]
  00591E50:  8a 54 24 08           mov     dl, byte ptr [esp + 8]
  00591E54:  5e                    pop     esi
  00591E55:  88 10                 mov     byte ptr [eax], dl
  00591E57:  40                    inc     eax
  00591E58:  a3 70 cf 6a 00        mov     dword ptr [0x6acf70], eax
  00591E5D:  c3                    ret     
  00591E5E:  90                    nop     
  00591E5F:  90                    nop     