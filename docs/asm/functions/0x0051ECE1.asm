; Function: GARAGE_sub_0051ECE1
; Address:  0x0051ECE1 - 0x0051ED3C (91 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ECE1:
  0051ECE1:  7e 40                 jle     0x51ed23
  0051ECE3:  c6 06 01              mov     byte ptr [esi], 1
  0051ECE6:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0051ECED:  e8 e7 0f 08 00        call    0x59fcd9
  0051ECF2:  99                    cdq     
  0051ECF3:  f7 7c 24 10           idiv    dword ptr [esp + 0x10]
  0051ECF7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0051ECFB:  8d 04 d2              lea     eax, [edx + edx*8]
  0051ECFE:  8d 14 c1              lea     edx, [ecx + eax*8]
  0051ED01:  89 56 08              mov     dword ptr [esi + 8], edx
  0051ED04:  e8 d0 0f 08 00        call    0x59fcd9
  0051ED09:  99                    cdq     
  0051ED0A:  f7 7c 24 18           idiv    dword ptr [esp + 0x18]
  0051ED0E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051ED12:  8d 04 d2              lea     eax, [edx + edx*8]
  0051ED15:  8d 14 c1              lea     edx, [ecx + eax*8]
  0051ED18:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0051ED1B:  e8 90 bb 01 00        call    0x53a8b0
  0051ED20:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0051ED23:  80 3e 00              cmp     byte ptr [esi], 0
  0051ED26:  0f 84 97 00 00 00     je      0x51edc3
  0051ED2C:  e8 7f bb 01 00        call    0x53a8b0
  0051ED31:  2b 46 10              sub     eax, dword ptr [esi + 0x10]
  0051ED34:  99                    cdq     
  0051ED35:  83 e2 0f              and     edx, 0xf
  0051ED38:  03 c2                 add     eax, edx