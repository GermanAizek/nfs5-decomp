; Function: GARAGE_sub_0051A17A
; Address:  0x0051A17A - 0x0051A197 (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A17A:
  0051A17A:  8b 01                 mov     eax, dword ptr [ecx]
  0051A17C:  c1 fb 07              sar     ebx, 7
  0051A17F:  ff 50 28              call    dword ptr [eax + 0x28]
  0051A182:  0f af c6              imul    eax, esi
  0051A185:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0051A189:  8b cd                 mov     ecx, ebp
  0051A18B:  99                    cdq     
  0051A18C:  2b cb                 sub     ecx, ebx
  0051A18E:  83 e2 7f              and     edx, 0x7f
  0051A191:  03 ce                 add     ecx, esi
  0051A193:  03 c2                 add     eax, edx