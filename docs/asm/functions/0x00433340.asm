; Function: sub_00433340
; Address:  0x00433340 - 0x004333D0 (144 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433340:
  00433340:  56                    push    esi
  00433341:  57                    push    edi
  00433342:  8b f1                 mov     esi, ecx
  00433344:  e8 e7 d5 fe ff        call    0x420930
  00433349:  6a 00                 push    0
  0043334B:  52                    push    edx
  0043334C:  50                    push    eax
  0043334D:  8b ce                 mov     ecx, esi
  0043334F:  e8 0c 10 00 00        call    0x434360
  00433354:  e8 57 d8 fe ff        call    0x420bb0
  00433359:  8b 3e                 mov     edi, dword ptr [esi]
  0043335B:  52                    push    edx
  0043335C:  50                    push    eax
  0043335D:  8b ce                 mov     ecx, esi
  0043335F:  ff 57 30              call    dword ptr [edi + 0x30]
  00433362:  8b ce                 mov     ecx, esi
  00433364:  e8 47 15 00 00        call    0x4348b0
  00433369:  8b ce                 mov     ecx, esi
  0043336B:  e8 80 f1 ff ff        call    0x4324f0
  00433370:  e8 3b d1 fe ff        call    0x4204b0
  00433375:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0043337B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0043337E:  e8 0d d1 fe ff        call    0x420490
  00433383:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  00433389:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0043338C:  e8 5f d1 fe ff        call    0x4204f0
  00433391:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  00433397:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0043339A:  e8 f1 d0 fe ff        call    0x420490
  0043339F:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  004333A5:  89 42 28              mov     dword ptr [edx + 0x28], eax
  004333A8:  e8 03 d1 fe ff        call    0x4204b0
  004333AD:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004333B3:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  004333B6:  e8 d5 d0 fe ff        call    0x420490
  004333BB:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  004333C1:  5f                    pop     edi
  004333C2:  5e                    pop     esi
  004333C3:  89 42 28              mov     dword ptr [edx + 0x28], eax
  004333C6:  c3                    ret     
  004333C7:  90                    nop     
  004333C8:  90                    nop     
  004333C9:  90                    nop     
  004333CA:  90                    nop     
  004333CB:  90                    nop     
  004333CC:  90                    nop     
  004333CD:  90                    nop     
  004333CE:  90                    nop     
  004333CF:  90                    nop     