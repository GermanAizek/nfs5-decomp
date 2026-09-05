; Function: sub_00419F60
; Address:  0x00419F60 - 0x00419FA0 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419F60:
  00419F60:  83 ec 10              sub     esp, 0x10
  00419F63:  e8 98 6e 00 00        call    0x420e00
  00419F68:  84 c0                 test    al, al
  00419F6A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00419F6E:  74 05                 je      0x419f75
  00419F70:  0d 00 00 00 ff        or      eax, 0xff000000
  00419F75:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00419F79:  89 44 24 00           mov     dword ptr [esp], eax
  00419F7D:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00419F81:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00419F85:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00419F89:  8d 44 24 00           lea     eax, [esp]
  00419F8D:  50                    push    eax
  00419F8E:  51                    push    ecx
  00419F8F:  e8 0c 00 00 00        call    0x419fa0
  00419F94:  83 c4 18              add     esp, 0x18
  00419F97:  c3                    ret     
  00419F98:  90                    nop     
  00419F99:  90                    nop     
  00419F9A:  90                    nop     
  00419F9B:  90                    nop     
  00419F9C:  90                    nop     
  00419F9D:  90                    nop     
  00419F9E:  90                    nop     
  00419F9F:  90                    nop     