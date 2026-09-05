; Function: TRACK_sub_004C2590
; Address:  0x004C2590 - 0x004C25C0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2590:
  004C2590:  51                    push    ecx
  004C2591:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C2595:  56                    push    esi
  004C2596:  8b f1                 mov     esi, ecx
  004C2598:  50                    push    eax
  004C2599:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C259D:  51                    push    ecx
  004C259E:  8b ce                 mov     ecx, esi
  004C25A0:  e8 4b 93 fc ff        call    0x48b8f0
  004C25A5:  51                    push    ecx
  004C25A6:  8b cc                 mov     ecx, esp
  004C25A8:  50                    push    eax
  004C25A9:  e8 52 a7 06 00        call    0x52cd00
  004C25AE:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004C25B2:  8b ce                 mov     ecx, esi
  004C25B4:  52                    push    edx
  004C25B5:  e8 06 00 00 00        call    0x4c25c0
  004C25BA:  5e                    pop     esi
  004C25BB:  59                    pop     ecx
  004C25BC:  c2 04 00              ret     4
  004C25BF:  90                    nop     