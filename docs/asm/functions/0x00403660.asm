; Function: sub_00403660
; Address:  0x00403660 - 0x00403700 (160 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403660:
  00403660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403664:  56                    push    esi
  00403665:  8b f1                 mov     esi, ecx
  00403667:  57                    push    edi
  00403668:  50                    push    eax
  00403669:  89 46 08              mov     dword ptr [esi + 8], eax
  0040366C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040366F:  50                    push    eax
  00403670:  e8 7b b0 00 00        call    0x40e6f0
  00403675:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00403678:  8d 56 14              lea     edx, [esi + 0x14]
  0040367B:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0040367E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00403682:  05 30 03 00 00        add     eax, 0x330
  00403687:  52                    push    edx
  00403688:  50                    push    eax
  00403689:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040368C:  05 30 03 00 00        add     eax, 0x330
  00403691:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00403694:  50                    push    eax
  00403695:  6a 01                 push    1
  00403697:  e8 54 d2 12 00        call    0x5308f0
  0040369C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040369F:  8d 56 20              lea     edx, [esi + 0x20]
  004036A2:  83 c4 18              add     esp, 0x18
  004036A5:  8d 88 30 03 00 00     lea     ecx, [eax + 0x330]
  004036AB:  8b b8 30 03 00 00     mov     edi, dword ptr [eax + 0x330]
  004036B1:  89 3a                 mov     dword ptr [edx], edi
  004036B3:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  004036B6:  89 7a 04              mov     dword ptr [edx + 4], edi
  004036B9:  5f                    pop     edi
  004036BA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004036BD:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004036C0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004036C3:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  004036C9:  d8 a0 d0 0e 00 00     fsub    dword ptr [eax + 0xed0]
  004036CF:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  004036D2:  8b 88 d0 0e 00 00     mov     ecx, dword ptr [eax + 0xed0]
  004036D8:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  004036DB:  8b 90 20 10 00 00     mov     edx, dword ptr [eax + 0x1020]
  004036E1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  004036E4:  8b 80 c0 0e 00 00     mov     eax, dword ptr [eax + 0xec0]
  004036EA:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004036ED:  5e                    pop     esi
  004036EE:  c2 04 00              ret     4
  004036F1:  90                    nop     
  004036F2:  90                    nop     
  004036F3:  90                    nop     
  004036F4:  90                    nop     
  004036F5:  90                    nop     
  004036F6:  90                    nop     
  004036F7:  90                    nop     
  004036F8:  90                    nop     
  004036F9:  90                    nop     
  004036FA:  90                    nop     
  004036FB:  90                    nop     
  004036FC:  90                    nop     
  004036FD:  90                    nop     
  004036FE:  90                    nop     
  004036FF:  90                    nop     