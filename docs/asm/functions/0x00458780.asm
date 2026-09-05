; Function: sub_00458780
; Address:  0x00458780 - 0x004587E0 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458780:
  00458780:  56                    push    esi
  00458781:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00458785:  57                    push    edi
  00458786:  8b f9                 mov     edi, ecx
  00458788:  56                    push    esi
  00458789:  e8 52 ff ff ff        call    0x4586e0
  0045878E:  56                    push    esi
  0045878F:  8b cf                 mov     ecx, edi
  00458791:  e8 4a 00 00 00        call    0x4587e0
  00458796:  66 c7 84 77 ca 42 00 00 00 00  mov     word ptr [edi + esi*2 + 0x42ca], 0
  004587A0:  e8 5b de 0d 00        call    0x536600
  004587A5:  8d 0c 76              lea     ecx, [esi + esi*2]
  004587A8:  0d ff ff ff 00        or      eax, 0xffffff
  004587AD:  8d 94 76 25 0e 00 00  lea     edx, [esi + esi*2 + 0xe25]
  004587B4:  6a 01                 push    1
  004587B6:  8d 0c 8f              lea     ecx, [edi + ecx*4]
  004587B9:  56                    push    esi
  004587BA:  89 81 9c 38 00 00     mov     dword ptr [ecx + 0x389c], eax
  004587C0:  89 81 98 38 00 00     mov     dword ptr [ecx + 0x3898], eax
  004587C6:  8b cf                 mov     ecx, edi
  004587C8:  89 04 97              mov     dword ptr [edi + edx*4], eax
  004587CB:  e8 f0 00 00 00        call    0x4588c0
  004587D0:  5f                    pop     edi
  004587D1:  5e                    pop     esi
  004587D2:  c2 04 00              ret     4
  004587D5:  90                    nop     
  004587D6:  90                    nop     
  004587D7:  90                    nop     
  004587D8:  90                    nop     
  004587D9:  90                    nop     
  004587DA:  90                    nop     
  004587DB:  90                    nop     
  004587DC:  90                    nop     
  004587DD:  90                    nop     
  004587DE:  90                    nop     
  004587DF:  90                    nop     