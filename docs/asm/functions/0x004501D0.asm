; Function: sub_004501D0
; Address:  0x004501D0 - 0x00450210 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004501D0:
  004501D0:  56                    push    esi
  004501D1:  8b 35 2c 9b 61 00     mov     esi, dword ptr [0x619b2c]
  004501D7:  85 f6                 test    esi, esi
  004501D9:  74 28                 je      0x450203
  004501DB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004501DE:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004501E1:  3d 0f 27 00 00        cmp     eax, 0x270f
  004501E6:  76 05                 jbe     0x4501ed
  004501E8:  b8 64 00 00 00        mov     eax, 0x64
  004501ED:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004501F0:  50                    push    eax
  004501F1:  6a 00                 push    0
  004501F3:  51                    push    ecx
  004501F4:  e8 67 a6 0e 00        call    0x53a860
  004501F9:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004501FC:  83 c4 0c              add     esp, 0xc
  004501FF:  85 f6                 test    esi, esi
  00450201:  75 d8                 jne     0x4501db
  00450203:  5e                    pop     esi
  00450204:  c3                    ret     
  00450205:  90                    nop     
  00450206:  90                    nop     
  00450207:  90                    nop     
  00450208:  90                    nop     
  00450209:  90                    nop     
  0045020A:  90                    nop     
  0045020B:  90                    nop     
  0045020C:  90                    nop     
  0045020D:  90                    nop     
  0045020E:  90                    nop     
  0045020F:  90                    nop     