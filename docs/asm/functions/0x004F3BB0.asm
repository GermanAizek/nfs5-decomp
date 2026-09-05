; Function: sub_004F3BB0
; Address:  0x004F3BB0 - 0x004F3BF0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3BB0:
  004F3BB0:  56                    push    esi
  004F3BB1:  8b f1                 mov     esi, ecx
  004F3BB3:  57                    push    edi
  004F3BB4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BB7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BB9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3BBC:  8b 16                 mov     edx, dword ptr [esi]
  004F3BBE:  8b ce                 mov     ecx, esi
  004F3BC0:  8b f8                 mov     edi, eax
  004F3BC2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3BC5:  3b c7                 cmp     eax, edi
  004F3BC7:  7d 0e                 jge     0x4f3bd7
  004F3BC9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3BCC:  8b 01                 mov     eax, dword ptr [ecx]
  004F3BCE:  ff 90 88 00 00 00     call    dword ptr [eax + 0x88]
  004F3BD4:  5f                    pop     edi
  004F3BD5:  5e                    pop     esi
  004F3BD6:  c3                    ret     
  004F3BD7:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3BDA:  8b 11                 mov     edx, dword ptr [ecx]
  004F3BDC:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004F3BE2:  5f                    pop     edi
  004F3BE3:  5e                    pop     esi
  004F3BE4:  c3                    ret     
  004F3BE5:  90                    nop     
  004F3BE6:  90                    nop     
  004F3BE7:  90                    nop     
  004F3BE8:  90                    nop     
  004F3BE9:  90                    nop     
  004F3BEA:  90                    nop     
  004F3BEB:  90                    nop     
  004F3BEC:  90                    nop     
  004F3BED:  90                    nop     
  004F3BEE:  90                    nop     
  004F3BEF:  90                    nop     