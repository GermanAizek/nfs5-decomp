; Function: TRACK_sub_004C2B90
; Address:  0x004C2B90 - 0x004C2BD0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2B90:
  004C2B90:  56                    push    esi
  004C2B91:  8b f1                 mov     esi, ecx
  004C2B93:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C2B99:  85 c9                 test    ecx, ecx
  004C2B9B:  74 23                 je      0x4c2bc0
  004C2B9D:  8b 01                 mov     eax, dword ptr [ecx]
  004C2B9F:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C2BA2:  84 c0                 test    al, al
  004C2BA4:  74 08                 je      0x4c2bae
  004C2BA6:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004C2BAC:  eb 06                 jmp     0x4c2bb4
  004C2BAE:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C2BB4:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C2BBA:  50                    push    eax
  004C2BBB:  e8 30 28 06 00        call    0x5253f0
  004C2BC0:  8b ce                 mov     ecx, esi
  004C2BC2:  e8 d9 3d 00 00        call    0x4c69a0
  004C2BC7:  5e                    pop     esi
  004C2BC8:  c3                    ret     
  004C2BC9:  90                    nop     
  004C2BCA:  90                    nop     
  004C2BCB:  90                    nop     
  004C2BCC:  90                    nop     
  004C2BCD:  90                    nop     
  004C2BCE:  90                    nop     
  004C2BCF:  90                    nop     