; Function: sub_004F35D8
; Address:  0x004F35D8 - 0x004F3602 (42 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F35D8:
  004F35D8:  85 c0                 test    eax, eax
  004F35DA:  74 06                 je      0x4f35e2
  004F35DC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F35E0:  89 10                 mov     dword ptr [eax], edx
  004F35E2:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F35E5:  eb 0b                 jmp     0x4f35f2
  004F35E7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F35EB:  52                    push    edx
  004F35EC:  50                    push    eax
  004F35ED:  e8 6e 1c f9 ff        call    0x485260
  004F35F2:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F35F8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F35FB:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F35FE:  3b c2                 cmp     eax, edx
  004F3600:  74 0f                 je      0x4f3611