; Module: tapipkt.c
; Total Matched Functions: 11
; Target: Porsche.exe

; Function: TAPIPKT_sub_55CFA0
; Address:  0x0055CFA0 - 0x0055CFC0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55CFA0:
  0055CFA0:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055CFA5:  85 c0                 test    eax, eax
  0055CFA7:  74 14                 je      0x55cfbd
  0055CFA9:  6a 00                 push    0
  0055CFAB:  6a 00                 push    0
  0055CFAD:  50                    push    eax
  0055CFAE:  e8 1d 62 02 00        call    0x5831d0
  0055CFB3:  c7 05 5c b2 6a 00 b4 ab 5b 00  mov     dword ptr [0x6ab25c], 0x5babb4
  0055CFBD:  c3                    ret     
  0055CFBE:  90                    nop     
  0055CFBF:  90                    nop     

; Function: TAPIPKT_sub_55D020
; Address:  0x0055D020 - 0x0055D030 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D020:
  0055D020:  e8 9b ff ff ff        call    0x55cfc0
  0055D025:  b8 01 00 00 00        mov     eax, 1
  0055D02A:  c3                    ret     
  0055D02B:  90                    nop     
  0055D02C:  90                    nop     
  0055D02D:  90                    nop     
  0055D02E:  90                    nop     
  0055D02F:  90                    nop     

; Function: TAPIPKT_sub_55D030
; Address:  0x0055D030 - 0x0055D050 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D030:
  0055D030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D034:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0055D037:  51                    push    ecx
  0055D038:  e8 d3 5c 02 00        call    0x582d10
  0055D03D:  83 c4 04              add     esp, 4
  0055D040:  c3                    ret     
  0055D041:  90                    nop     
  0055D042:  90                    nop     
  0055D043:  90                    nop     
  0055D044:  90                    nop     
  0055D045:  90                    nop     
  0055D046:  90                    nop     
  0055D047:  90                    nop     
  0055D048:  90                    nop     
  0055D049:  90                    nop     
  0055D04A:  90                    nop     
  0055D04B:  90                    nop     
  0055D04C:  90                    nop     
  0055D04D:  90                    nop     
  0055D04E:  90                    nop     
  0055D04F:  90                    nop     

; Function: TAPIPKT_sub_55D0A0
; Address:  0x0055D0A0 - 0x0055D0C0 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D0A0:
  0055D0A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D0A4:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0055D0A7:  51                    push    ecx
  0055D0A8:  e8 d3 5c 02 00        call    0x582d80
  0055D0AD:  83 c4 04              add     esp, 4
  0055D0B0:  c3                    ret     
  0055D0B1:  90                    nop     
  0055D0B2:  90                    nop     
  0055D0B3:  90                    nop     
  0055D0B4:  90                    nop     
  0055D0B5:  90                    nop     
  0055D0B6:  90                    nop     
  0055D0B7:  90                    nop     
  0055D0B8:  90                    nop     
  0055D0B9:  90                    nop     
  0055D0BA:  90                    nop     
  0055D0BB:  90                    nop     
  0055D0BC:  90                    nop     
  0055D0BD:  90                    nop     
  0055D0BE:  90                    nop     
  0055D0BF:  90                    nop     

; Function: TAPIPKT_sub_55D0F0
; Address:  0x0055D0F0 - 0x0055D110 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D0F0:
  0055D0F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D0F4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055D0F8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D0FC:  50                    push    eax
  0055D0FD:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  0055D100:  51                    push    ecx
  0055D101:  50                    push    eax
  0055D102:  e8 a9 58 02 00        call    0x5829b0
  0055D107:  83 c4 0c              add     esp, 0xc
  0055D10A:  c3                    ret     
  0055D10B:  90                    nop     
  0055D10C:  90                    nop     
  0055D10D:  90                    nop     
  0055D10E:  90                    nop     
  0055D10F:  90                    nop     

; Function: TAPIPKT_sub_55D260
; Address:  0x0055D260 - 0x0055D280 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D260:
  0055D260:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D265:  85 c0                 test    eax, eax
  0055D267:  74 0a                 je      0x55d273
  0055D269:  c7 05 f4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35f4], 0
  0055D273:  c3                    ret     
  0055D274:  90                    nop     
  0055D275:  90                    nop     
  0055D276:  90                    nop     
  0055D277:  90                    nop     
  0055D278:  90                    nop     
  0055D279:  90                    nop     
  0055D27A:  90                    nop     
  0055D27B:  90                    nop     
  0055D27C:  90                    nop     
  0055D27D:  90                    nop     
  0055D27E:  90                    nop     
  0055D27F:  90                    nop     

; Function: TAPIPKT_sub_55D760
; Address:  0x0055D760 - 0x0055D780 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D760:
  0055D760:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D765:  85 c0                 test    eax, eax
  0055D767:  75 05                 jne     0x55d76e
  0055D769:  e8 62 fa ff ff        call    0x55d1d0
  0055D76E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D772:  8b 04 c5 14 d4 5d 00  mov     eax, dword ptr [eax*8 + 0x5dd414]
  0055D779:  83 e0 01              and     eax, 1
  0055D77C:  c3                    ret     
  0055D77D:  90                    nop     
  0055D77E:  90                    nop     
  0055D77F:  90                    nop     

; Function: TAPIPKT_sub_55DD40
; Address:  0x0055DD40 - 0x0055DD60 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD40:
  0055DD40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0055DD47:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0055DD4A:  51                    push    ecx
  0055DD4B:  52                    push    edx
  0055DD4C:  e8 8f fb ff ff        call    0x55d8e0
  0055DD51:  83 c4 08              add     esp, 8
  0055DD54:  c3                    ret     
  0055DD55:  90                    nop     
  0055DD56:  90                    nop     
  0055DD57:  90                    nop     
  0055DD58:  90                    nop     
  0055DD59:  90                    nop     
  0055DD5A:  90                    nop     
  0055DD5B:  90                    nop     
  0055DD5C:  90                    nop     
  0055DD5D:  90                    nop     
  0055DD5E:  90                    nop     
  0055DD5F:  90                    nop     

; Function: TAPIPKT_sub_55DD60
; Address:  0x0055DD60 - 0x0055DD70 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD60:
  0055DD60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD64:  8b 00                 mov     eax, dword ptr [eax]
  0055DD66:  c3                    ret     
  0055DD67:  90                    nop     
  0055DD68:  90                    nop     
  0055DD69:  90                    nop     
  0055DD6A:  90                    nop     
  0055DD6B:  90                    nop     
  0055DD6C:  90                    nop     
  0055DD6D:  90                    nop     
  0055DD6E:  90                    nop     
  0055DD6F:  90                    nop     

; Function: TAPIPKT_sub_55DD70
; Address:  0x0055DD70 - 0x0055DD80 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD70:
  0055DD70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD74:  6a 01                 push    1
  0055DD76:  50                    push    eax
  0055DD77:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055DD7D:  c3                    ret     
  0055DD7E:  90                    nop     
  0055DD7F:  90                    nop     

; Function: TAPIPKT_sub_55DE10
; Address:  0x0055DE10 - 0x0055DE20 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DE10:
  0055DE10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DE14:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0055DE17:  c3                    ret     
  0055DE18:  90                    nop     
  0055DE19:  90                    nop     
  0055DE1A:  90                    nop     
  0055DE1B:  90                    nop     
  0055DE1C:  90                    nop     
  0055DE1D:  90                    nop     
  0055DE1E:  90                    nop     
  0055DE1F:  90                    nop     