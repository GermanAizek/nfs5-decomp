; Function: sub_004709C0
; Address:  0x004709C0 - 0x00470C20 (608 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004709C0:
  004709C0:  83 ec 3c              sub     esp, 0x3c
  004709C3:  b0 01                 mov     al, 1
  004709C5:  56                    push    esi
  004709C6:  8b f1                 mov     esi, ecx
  004709C8:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  004709CE:  83 f9 01              cmp     ecx, 1
  004709D1:  0f 85 49 02 00 00     jne     0x470c20
  004709D7:  8d 86 a4 00 00 00     lea     eax, [esi + 0xa4]
  004709DD:  81 c6 b0 00 00 00     add     esi, 0xb0
  004709E3:  8b 08                 mov     ecx, dword ptr [eax]
  004709E5:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004709E9:  8b 0e                 mov     ecx, dword ptr [esi]
  004709EB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004709EE:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004709F2:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004709F6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004709F9:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004709FC:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00470A00:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00470A04:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00470A07:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00470A0B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00470A0F:  8d 8e f8 07 00 00     lea     ecx, [esi + 0x7f8]
  00470A15:  8b 96 f8 07 00 00     mov     edx, dword ptr [esi + 0x7f8]
  00470A1B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00470A1F:  8d 96 44 0a 00 00     lea     edx, [esi + 0xa44]
  00470A25:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00470A28:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00470A2C:  8b 02                 mov     eax, dword ptr [edx]
  00470A2E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00470A31:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00470A35:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  00470A3B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00470A3F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00470A42:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00470A46:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00470A49:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00470A4D:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  00470A53:  85 c9                 test    ecx, ecx
  00470A55:  74 5b                 je      0x470ab2
  00470A57:  8d 4c 24 04           lea     ecx, [esp + 4]
  00470A5B:  8d 54 24 10           lea     edx, [esp + 0x10]
  00470A5F:  51                    push    ecx
  00470A60:  8d 44 24 20           lea     eax, [esp + 0x20]
  00470A64:  52                    push    edx
  00470A65:  50                    push    eax
  00470A66:  6a 01                 push    1
  00470A68:  e8 83 fe 0b 00        call    0x5308f0
  00470A6D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00470A71:  8d 54 24 14           lea     edx, [esp + 0x14]
  00470A75:  51                    push    ecx
  00470A76:  8d 44 24 30           lea     eax, [esp + 0x30]
  00470A7A:  52                    push    edx
  00470A7B:  50                    push    eax
  00470A7C:  6a 01                 push    1
  00470A7E:  e8 3d fe 0b 00        call    0x5308c0
  00470A83:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00470A87:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00470A8B:  51                    push    ecx
  00470A8C:  8d 44 24 34           lea     eax, [esp + 0x34]
  00470A90:  52                    push    edx
  00470A91:  50                    push    eax
  00470A92:  6a 01                 push    1
  00470A94:  e8 57 fe 0b 00        call    0x5308f0
  00470A99:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00470A9D:  8d 54 24 34           lea     edx, [esp + 0x34]
  00470AA1:  51                    push    ecx
  00470AA2:  8d 44 24 44           lea     eax, [esp + 0x44]
  00470AA6:  52                    push    edx
  00470AA7:  50                    push    eax
  00470AA8:  6a 01                 push    1
  00470AAA:  e8 11 fe 0b 00        call    0x5308c0
  00470AAF:  83 c4 40              add     esp, 0x40
  00470AB2:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00470AB6:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  00470ABC:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00470AC0:  df e0                 fnstsw  ax
  00470AC2:  f6 c4 01              test    ah, 1
  00470AC5:  0f 85 e6 01 00 00     jne     0x470cb1
  00470ACB:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00470ACF:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  00470AD5:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00470AD9:  df e0                 fnstsw  ax
  00470ADB:  f6 c4 01              test    ah, 1
  00470ADE:  0f 85 cd 01 00 00     jne     0x470cb1
  00470AE4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00470AE8:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  00470AEE:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00470AF2:  df e0                 fnstsw  ax
  00470AF4:  f6 c4 41              test    ah, 0x41
  00470AF7:  0f 84 b4 01 00 00     je      0x470cb1
  00470AFD:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00470B01:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  00470B07:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00470B0B:  df e0                 fnstsw  ax
  00470B0D:  f6 c4 41              test    ah, 0x41
  00470B10:  0f 84 9b 01 00 00     je      0x470cb1
  00470B16:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00470B1A:  6a 00                 push    0
  00470B1C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00470B20:  51                    push    ecx
  00470B21:  52                    push    edx
  00470B22:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00470B2A:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00470B32:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00470B3A:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00470B42:  e8 29 94 01 00        call    0x489f70
  00470B47:  83 c4 0c              add     esp, 0xc
  00470B4A:  84 c0                 test    al, al
  00470B4C:  0f 85 61 01 00 00     jne     0x470cb3
  00470B52:  8d 86 bc 08 00 00     lea     eax, [esi + 0x8bc]
  00470B58:  8b 8e bc 08 00 00     mov     ecx, dword ptr [esi + 0x8bc]
  00470B5E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00470B62:  8d 8e 80 09 00 00     lea     ecx, [esi + 0x980]
  00470B68:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00470B6B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00470B6F:  8b 11                 mov     edx, dword ptr [ecx]
  00470B71:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00470B74:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00470B78:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00470B7E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00470B82:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00470B85:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00470B8D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00470B91:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00470B99:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00470B9C:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00470BA0:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00470BA6:  85 c0                 test    eax, eax
  00470BA8:  74 5b                 je      0x470c05
  00470BAA:  8d 44 24 04           lea     eax, [esp + 4]
  00470BAE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00470BB2:  50                    push    eax
  00470BB3:  8d 54 24 20           lea     edx, [esp + 0x20]
  00470BB7:  51                    push    ecx
  00470BB8:  52                    push    edx
  00470BB9:  6a 01                 push    1
  00470BBB:  e8 30 fd 0b 00        call    0x5308f0
  00470BC0:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00470BC4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00470BC8:  50                    push    eax
  00470BC9:  8d 54 24 30           lea     edx, [esp + 0x30]
  00470BCD:  51                    push    ecx
  00470BCE:  52                    push    edx
  00470BCF:  6a 01                 push    1
  00470BD1:  e8 ea fc 0b 00        call    0x5308c0
  00470BD6:  8d 44 24 24           lea     eax, [esp + 0x24]
  00470BDA:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00470BDE:  50                    push    eax
  00470BDF:  8d 54 24 34           lea     edx, [esp + 0x34]
  00470BE3:  51                    push    ecx
  00470BE4:  52                    push    edx
  00470BE5:  6a 01                 push    1
  00470BE7:  e8 04 fd 0b 00        call    0x5308f0
  00470BEC:  8d 44 24 40           lea     eax, [esp + 0x40]
  00470BF0:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00470BF4:  50                    push    eax
  00470BF5:  8d 54 24 44           lea     edx, [esp + 0x44]
  00470BF9:  51                    push    ecx
  00470BFA:  52                    push    edx
  00470BFB:  6a 01                 push    1
  00470BFD:  e8 be fc 0b 00        call    0x5308c0
  00470C02:  83 c4 40              add     esp, 0x40
  00470C05:  8d 44 24 28           lea     eax, [esp + 0x28]
  00470C09:  6a 00                 push    0
  00470C0B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00470C0F:  50                    push    eax
  00470C10:  51                    push    ecx
  00470C11:  e8 5a 93 01 00        call    0x489f70
  00470C16:  83 c4 0c              add     esp, 0xc
  00470C19:  5e                    pop     esi
  00470C1A:  83 c4 3c              add     esp, 0x3c
  00470C1D:  c2 04 00              ret     4