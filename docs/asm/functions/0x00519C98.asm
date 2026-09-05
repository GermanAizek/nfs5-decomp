; Function: GARAGE_sub_00519C98
; Address:  0x00519C98 - 0x00519CAF (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519C98:
  00519C98:  07                    pop     es
  00519C99:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00519C9D:  8b 01                 mov     eax, dword ptr [ecx]
  00519C9F:  ff 50 28              call    dword ptr [eax + 0x28]
  00519CA2:  0f af c6              imul    eax, esi
  00519CA5:  99                    cdq     
  00519CA6:  83 e2 7f              and     edx, 0x7f
  00519CA9:  6a 01                 push    1
  00519CAB:  03 c2                 add     eax, edx
  00519CAD:  6a 01                 push    1