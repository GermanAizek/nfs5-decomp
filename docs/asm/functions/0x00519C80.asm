; Function: GARAGE_sub_00519C80
; Address:  0x00519C80 - 0x00519C98 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519C80:
  00519C80:  8b f0                 mov     esi, eax
  00519C82:  d1 fe                 sar     esi, 1
  00519C84:  ff 52 28              call    dword ptr [edx + 0x28]
  00519C87:  0f af c6              imul    eax, esi
  00519C8A:  8b 8f 4c 01 00 00     mov     ecx, dword ptr [edi + 0x14c]
  00519C90:  99                    cdq     
  00519C91:  83 e2 7f              and     edx, 0x7f
  00519C94:  03 c2                 add     eax, edx