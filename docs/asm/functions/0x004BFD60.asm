; Function: TRACK_sub_004BFD60
; Address:  0x004BFD60 - 0x004BFDB0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFD60:
  004BFD60:  56                    push    esi
  004BFD61:  8b f1                 mov     esi, ecx
  004BFD63:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFD69:  85 c0                 test    eax, eax
  004BFD6B:  75 38                 jne     0x4bfda5
  004BFD6D:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BFD73:  84 c0                 test    al, al
  004BFD75:  74 2e                 je      0x4bfda5
  004BFD77:  e8 54 0a 05 00        call    0x5107d0
  004BFD7C:  84 c0                 test    al, al
  004BFD7E:  75 25                 jne     0x4bfda5
  004BFD80:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFD86:  8b 01                 mov     eax, dword ptr [ecx]
  004BFD88:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004BFD8E:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFD94:  50                    push    eax
  004BFD95:  e8 46 ff 02 00        call    0x4efce0
  004BFD9A:  84 c0                 test    al, al
  004BFD9C:  74 07                 je      0x4bfda5
  004BFD9E:  8b ce                 mov     ecx, esi
  004BFDA0:  e8 0b 71 00 00        call    0x4c6eb0
  004BFDA5:  5e                    pop     esi
  004BFDA6:  c3                    ret     
  004BFDA7:  90                    nop     
  004BFDA8:  90                    nop     
  004BFDA9:  90                    nop     
  004BFDAA:  90                    nop     
  004BFDAB:  90                    nop     
  004BFDAC:  90                    nop     
  004BFDAD:  90                    nop     
  004BFDAE:  90                    nop     
  004BFDAF:  90                    nop     