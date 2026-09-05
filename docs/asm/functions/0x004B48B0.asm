; Function: TRACK_sub_004B48B0
; Address:  0x004B48B0 - 0x004B48F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B48B0:
  004B48B0:  a1 c8 a5 5c 00        mov     eax, dword ptr [0x5ca5c8]
  004B48B5:  53                    push    ebx
  004B48B6:  56                    push    esi
  004B48B7:  57                    push    edi
  004B48B8:  33 ff                 xor     edi, edi
  004B48BA:  be c8 a5 5c 00        mov     esi, 0x5ca5c8
  004B48BF:  85 c0                 test    eax, eax
  004B48C1:  74 1f                 je      0x4b48e2
  004B48C3:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004B48C7:  8b 06                 mov     eax, dword ptr [esi]
  004B48C9:  50                    push    eax
  004B48CA:  53                    push    ebx
  004B48CB:  e8 20 7e 0f 00        call    0x5ac6f0
  004B48D0:  83 c4 08              add     esp, 8
  004B48D3:  85 c0                 test    eax, eax
  004B48D5:  74 11                 je      0x4b48e8
  004B48D7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004B48DA:  83 c6 0c              add     esi, 0xc
  004B48DD:  47                    inc     edi
  004B48DE:  85 c0                 test    eax, eax
  004B48E0:  75 e5                 jne     0x4b48c7
  004B48E2:  5f                    pop     edi
  004B48E3:  5e                    pop     esi
  004B48E4:  33 c0                 xor     eax, eax
  004B48E6:  5b                    pop     ebx
  004B48E7:  c3                    ret     
  004B48E8:  8b c7                 mov     eax, edi
  004B48EA:  5f                    pop     edi
  004B48EB:  5e                    pop     esi
  004B48EC:  5b                    pop     ebx
  004B48ED:  c3                    ret     
  004B48EE:  90                    nop     
  004B48EF:  90                    nop     