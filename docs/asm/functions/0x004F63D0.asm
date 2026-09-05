; Function: sub_004F63D0
; Address:  0x004F63D0 - 0x004F6400 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F63D0:
  004F63D0:  56                    push    esi
  004F63D1:  8b f1                 mov     esi, ecx
  004F63D3:  57                    push    edi
  004F63D4:  8b 06                 mov     eax, dword ptr [esi]
  004F63D6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F63D9:  8b f8                 mov     edi, eax
  004F63DB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F63DE:  8b 00                 mov     eax, dword ptr [eax]
  004F63E0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F63E4:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F63E7:  5f                    pop     edi
  004F63E8:  5e                    pop     esi
  004F63E9:  89 91 84 06 00 00     mov     dword ptr [ecx + 0x684], edx
  004F63EF:  c2 04 00              ret     4
  004F63F2:  90                    nop     
  004F63F3:  90                    nop     
  004F63F4:  90                    nop     
  004F63F5:  90                    nop     
  004F63F6:  90                    nop     
  004F63F7:  90                    nop     
  004F63F8:  90                    nop     
  004F63F9:  90                    nop     
  004F63FA:  90                    nop     
  004F63FB:  90                    nop     
  004F63FC:  90                    nop     
  004F63FD:  90                    nop     
  004F63FE:  90                    nop     
  004F63FF:  90                    nop     