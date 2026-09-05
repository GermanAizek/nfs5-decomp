; Function: sub_004F4CBA
; Address:  0x004F4CBA - 0x004F4CF0 (54 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4CBA:
  004F4CBA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F4CBE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F4CC2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F4CC6:  52                    push    edx
  004F4CC7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F4CCB:  50                    push    eax
  004F4CCC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F4CD0:  51                    push    ecx
  004F4CD1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F4CD5:  52                    push    edx
  004F4CD6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F4CDA:  50                    push    eax
  004F4CDB:  51                    push    ecx
  004F4CDC:  83 c7 fb              add     edi, -5
  004F4CDF:  52                    push    edx
  004F4CE0:  57                    push    edi
  004F4CE1:  8b ce                 mov     ecx, esi
  004F4CE3:  e8 a8 6a fc ff        call    0x4bb790
  004F4CE8:  5f                    pop     edi
  004F4CE9:  5e                    pop     esi
  004F4CEA:  c2 20 00              ret     0x20
  004F4CED:  90                    nop     
  004F4CEE:  90                    nop     
  004F4CEF:  90                    nop     