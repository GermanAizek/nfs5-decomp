; Function: TRACK_sub_004B87B0
; Address:  0x004B87B0 - 0x004B87F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B87B0:
  004B87B0:  56                    push    esi
  004B87B1:  8b f1                 mov     esi, ecx
  004B87B3:  8a 46 30              mov     al, byte ptr [esi + 0x30]
  004B87B6:  84 c0                 test    al, al
  004B87B8:  74 1a                 je      0x4b87d4
  004B87BA:  57                    push    edi
  004B87BB:  ff 56 24              call    dword ptr [esi + 0x24]
  004B87BE:  8b f8                 mov     edi, eax
  004B87C0:  e8 7b 85 04 00        call    0x500d40
  004B87C5:  8d 44 07 01           lea     eax, [edi + eax + 1]
  004B87C9:  8b ce                 mov     ecx, esi
  004B87CB:  50                    push    eax
  004B87CC:  e8 7f 2f 00 00        call    0x4bb750
  004B87D1:  5f                    pop     edi
  004B87D2:  5e                    pop     esi
  004B87D3:  c3                    ret     
  004B87D4:  ff 56 24              call    dword ptr [esi + 0x24]
  004B87D7:  50                    push    eax
  004B87D8:  8b ce                 mov     ecx, esi
  004B87DA:  e8 71 2f 00 00        call    0x4bb750
  004B87DF:  5e                    pop     esi
  004B87E0:  c3                    ret     
  004B87E1:  90                    nop     
  004B87E2:  90                    nop     
  004B87E3:  90                    nop     
  004B87E4:  90                    nop     
  004B87E5:  90                    nop     
  004B87E6:  90                    nop     
  004B87E7:  90                    nop     
  004B87E8:  90                    nop     
  004B87E9:  90                    nop     
  004B87EA:  90                    nop     
  004B87EB:  90                    nop     
  004B87EC:  90                    nop     
  004B87ED:  90                    nop     
  004B87EE:  90                    nop     
  004B87EF:  90                    nop     