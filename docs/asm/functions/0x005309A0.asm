; Function: GARAGE_sub_005309A0
; Address:  0x005309A0 - 0x00530A30 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005309A0:
  005309A0:  55                    push    ebp
  005309A1:  8b ec                 mov     ebp, esp
  005309A3:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  005309A8:  85 c0                 test    eax, eax
  005309AA:  74 16                 je      0x5309c2
  005309AC:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005309AF:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005309B2:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005309B5:  50                    push    eax
  005309B6:  51                    push    ecx
  005309B7:  52                    push    edx
  005309B8:  e8 c3 da 07 00        call    0x5ae480
  005309BD:  83 c4 0c              add     esp, 0xc
  005309C0:  5d                    pop     ebp
  005309C1:  c3                    ret     
  005309C2:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  005309C7:  85 c0                 test    eax, eax
  005309C9:  74 18                 je      0x5309e3
  005309CB:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005309CE:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005309D1:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005309D4:  50                    push    eax
  005309D5:  51                    push    ecx
  005309D6:  52                    push    edx
  005309D7:  e8 e4 d8 07 00        call    0x5ae2c0
  005309DC:  83 c4 0c              add     esp, 0xc
  005309DF:  0f 77                 emms    
  005309E1:  5d                    pop     ebp
  005309E2:  c3                    ret     
  005309E3:  a1 80 ca 5d 00        mov     eax, dword ptr [0x5dca80]
  005309E8:  85 c0                 test    eax, eax
  005309EA:  74 1f                 je      0x530a0b
  005309EC:  a1 a0 ca 5d 00        mov     eax, dword ptr [0x5dcaa0]
  005309F1:  85 c0                 test    eax, eax
  005309F3:  74 16                 je      0x530a0b
  005309F5:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005309F8:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005309FB:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005309FE:  50                    push    eax
  005309FF:  51                    push    ecx
  00530A00:  52                    push    edx
  00530A01:  e8 fa d6 07 00        call    0x5ae100
  00530A06:  83 c4 0c              add     esp, 0xc
  00530A09:  5d                    pop     ebp
  00530A0A:  c3                    ret     
  00530A0B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00530A0E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00530A11:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00530A14:  50                    push    eax
  00530A15:  51                    push    ecx
  00530A16:  52                    push    edx
  00530A17:  e8 e4 d5 07 00        call    0x5ae000
  00530A1C:  83 c4 0c              add     esp, 0xc
  00530A1F:  5d                    pop     ebp
  00530A20:  c3                    ret     
  00530A21:  90                    nop     
  00530A22:  90                    nop     
  00530A23:  90                    nop     
  00530A24:  90                    nop     
  00530A25:  90                    nop     
  00530A26:  90                    nop     
  00530A27:  90                    nop     
  00530A28:  90                    nop     
  00530A29:  90                    nop     
  00530A2A:  90                    nop     
  00530A2B:  90                    nop     
  00530A2C:  90                    nop     
  00530A2D:  90                    nop     
  00530A2E:  90                    nop     
  00530A2F:  90                    nop     