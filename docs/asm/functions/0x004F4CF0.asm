; Function: sub_004F4CF0
; Address:  0x004F4CF0 - 0x004F4D09 (25 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4CF0:
  004F4CF0:  56                    push    esi
  004F4CF1:  8b f1                 mov     esi, ecx
  004F4CF3:  57                    push    edi
  004F4CF4:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4CF7:  8b f8                 mov     edi, eax
  004F4CF9:  85 ff                 test    edi, edi
  004F4CFB:  75 03                 jne     0x4f4d00
  004F4CFD:  5f                    pop     edi
  004F4CFE:  5e                    pop     esi
  004F4CFF:  c3                    ret     
  004F4D00:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F4D03:  8b 17                 mov     edx, dword ptr [edi]
  004F4D05:  2b c2                 sub     eax, edx