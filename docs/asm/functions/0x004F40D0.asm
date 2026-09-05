; Function: sub_004F40D0
; Address:  0x004F40D0 - 0x004F40F0 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F40D0:
  004F40D0:  56                    push    esi
  004F40D1:  8b 71 2c              mov     esi, dword ptr [ecx + 0x2c]
  004F40D4:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  004F40D7:  57                    push    edi
  004F40D8:  8b 01                 mov     eax, dword ptr [ecx]
  004F40DA:  ff 50 64              call    dword ptr [eax + 0x64]
  004F40DD:  8b 16                 mov     edx, dword ptr [esi]
  004F40DF:  8b ce                 mov     ecx, esi
  004F40E1:  8b f8                 mov     edi, eax
  004F40E3:  ff 52 64              call    dword ptr [edx + 0x64]
  004F40E6:  8d 44 07 1a           lea     eax, [edi + eax + 0x1a]
  004F40EA:  5f                    pop     edi
  004F40EB:  5e                    pop     esi
  004F40EC:  c3                    ret     
  004F40ED:  90                    nop     
  004F40EE:  90                    nop     
  004F40EF:  90                    nop     