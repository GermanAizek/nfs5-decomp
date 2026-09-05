; Function: TRACK_sub_004C8D10
; Address:  0x004C8D10 - 0x004C8D6D (93 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8D10:
  004C8D10:  51                    push    ecx
  004C8D11:  56                    push    esi
  004C8D12:  8b f1                 mov     esi, ecx
  004C8D14:  e8 97 1b 07 00        call    0x53a8b0
  004C8D19:  8b ce                 mov     ecx, esi
  004C8D1B:  e8 50 e6 ff ff        call    0x4c7370
  004C8D20:  e8 8b 1b 07 00        call    0x53a8b0
  004C8D25:  8b ce                 mov     ecx, esi
  004C8D27:  e8 94 e5 ff ff        call    0x4c72c0
  004C8D2C:  84 c0                 test    al, al
  004C8D2E:  74 20                 je      0x4c8d50
  004C8D30:  8b 86 8c 01 00 00     mov     eax, dword ptr [esi + 0x18c]
  004C8D36:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C8D3C:  50                    push    eax
  004C8D3D:  e8 ae c6 05 00        call    0x5253f0
  004C8D42:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C8D48:  8b 11                 mov     edx, dword ptr [ecx]
  004C8D4A:  ff 52 10              call    dword ptr [edx + 0x10]
  004C8D4D:  5e                    pop     esi
  004C8D4E:  59                    pop     ecx
  004C8D4F:  c3                    ret     
  004C8D50:  53                    push    ebx
  004C8D51:  57                    push    edi
  004C8D52:  e8 59 1b 07 00        call    0x53a8b0
  004C8D57:  8b 86 80 01 00 00     mov     eax, dword ptr [esi + 0x180]
  004C8D5D:  8d be 8c 01 00 00     lea     edi, [esi + 0x18c]
  004C8D63:  85 c0                 test    eax, eax
  004C8D65:  74 13                 je      0x4c8d7a
  004C8D67:  8b ce                 mov     ecx, esi