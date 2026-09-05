; Function: TRACK_sub_004BFDB0
; Address:  0x004BFDB0 - 0x004BFE00 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFDB0:
  004BFDB0:  56                    push    esi
  004BFDB1:  8b f1                 mov     esi, ecx
  004BFDB3:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFDB9:  85 c0                 test    eax, eax
  004BFDBB:  75 38                 jne     0x4bfdf5
  004BFDBD:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BFDC3:  84 c0                 test    al, al
  004BFDC5:  74 2e                 je      0x4bfdf5
  004BFDC7:  e8 04 0a 05 00        call    0x5107d0
  004BFDCC:  84 c0                 test    al, al
  004BFDCE:  75 25                 jne     0x4bfdf5
  004BFDD0:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFDD6:  8b 01                 mov     eax, dword ptr [ecx]
  004BFDD8:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004BFDDE:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFDE4:  50                    push    eax
  004BFDE5:  e8 f6 fe 02 00        call    0x4efce0
  004BFDEA:  84 c0                 test    al, al
  004BFDEC:  74 07                 je      0x4bfdf5
  004BFDEE:  8b ce                 mov     ecx, esi
  004BFDF0:  e8 cb 75 00 00        call    0x4c73c0
  004BFDF5:  5e                    pop     esi
  004BFDF6:  c3                    ret     
  004BFDF7:  90                    nop     
  004BFDF8:  90                    nop     
  004BFDF9:  90                    nop     
  004BFDFA:  90                    nop     
  004BFDFB:  90                    nop     
  004BFDFC:  90                    nop     
  004BFDFD:  90                    nop     
  004BFDFE:  90                    nop     
  004BFDFF:  90                    nop     