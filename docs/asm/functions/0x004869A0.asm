; Function: sub_004869A0
; Address:  0x004869A0 - 0x004869F0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004869A0:
  004869A0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004869A4:  56                    push    esi
  004869A5:  8b f1                 mov     esi, ecx
  004869A7:  50                    push    eax
  004869A8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004869AC:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004869B0:  51                    push    ecx
  004869B1:  83 ec 08              sub     esp, 8
  004869B4:  8b cc                 mov     ecx, esp
  004869B6:  52                    push    edx
  004869B7:  e8 b4 26 00 00        call    0x489070
  004869BC:  8b ce                 mov     ecx, esi
  004869BE:  e8 8d fc ff ff        call    0x486650
  004869C3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004869C7:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  004869CD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004869D1:  c7 06 fc 28 5b 00     mov     dword ptr [esi], 0x5b28fc
  004869D7:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004869DA:  df e0                 fnstsw  ax
  004869DC:  f6 c4 01              test    ah, 1
  004869DF:  74 07                 je      0x4869e8
  004869E1:  c7 46 34 00 00 80 3e  mov     dword ptr [esi + 0x34], 0x3e800000
  004869E8:  8b c6                 mov     eax, esi
  004869EA:  5e                    pop     esi
  004869EB:  c2 14 00              ret     0x14
  004869EE:  90                    nop     
  004869EF:  90                    nop     