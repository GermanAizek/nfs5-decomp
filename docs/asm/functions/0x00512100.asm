; Function: GARAGE_sub_00512100
; Address:  0x00512100 - 0x00512130 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512100:
  00512100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00512104:  56                    push    esi
  00512105:  8b f1                 mov     esi, ecx
  00512107:  50                    push    eax
  00512108:  e8 83 eb ff ff        call    0x510c90
  0051210D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00512111:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00512115:  51                    push    ecx
  00512116:  52                    push    edx
  00512117:  8b ce                 mov     ecx, esi
  00512119:  c7 06 80 81 5b 00     mov     dword ptr [esi], 0x5b8180
  0051211F:  e8 0c 00 00 00        call    0x512130
  00512124:  8b c6                 mov     eax, esi
  00512126:  5e                    pop     esi
  00512127:  c2 0c 00              ret     0xc
  0051212A:  90                    nop     
  0051212B:  90                    nop     
  0051212C:  90                    nop     
  0051212D:  90                    nop     
  0051212E:  90                    nop     
  0051212F:  90                    nop     