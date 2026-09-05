; Function: GARAGE_sub_00527250
; Address:  0x00527250 - 0x00527280 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527250:
  00527250:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00527254:  56                    push    esi
  00527255:  8b f1                 mov     esi, ecx
  00527257:  50                    push    eax
  00527258:  51                    push    ecx
  00527259:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052725D:  8b cc                 mov     ecx, esp
  0052725F:  52                    push    edx
  00527260:  e8 9b 5a 00 00        call    0x52cd00
  00527265:  8d 44 24 18           lea     eax, [esp + 0x18]
  00527269:  8b ce                 mov     ecx, esi
  0052726B:  50                    push    eax
  0052726C:  e8 df 00 00 00        call    0x527350
  00527271:  8b 08                 mov     ecx, dword ptr [eax]
  00527273:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00527277:  5e                    pop     esi
  00527278:  89 08                 mov     dword ptr [eax], ecx
  0052727A:  c2 0c 00              ret     0xc
  0052727D:  90                    nop     
  0052727E:  90                    nop     
  0052727F:  90                    nop     