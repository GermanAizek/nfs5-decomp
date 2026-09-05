; Function: FEINTRO_sub_004E8ABB
; Address:  0x004E8ABB - 0x004E8B30 (117 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8ABB:
  004E8ABB:  89 01                 mov     dword ptr [ecx], eax
  004E8ABD:  8b ce                 mov     ecx, esi
  004E8ABF:  e8 0c df ff ff        call    0x4e69d0
  004E8AC4:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8ACA:  8b 11                 mov     edx, dword ptr [ecx]
  004E8ACC:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004E8ACF:  50                    push    eax
  004E8AD0:  8d 86 2c 03 00 00     lea     eax, [esi + 0x32c]
  004E8AD6:  50                    push    eax
  004E8AD7:  e8 f3 69 0b 00        call    0x59f4cf
  004E8ADC:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8AE2:  83 c4 08              add     esp, 8
  004E8AE5:  8b 11                 mov     edx, dword ptr [ecx]
  004E8AE7:  ff 52 74              call    dword ptr [edx + 0x74]
  004E8AEA:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8AF0:  89 86 24 03 00 00     mov     dword ptr [esi + 0x324], eax
  004E8AF6:  8b 01                 mov     eax, dword ptr [ecx]
  004E8AF8:  ff 50 78              call    dword ptr [eax + 0x78]
  004E8AFB:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8B01:  89 86 20 03 00 00     mov     dword ptr [esi + 0x320], eax
  004E8B07:  8b 11                 mov     edx, dword ptr [ecx]
  004E8B09:  ff 52 70              call    dword ptr [edx + 0x70]
  004E8B0C:  39 86 28 03 00 00     cmp     dword ptr [esi + 0x328], eax
  004E8B12:  74 11                 je      0x4e8b25
  004E8B14:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8B1A:  8b 01                 mov     eax, dword ptr [ecx]
  004E8B1C:  ff 50 70              call    dword ptr [eax + 0x70]
  004E8B1F:  89 86 28 03 00 00     mov     dword ptr [esi + 0x328], eax
  004E8B25:  5e                    pop     esi
  004E8B26:  5d                    pop     ebp
  004E8B27:  83 c4 08              add     esp, 8
  004E8B2A:  c3                    ret     
  004E8B2B:  90                    nop     
  004E8B2C:  90                    nop     
  004E8B2D:  90                    nop     
  004E8B2E:  90                    nop     
  004E8B2F:  90                    nop     