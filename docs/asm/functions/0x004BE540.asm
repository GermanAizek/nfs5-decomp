; Function: TRACK_sub_004BE540
; Address:  0x004BE540 - 0x004BE570 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE540:
  004BE540:  56                    push    esi
  004BE541:  8b f1                 mov     esi, ecx
  004BE543:  8b 0d 10 95 65 00     mov     ecx, dword ptr [0x659510]
  004BE549:  8b 06                 mov     eax, dword ptr [esi]
  004BE54B:  51                    push    ecx
  004BE54C:  8b ce                 mov     ecx, esi
  004BE54E:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004BE551:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BE556:  8b 16                 mov     edx, dword ptr [esi]
  004BE558:  8b 08                 mov     ecx, dword ptr [eax]
  004BE55A:  51                    push    ecx
  004BE55B:  8b ce                 mov     ecx, esi
  004BE55D:  ff 52 60              call    dword ptr [edx + 0x60]
  004BE560:  5e                    pop     esi
  004BE561:  c3                    ret     
  004BE562:  90                    nop     
  004BE563:  90                    nop     
  004BE564:  90                    nop     
  004BE565:  90                    nop     
  004BE566:  90                    nop     
  004BE567:  90                    nop     
  004BE568:  90                    nop     
  004BE569:  90                    nop     
  004BE56A:  90                    nop     
  004BE56B:  90                    nop     
  004BE56C:  90                    nop     
  004BE56D:  90                    nop     
  004BE56E:  90                    nop     
  004BE56F:  90                    nop     