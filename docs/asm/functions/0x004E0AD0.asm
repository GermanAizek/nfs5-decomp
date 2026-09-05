; Function: FEINTRO_sub_004E0AD0
; Address:  0x004E0AD0 - 0x004E0B30 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0AD0:
  004E0AD0:  a1 fc e5 68 00        mov     eax, dword ptr [0x68e5fc]
  004E0AD5:  56                    push    esi
  004E0AD6:  8b 00                 mov     eax, dword ptr [eax]
  004E0AD8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004E0ADB:  3b f0                 cmp     esi, eax
  004E0ADD:  74 45                 je      0x4e0b24
  004E0ADF:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E0AE2:  8b 11                 mov     edx, dword ptr [ecx]
  004E0AE4:  ff 52 38              call    dword ptr [edx + 0x38]
  004E0AE7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004E0AEA:  85 c0                 test    eax, eax
  004E0AEC:  74 14                 je      0x4e0b02
  004E0AEE:  8b f0                 mov     esi, eax
  004E0AF0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E0AF3:  85 c0                 test    eax, eax
  004E0AF5:  74 24                 je      0x4e0b1b
  004E0AF7:  8b f0                 mov     esi, eax
  004E0AF9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E0AFC:  85 c0                 test    eax, eax
  004E0AFE:  75 f7                 jne     0x4e0af7
  004E0B00:  eb 19                 jmp     0x4e0b1b
  004E0B02:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E0B05:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E0B08:  75 0a                 jne     0x4e0b14
  004E0B0A:  8b f0                 mov     esi, eax
  004E0B0C:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004E0B0F:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004E0B12:  74 f6                 je      0x4e0b0a
  004E0B14:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  004E0B17:  74 02                 je      0x4e0b1b
  004E0B19:  8b f0                 mov     esi, eax
  004E0B1B:  a1 fc e5 68 00        mov     eax, dword ptr [0x68e5fc]
  004E0B20:  3b 30                 cmp     esi, dword ptr [eax]
  004E0B22:  75 bb                 jne     0x4e0adf
  004E0B24:  5e                    pop     esi
  004E0B25:  c3                    ret     
  004E0B26:  90                    nop     
  004E0B27:  90                    nop     
  004E0B28:  90                    nop     
  004E0B29:  90                    nop     
  004E0B2A:  90                    nop     
  004E0B2B:  90                    nop     
  004E0B2C:  90                    nop     
  004E0B2D:  90                    nop     
  004E0B2E:  90                    nop     
  004E0B2F:  90                    nop     