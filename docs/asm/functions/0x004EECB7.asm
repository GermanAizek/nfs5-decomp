; Function: sub_004EECB7
; Address:  0x004EECB7 - 0x004EECD4 (29 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EECB7:
  004EECB7:  24 0c                 and     al, 0xc
  004EECB9:  c1 f8 02              sar     eax, 2
  004EECBC:  85 c0                 test    eax, eax
  004EECBE:  7e 2d                 jle     0x4eeced
  004EECC0:  8b 32                 mov     esi, dword ptr [edx]
  004EECC2:  66 83 7e 26 04        cmp     word ptr [esi + 0x26], 4
  004EECC7:  75 07                 jne     0x4eecd0
  004EECC9:  d8 86 64 01 00 00     fadd    dword ptr [esi + 0x164]
  004EECCF:  47                    inc     edi
  004EECD0:  83 c2 04              add     edx, 4
  004EECD3:  48                    dec     eax