; Function: GARAGE_sub_00511F80
; Address:  0x00511F80 - 0x00511FB0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511F80:
  00511F80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00511F84:  56                    push    esi
  00511F85:  8b f1                 mov     esi, ecx
  00511F87:  50                    push    eax
  00511F88:  e8 63 ea ff ff        call    0x5109f0
  00511F8D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00511F91:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00511F95:  51                    push    ecx
  00511F96:  52                    push    edx
  00511F97:  8b ce                 mov     ecx, esi
  00511F99:  c7 06 80 81 5b 00     mov     dword ptr [esi], 0x5b8180
  00511F9F:  e8 8c 01 00 00        call    0x512130
  00511FA4:  8b c6                 mov     eax, esi
  00511FA6:  5e                    pop     esi
  00511FA7:  c2 0c 00              ret     0xc
  00511FAA:  90                    nop     
  00511FAB:  90                    nop     
  00511FAC:  90                    nop     
  00511FAD:  90                    nop     
  00511FAE:  90                    nop     
  00511FAF:  90                    nop     