; Function: UMEM_sub_005A0892
; Address:  0x005A0892 - 0x005A0910 (126 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0892:
  005A0892:  56                    push    esi
  005A0893:  e8 ad 01 00 00        call    0x5a0a45
  005A0898:  ff 35 54 f3 6b 00     push    dword ptr [0x6bf354]
  005A089E:  e8 ee 5b 00 00        call    0x5a6491
  005A08A3:  8b 15 54 f3 6b 00     mov     edx, dword ptr [0x6bf354]
  005A08A9:  59                    pop     ecx
  005A08AA:  8b 0d 50 f3 6b 00     mov     ecx, dword ptr [0x6bf350]
  005A08B0:  8b f1                 mov     esi, ecx
  005A08B2:  2b f2                 sub     esi, edx
  005A08B4:  83 c6 04              add     esi, 4
  005A08B7:  3b c6                 cmp     eax, esi
  005A08B9:  73 3d                 jae     0x5a08f8
  005A08BB:  52                    push    edx
  005A08BC:  e8 d0 5b 00 00        call    0x5a6491
  005A08C1:  83 c0 10              add     eax, 0x10
  005A08C4:  50                    push    eax
  005A08C5:  ff 35 54 f3 6b 00     push    dword ptr [0x6bf354]
  005A08CB:  e8 89 5a 00 00        call    0x5a6359
  005A08D0:  83 c4 0c              add     esp, 0xc
  005A08D3:  85 c0                 test    eax, eax
  005A08D5:  75 04                 jne     0x5a08db
  005A08D7:  33 f6                 xor     esi, esi
  005A08D9:  eb 2c                 jmp     0x5a0907
  005A08DB:  8b 0d 50 f3 6b 00     mov     ecx, dword ptr [0x6bf350]
  005A08E1:  2b 0d 54 f3 6b 00     sub     ecx, dword ptr [0x6bf354]
  005A08E7:  a3 54 f3 6b 00        mov     dword ptr [0x6bf354], eax
  005A08EC:  c1 f9 02              sar     ecx, 2
  005A08EF:  8d 0c 88              lea     ecx, [eax + ecx*4]
  005A08F2:  89 0d 50 f3 6b 00     mov     dword ptr [0x6bf350], ecx
  005A08F8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A08FC:  89 01                 mov     dword ptr [ecx], eax
  005A08FE:  83 05 50 f3 6b 00 04  add     dword ptr [0x6bf350], 4
  005A0905:  8b f0                 mov     esi, eax
  005A0907:  e8 42 01 00 00        call    0x5a0a4e
  005A090C:  8b c6                 mov     eax, esi
  005A090E:  5e                    pop     esi
  005A090F:  c3                    ret     