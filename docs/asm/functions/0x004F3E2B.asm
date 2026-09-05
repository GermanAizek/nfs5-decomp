; Function: sub_004F3E2B
; Address:  0x004F3E2B - 0x004F3E40 (21 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E2B:
  004F3E2B:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3E2E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F3E32:  52                    push    edx
  004F3E33:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E35:  ff 50 14              call    dword ptr [eax + 0x14]
  004F3E38:  5f                    pop     edi
  004F3E39:  5e                    pop     esi
  004F3E3A:  c2 04 00              ret     4
  004F3E3D:  90                    nop     
  004F3E3E:  90                    nop     
  004F3E3F:  90                    nop     