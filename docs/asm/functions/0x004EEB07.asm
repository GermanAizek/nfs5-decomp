; Function: sub_004EEB07
; Address:  0x004EEB07 - 0x004EEB27 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB07:
  004EEB07:  f8                    clc     
  004EEB08:  02 33                 add     dh, byte ptr [ebx]
  004EEB0A:  ff 85 c0 89 7c 24     inc     dword ptr [ebp + 0x247c89c0]
  004EEB10:  08 7e 23              or      byte ptr [esi + 0x23], bh
  004EEB13:  8b 32                 mov     esi, dword ptr [edx]
  004EEB15:  66 83 7e 26 06        cmp     word ptr [esi + 0x26], 6
  004EEB1A:  75 07                 jne     0x4eeb23
  004EEB1C:  d8 86 64 01 00 00     fadd    dword ptr [esi + 0x164]
  004EEB22:  47                    inc     edi
  004EEB23:  83 c2 04              add     edx, 4
  004EEB26:  48                    dec     eax