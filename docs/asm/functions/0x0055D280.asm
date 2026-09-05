; Function: TAPIPKT_sub_0055D280
; Address:  0x0055D280 - 0x0055D300 (128 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D280:
  0055D280:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D285:  81 ec 00 08 00 00     sub     esp, 0x800
  0055D28B:  85 c0                 test    eax, eax
  0055D28D:  75 05                 jne     0x55d294
  0055D28F:  e8 3c ff ff ff        call    0x55d1d0
  0055D294:  57                    push    edi
  0055D295:  8b bc 24 08 08 00 00  mov     edi, dword ptr [esp + 0x808]
  0055D29C:  f6 04 fd 14 d4 5d 00 01  test    byte ptr [edi*8 + 0x5dd414], 1
  0055D2A4:  74 46                 je      0x55d2ec
  0055D2A6:  8b 8c 24 0c 08 00 00  mov     ecx, dword ptr [esp + 0x80c]
  0055D2AD:  8d 84 24 10 08 00 00  lea     eax, [esp + 0x810]
  0055D2B4:  56                    push    esi
  0055D2B5:  50                    push    eax
  0055D2B6:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055D2BA:  51                    push    ecx
  0055D2BB:  52                    push    edx
  0055D2BC:  e8 ed 3b 04 00        call    0x5a0eae
  0055D2C1:  83 c4 0c              add     esp, 0xc
  0055D2C4:  be fc fb 5d 00        mov     esi, 0x5dfbfc
  0055D2C9:  f6 46 04 01           test    byte ptr [esi + 4], 1
  0055D2CD:  74 11                 je      0x55d2e0
  0055D2CF:  8b 06                 mov     eax, dword ptr [esi]
  0055D2D1:  85 c0                 test    eax, eax
  0055D2D3:  74 0b                 je      0x55d2e0
  0055D2D5:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055D2D9:  51                    push    ecx
  0055D2DA:  57                    push    edi
  0055D2DB:  ff d0                 call    eax
  0055D2DD:  83 c4 08              add     esp, 8
  0055D2E0:  83 c6 0c              add     esi, 0xc
  0055D2E3:  81 fe 5c fc 5d 00     cmp     esi, 0x5dfc5c
  0055D2E9:  7c de                 jl      0x55d2c9
  0055D2EB:  5e                    pop     esi
  0055D2EC:  5f                    pop     edi
  0055D2ED:  81 c4 00 08 00 00     add     esp, 0x800
  0055D2F3:  c3                    ret     
  0055D2F4:  90                    nop     
  0055D2F5:  90                    nop     
  0055D2F6:  90                    nop     
  0055D2F7:  90                    nop     
  0055D2F8:  90                    nop     
  0055D2F9:  90                    nop     
  0055D2FA:  90                    nop     
  0055D2FB:  90                    nop     
  0055D2FC:  90                    nop     
  0055D2FD:  90                    nop     
  0055D2FE:  90                    nop     
  0055D2FF:  90                    nop     