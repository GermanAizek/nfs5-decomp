; Function: LLPACKET_sub_00597DC0
; Address:  0x00597DC0 - 0x00597DD4 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597DC0:
  00597DC0:  56                    push    esi
  00597DC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00597DC5:  57                    push    edi
  00597DC6:  8b 06                 mov     eax, dword ptr [esi]
  00597DC8:  80 38 fc              cmp     byte ptr [eax], 0xfc
  00597DCB:  75 0c                 jne     0x597dd9
  00597DCD:  8b 16                 mov     edx, dword ptr [esi]
  00597DCF:  42                    inc     edx
  00597DD0:  8b c2                 mov     eax, edx
  00597DD2:  89 16                 mov     dword ptr [esi], edx