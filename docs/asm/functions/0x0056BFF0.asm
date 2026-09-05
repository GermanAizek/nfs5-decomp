; Function: STREAM_sub_0056BFF0
; Address:  0x0056BFF0 - 0x0056C03A (74 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BFF0:
  0056BFF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BFF4:  56                    push    esi
  0056BFF5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056BFF9:  57                    push    edi
  0056BFFA:  85 c0                 test    eax, eax
  0056BFFC:  bf 01 00 00 00        mov     edi, 1
  0056C001:  7d 37                 jge     0x56c03a
  0056C003:  33 ff                 xor     edi, edi
  0056C005:  33 c0                 xor     eax, eax
  0056C007:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C00A:  89 46 04              mov     dword ptr [esi + 4], eax
  0056C00D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C010:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C013:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0056C016:  85 c9                 test    ecx, ecx
  0056C018:  74 53                 je      0x56c06d
  0056C01A:  6a 00                 push    0
  0056C01C:  50                    push    eax
  0056C01D:  8b 06                 mov     eax, dword ptr [esi]
  0056C01F:  50                    push    eax
  0056C020:  e8 dc 58 03 00        call    0x5a1901
  0056C025:  83 c4 0c              add     esp, 0xc
  0056C028:  85 c0                 test    eax, eax
  0056C02A:  75 3a                 jne     0x56c066
  0056C02C:  85 ff                 test    edi, edi
  0056C02E:  74 36                 je      0x56c066
  0056C030:  5f                    pop     edi
  0056C031:  b8 01 00 00 00        mov     eax, 1
  0056C036:  5e                    pop     esi
  0056C037:  c2 08 00              ret     8