; Function: sub_004F30A0
; Address:  0x004F30A0 - 0x004F30B1 (17 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30A0:
  004F30A0:  51                    push    ecx
  004F30A1:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F30A7:  56                    push    esi
  004F30A8:  8b 01                 mov     eax, dword ptr [ecx]
  004F30AA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F30AD:  3b c2                 cmp     eax, edx
  004F30AF:  74 4a                 je      0x4f30fb