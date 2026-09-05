; Function: GARAGE_sub_00530730
; Address:  0x00530730 - 0x00530750 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530730:
  00530730:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00530734:  56                    push    esi
  00530735:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00530739:  6a 00                 push    0
  0053073B:  56                    push    esi
  0053073C:  50                    push    eax
  0053073D:  e8 8e c4 03 00        call    0x56cbd0
  00530742:  83 c4 0c              add     esp, 0xc
  00530745:  85 c0                 test    eax, eax
  00530747:  75 02                 jne     0x53074b
  00530749:  5e                    pop     esi
  0053074A:  c3                    ret     
  0053074B:  8b c6                 mov     eax, esi
  0053074D:  5e                    pop     esi
  0053074E:  c3                    ret     
  0053074F:  90                    nop     