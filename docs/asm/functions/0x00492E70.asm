; Function: sub_00492E70
; Address:  0x00492E70 - 0x00492EA0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492E70:
  00492E70:  51                    push    ecx
  00492E71:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00492E75:  56                    push    esi
  00492E76:  8b f1                 mov     esi, ecx
  00492E78:  50                    push    eax
  00492E79:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492E7D:  51                    push    ecx
  00492E7E:  8b ce                 mov     ecx, esi
  00492E80:  e8 6b 8a ff ff        call    0x48b8f0
  00492E85:  51                    push    ecx
  00492E86:  8b cc                 mov     ecx, esp
  00492E88:  50                    push    eax
  00492E89:  e8 72 9e 09 00        call    0x52cd00
  00492E8E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00492E92:  8b ce                 mov     ecx, esi
  00492E94:  52                    push    edx
  00492E95:  e8 66 8a ff ff        call    0x48b900
  00492E9A:  5e                    pop     esi
  00492E9B:  59                    pop     ecx
  00492E9C:  c2 04 00              ret     4
  00492E9F:  90                    nop     