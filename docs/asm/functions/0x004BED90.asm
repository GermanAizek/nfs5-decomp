; Function: TRACK_sub_004BED90
; Address:  0x004BED90 - 0x004BEDD9 (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BED90:
  004BED90:  56                    push    esi
  004BED91:  8b f1                 mov     esi, ecx
  004BED93:  e8 b8 84 00 00        call    0x4c7250
  004BED98:  84 c0                 test    al, al
  004BED9A:  74 3d                 je      0x4bedd9
  004BED9C:  8b ce                 mov     ecx, esi
  004BED9E:  e8 7d 84 00 00        call    0x4c7220
  004BEDA3:  c7 05 c8 59 5d 00 ff ff ff ff  mov     dword ptr [0x5d59c8], 0xffffffff
  004BEDAD:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004BEDB3:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004BEDB9:  85 c0                 test    eax, eax
  004BEDBB:  74 0c                 je      0x4bedc9
  004BEDBD:  8b c8                 mov     ecx, eax
  004BEDBF:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004BEDC5:  85 c0                 test    eax, eax
  004BEDC7:  75 f4                 jne     0x4bedbd
  004BEDC9:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004BEDCD:  8b 01                 mov     eax, dword ptr [ecx]
  004BEDCF:  52                    push    edx
  004BEDD0:  ff 50 0c              call    dword ptr [eax + 0xc]
  004BEDD3:  b0 01                 mov     al, 1
  004BEDD5:  5e                    pop     esi
  004BEDD6:  c2 04 00              ret     4