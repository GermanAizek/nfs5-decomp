; Function: sub_00486A50
; Address:  0x00486A50 - 0x00486BC5 (373 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486A50:
  00486A50:  83 ec 2c              sub     esp, 0x2c
  00486A53:  53                    push    ebx
  00486A54:  56                    push    esi
  00486A55:  57                    push    edi
  00486A56:  8b f9                 mov     edi, ecx
  00486A58:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00486A5C:  8b 07                 mov     eax, dword ptr [edi]
  00486A5E:  51                    push    ecx
  00486A5F:  8b cf                 mov     ecx, edi
  00486A61:  ff 50 04              call    dword ptr [eax + 4]
  00486A64:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00486A68:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00486A6B:  8d 54 24 10           lea     edx, [esp + 0x10]
  00486A6F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00486A73:  52                    push    edx
  00486A74:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00486A78:  8d 5e 0c              lea     ebx, [esi + 0xc]
  00486A7B:  50                    push    eax
  00486A7C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00486A80:  51                    push    ecx
  00486A81:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00486A84:  52                    push    edx
  00486A85:  8b 13                 mov     edx, dword ptr [ebx]
  00486A87:  50                    push    eax
  00486A88:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00486A8B:  51                    push    ecx
  00486A8C:  8b 0e                 mov     ecx, dword ptr [esi]
  00486A8E:  52                    push    edx
  00486A8F:  50                    push    eax
  00486A90:  51                    push    ecx
  00486A91:  e8 0a 36 00 00        call    0x48a0a0
  00486A96:  83 c4 24              add     esp, 0x24
  00486A99:  84 c0                 test    al, al
  00486A9B:  0f 84 b2 01 00 00     je      0x486c53
  00486AA1:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00486AA5:  52                    push    edx
  00486AA6:  56                    push    esi
  00486AA7:  53                    push    ebx
  00486AA8:  6a 01                 push    1
  00486AAA:  e8 41 9e 0a 00        call    0x5308f0
  00486AAF:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00486AB5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486AB9:  d8 d9                 fcomp   st(1)
  00486ABB:  83 c4 10              add     esp, 0x10
  00486ABE:  df e0                 fnstsw  ax
  00486AC0:  f6 c4 01              test    ah, 1
  00486AC3:  0f 85 0d 01 00 00     jne     0x486bd6
  00486AC9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00486ACD:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486AD3:  df e0                 fnstsw  ax
  00486AD5:  f6 c4 41              test    ah, 0x41
  00486AD8:  0f 84 e7 00 00 00     je      0x486bc5
  00486ADE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00486AE2:  d8 d9                 fcomp   st(1)
  00486AE4:  df e0                 fnstsw  ax
  00486AE6:  f6 c4 01              test    ah, 1
  00486AE9:  0f 85 d6 00 00 00     jne     0x486bc5
  00486AEF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00486AF3:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486AF9:  df e0                 fnstsw  ax
  00486AFB:  f6 c4 41              test    ah, 0x41
  00486AFE:  0f 84 c1 00 00 00     je      0x486bc5
  00486B04:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486B08:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486B0C:  d8 06                 fadd    dword ptr [esi]
  00486B0E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486B12:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00486B16:  d8 06                 fadd    dword ptr [esi]
  00486B18:  de c1                 faddp   st(1)
  00486B1A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486B20:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00486B24:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00486B28:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00486B2C:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486B30:  d8 46 08              fadd    dword ptr [esi + 8]
  00486B33:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00486B37:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00486B3B:  d8 46 08              fadd    dword ptr [esi + 8]
  00486B3E:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00486B42:  56                    push    esi
  00486B43:  56                    push    esi
  00486B44:  de c1                 faddp   st(1)
  00486B46:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00486B4D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486B53:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00486B57:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486B5B:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00486B5F:  d9 1e                 fstp    dword ptr [esi]
  00486B61:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00486B65:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00486B69:  d9 5e 08              fstp    dword ptr [esi + 8]
  00486B6C:  e8 1f a3 0a 00        call    0x530e90
  00486B71:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00486B74:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00486B78:  50                    push    eax
  00486B79:  51                    push    ecx
  00486B7A:  56                    push    esi
  00486B7B:  6a 01                 push    1
  00486B7D:  e8 9e 9d 0a 00        call    0x530920
  00486B82:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00486B86:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00486B8A:  52                    push    edx
  00486B8B:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00486B8F:  50                    push    eax
  00486B90:  51                    push    ecx
  00486B91:  6a 01                 push    1
  00486B93:  e8 28 9d 0a 00        call    0x5308c0
  00486B98:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00486B9C:  83 c4 28              add     esp, 0x28
  00486B9F:  85 c0                 test    eax, eax
  00486BA1:  74 14                 je      0x486bb7
  00486BA3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00486BA7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00486BAB:  89 10                 mov     dword ptr [eax], edx
  00486BAD:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00486BB1:  89 48 04              mov     dword ptr [eax + 4], ecx
  00486BB4:  89 50 08              mov     dword ptr [eax + 8], edx
  00486BB7:  5f                    pop     edi
  00486BB8:  5e                    pop     esi
  00486BB9:  b8 02 00 00 00        mov     eax, 2
  00486BBE:  5b                    pop     ebx
  00486BBF:  83 c4 2c              add     esp, 0x2c
  00486BC2:  c2 10 00              ret     0x10