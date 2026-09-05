; Function: GARAGE_sub_0050FEE0
; Address:  0x0050FEE0 - 0x0050FF10 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FEE0:
  0050FEE0:  56                    push    esi
  0050FEE1:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  0050FEE7:  57                    push    edi
  0050FEE8:  8b f9                 mov     edi, ecx
  0050FEEA:  8b ce                 mov     ecx, esi
  0050FEEC:  e8 af 59 fc ff        call    0x4d58a0
  0050FEF1:  84 c0                 test    al, al
  0050FEF3:  74 0c                 je      0x50ff01
  0050FEF5:  6a 01                 push    1
  0050FEF7:  8b ce                 mov     ecx, esi
  0050FEF9:  e8 f2 4b fc ff        call    0x4d4af0
  0050FEFE:  5f                    pop     edi
  0050FEFF:  5e                    pop     esi
  0050FF00:  c3                    ret     
  0050FF01:  8b cf                 mov     ecx, edi
  0050FF03:  e8 c8 b9 ff ff        call    0x50b8d0
  0050FF08:  5f                    pop     edi
  0050FF09:  5e                    pop     esi
  0050FF0A:  c3                    ret     
  0050FF0B:  90                    nop     
  0050FF0C:  90                    nop     
  0050FF0D:  90                    nop     
  0050FF0E:  90                    nop     
  0050FF0F:  90                    nop     