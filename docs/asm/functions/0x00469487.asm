; Function: sub_00469487
; Address:  0x00469487 - 0x004694FD (118 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469487:
  00469487:  e8 d4 5b fd ff        call    0x43f060
  0046948C:  e8 4f ce fe ff        call    0x4562e0
  00469491:  8b 35 4c 76 61 00     mov     esi, dword ptr [0x61764c]
  00469497:  85 f6                 test    esi, esi
  00469499:  74 10                 je      0x4694ab
  0046949B:  8b ce                 mov     ecx, esi
  0046949D:  e8 9e 27 fe ff        call    0x44bc40
  004694A2:  56                    push    esi
  004694A3:  e8 48 40 13 00        call    0x59d4f0
  004694A8:  83 c4 04              add     esp, 4
  004694AB:  c7 05 4c 76 61 00 00 00 00 00  mov     dword ptr [0x61764c], 0
  004694B5:  e8 26 61 01 00        call    0x47f5e0
  004694BA:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004694C0:  8b 35 2c 60 62 00     mov     esi, dword ptr [0x62602c]
  004694C6:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004694C9:  b9 0e 00 00 00        mov     ecx, 0xe
  004694CE:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004694D1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004694D3:  a1 2c 60 62 00        mov     eax, dword ptr [0x62602c]
  004694D8:  50                    push    eax
  004694D9:  e8 12 40 13 00        call    0x59d4f0
  004694DE:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004694E4:  c7 05 2c 60 62 00 00 00 00 00  mov     dword ptr [0x62602c], 0
  004694EE:  83 c4 04              add     esp, 4
  004694F1:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004694F4:  6a 00                 push    0
  004694F6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]