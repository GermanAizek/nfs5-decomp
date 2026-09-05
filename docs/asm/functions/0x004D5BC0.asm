; Function: TRACK_sub_004D5BC0
; Address:  0x004D5BC0 - 0x004D5BE0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5BC0:
  004D5BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D5BC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004D5BC8:  56                    push    esi
  004D5BC9:  8b 08                 mov     ecx, dword ptr [eax]
  004D5BCB:  8b 32                 mov     esi, dword ptr [edx]
  004D5BCD:  33 c0                 xor     eax, eax
  004D5BCF:  3b ce                 cmp     ecx, esi
  004D5BD1:  0f 95 c0              setne   al
  004D5BD4:  5e                    pop     esi
  004D5BD5:  c3                    ret     
  004D5BD6:  90                    nop     
  004D5BD7:  90                    nop     
  004D5BD8:  90                    nop     
  004D5BD9:  90                    nop     
  004D5BDA:  90                    nop     
  004D5BDB:  90                    nop     
  004D5BDC:  90                    nop     
  004D5BDD:  90                    nop     
  004D5BDE:  90                    nop     
  004D5BDF:  90                    nop     