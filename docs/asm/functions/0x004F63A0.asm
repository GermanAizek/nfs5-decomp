; Function: sub_004F63A0
; Address:  0x004F63A0 - 0x004F63D0 (48 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F63A0:
  004F63A0:  56                    push    esi
  004F63A1:  8b f1                 mov     esi, ecx
  004F63A3:  57                    push    edi
  004F63A4:  8b 06                 mov     eax, dword ptr [esi]
  004F63A6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F63A9:  8b f8                 mov     edi, eax
  004F63AB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F63AE:  8b 00                 mov     eax, dword ptr [eax]
  004F63B0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F63B4:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F63B7:  5f                    pop     edi
  004F63B8:  5e                    pop     esi
  004F63B9:  89 91 80 06 00 00     mov     dword ptr [ecx + 0x680], edx
  004F63BF:  c2 04 00              ret     4
  004F63C2:  90                    nop     
  004F63C3:  90                    nop     
  004F63C4:  90                    nop     
  004F63C5:  90                    nop     
  004F63C6:  90                    nop     
  004F63C7:  90                    nop     
  004F63C8:  90                    nop     
  004F63C9:  90                    nop     
  004F63CA:  90                    nop     
  004F63CB:  90                    nop     
  004F63CC:  90                    nop     
  004F63CD:  90                    nop     
  004F63CE:  90                    nop     
  004F63CF:  90                    nop     