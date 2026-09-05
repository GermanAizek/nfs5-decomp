; Function: GARAGE_sub_0051A9F0
; Address:  0x0051A9F0 - 0x0051AA3D (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A9F0:
  0051A9F0:  56                    push    esi
  0051A9F1:  8b f1                 mov     esi, ecx
  0051A9F3:  e8 08 66 ee ff        call    0x401000
  0051A9F8:  8b ce                 mov     ecx, esi
  0051A9FA:  e8 51 c8 fa ff        call    0x4c7250
  0051A9FF:  84 c0                 test    al, al
  0051AA01:  74 07                 je      0x51aa0a
  0051AA03:  8b ce                 mov     ecx, esi
  0051AA05:  e8 16 c8 fa ff        call    0x4c7220
  0051AA0A:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  0051AA10:  85 c0                 test    eax, eax
  0051AA12:  74 13                 je      0x51aa27
  0051AA14:  50                    push    eax
  0051AA15:  e8 96 82 fc ff        call    0x4e2cb0
  0051AA1A:  83 c4 04              add     esp, 4
  0051AA1D:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  0051AA27:  8a 86 10 02 00 00     mov     al, byte ptr [esi + 0x210]
  0051AA2D:  84 c0                 test    al, al
  0051AA2F:  74 16                 je      0x51aa47
  0051AA31:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  0051AA37:  50                    push    eax
  0051AA38:  e8 53 c2 fb ff        call    0x4d6c90