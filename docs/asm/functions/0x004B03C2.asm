; Function: TRACK_sub_004B03C2
; Address:  0x004B03C2 - 0x004B03F2 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B03C2:
  004B03C2:  00 00                 add     byte ptr [eax], al
  004B03C4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B03C8:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004B03CE:  8b 0d bc 52 65 00     mov     ecx, dword ptr [0x6552bc]
  004B03D4:  85 c9                 test    ecx, ecx
  004B03D6:  74 1a                 je      0x4b03f2
  004B03D8:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004B03DC:  50                    push    eax
  004B03DD:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B03E1:  50                    push    eax
  004B03E2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B03E6:  52                    push    edx
  004B03E7:  50                    push    eax
  004B03E8:  57                    push    edi
  004B03E9:  55                    push    ebp
  004B03EA:  ff d1                 call    ecx
  004B03EC:  5f                    pop     edi
  004B03ED:  5e                    pop     esi
  004B03EE:  5d                    pop     ebp
  004B03EF:  c2 18 00              ret     0x18