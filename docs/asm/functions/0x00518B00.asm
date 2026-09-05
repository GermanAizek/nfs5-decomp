; Function: GARAGE_sub_00518B00
; Address:  0x00518B00 - 0x00518B50 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518B00:
  00518B00:  83 ec 08              sub     esp, 8
  00518B03:  e8 28 0b 00 00        call    0x519630
  00518B08:  50                    push    eax
  00518B09:  e8 32 ac fd ff        call    0x4f3740
  00518B0E:  8b 80 ec 03 00 00     mov     eax, dword ptr [eax + 0x3ec]
  00518B14:  33 c9                 xor     ecx, ecx
  00518B16:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00518B1A:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  00518B1E:  8a e8                 mov     ch, al
  00518B20:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  00518B24:  81 e2 ff 00 00 00     and     edx, 0xff
  00518B2A:  25 ff 00 00 00        and     eax, 0xff
  00518B2F:  0b ca                 or      ecx, edx
  00518B31:  8b 54 24 07           mov     edx, dword ptr [esp + 7]
  00518B35:  c1 e1 08              shl     ecx, 8
  00518B38:  0b c8                 or      ecx, eax
  00518B3A:  81 e2 ff 00 00 00     and     edx, 0xff
  00518B40:  c1 e1 08              shl     ecx, 8
  00518B43:  0b ca                 or      ecx, edx
  00518B45:  8b c1                 mov     eax, ecx
  00518B47:  83 c4 0c              add     esp, 0xc
  00518B4A:  c3                    ret     
  00518B4B:  90                    nop     
  00518B4C:  90                    nop     
  00518B4D:  90                    nop     
  00518B4E:  90                    nop     
  00518B4F:  90                    nop     