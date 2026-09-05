; Function: sub_004F4B38
; Address:  0x004F4B38 - 0x004F4B50 (24 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B38:
  004F4B38:  e0 4a                 loopne  0x4f4b84
  004F4B3A:  4f                    dec     edi
  004F4B3B:  00 00                 add     byte ptr [eax], al
  004F4B3D:  4b                    dec     ebx
  004F4B3E:  4f                    dec     edi
  004F4B3F:  00 10                 add     byte ptr [eax], dl
  004F4B41:  4b                    dec     ebx
  004F4B42:  4f                    dec     edi
  004F4B43:  00 20                 add     byte ptr [eax], ah
  004F4B45:  4b                    dec     ebx
  004F4B46:  4f                    dec     edi
  004F4B47:  00 f0                 add     al, dh
  004F4B49:  4a                    dec     edx
  004F4B4A:  4f                    dec     edi