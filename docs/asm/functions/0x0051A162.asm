; Function: GARAGE_sub_0051A162
; Address:  0x0051A162 - 0x0051A17A (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A162:
  0051A162:  8b f0                 mov     esi, eax
  0051A164:  d1 fe                 sar     esi, 1
  0051A166:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A169:  0f af c6              imul    eax, esi
  0051A16C:  8b 8f 4c 01 00 00     mov     ecx, dword ptr [edi + 0x14c]
  0051A172:  99                    cdq     
  0051A173:  83 e2 7f              and     edx, 0x7f
  0051A176:  03 c2                 add     eax, edx
  0051A178:  8b d8                 mov     ebx, eax