; Function: GARAGE_sub_00524028
; Address:  0x00524028 - 0x00524035 (13 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524028:
  00524028:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0052402C:  38 08                 cmp     byte ptr [eax], cl
  0052402E:  74 05                 je      0x524035
  00524030:  40                    inc     eax
  00524031:  3b c2                 cmp     eax, edx
  00524033:  75 f7                 jne     0x52402c