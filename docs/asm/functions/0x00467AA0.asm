; Function: sub_00467AA0
; Address:  0x00467AA0 - 0x00467B30 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467AA0:
  00467AA0:  56                    push    esi
  00467AA1:  e8 1a eb 04 00        call    0x4b65c0
  00467AA6:  e8 55 e6 ff ff        call    0x466100
  00467AAB:  8b 35 10 60 62 00     mov     esi, dword ptr [0x626010]
  00467AB1:  85 f6                 test    esi, esi
  00467AB3:  74 56                 je      0x467b0b
  00467AB5:  57                    push    edi
  00467AB6:  8b 7e 7c              mov     edi, dword ptr [esi + 0x7c]
  00467AB9:  85 ff                 test    edi, edi
  00467ABB:  74 10                 je      0x467acd
  00467ABD:  8b cf                 mov     ecx, edi
  00467ABF:  e8 8c f8 0c 00        call    0x537350
  00467AC4:  57                    push    edi
  00467AC5:  e8 26 5a 13 00        call    0x59d4f0
  00467ACA:  83 c4 04              add     esp, 4
  00467ACD:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00467AD0:  85 c9                 test    ecx, ecx
  00467AD2:  74 06                 je      0x467ada
  00467AD4:  8b 01                 mov     eax, dword ptr [ecx]
  00467AD6:  6a 01                 push    1
  00467AD8:  ff 10                 call    dword ptr [eax]
  00467ADA:  8b 7e 6c              mov     edi, dword ptr [esi + 0x6c]
  00467ADD:  85 ff                 test    edi, edi
  00467ADF:  74 10                 je      0x467af1
  00467AE1:  8b cf                 mov     ecx, edi
  00467AE3:  e8 18 6f 0d 00        call    0x53ea00
  00467AE8:  57                    push    edi
  00467AE9:  e8 02 5a 13 00        call    0x59d4f0
  00467AEE:  83 c4 04              add     esp, 4
  00467AF1:  8d 4e 34              lea     ecx, [esi + 0x34]
  00467AF4:  e8 e7 ec ff ff        call    0x4667e0
  00467AF9:  8d 4e 14              lea     ecx, [esi + 0x14]
  00467AFC:  e8 df ec ff ff        call    0x4667e0
  00467B01:  56                    push    esi
  00467B02:  e8 e9 59 13 00        call    0x59d4f0
  00467B07:  83 c4 04              add     esp, 4
  00467B0A:  5f                    pop     edi
  00467B0B:  c7 05 10 60 62 00 00 00 00 00  mov     dword ptr [0x626010], 0
  00467B15:  e8 c6 7a 01 00        call    0x47f5e0
  00467B1A:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  00467B20:  5e                    pop     esi
  00467B21:  85 c9                 test    ecx, ecx
  00467B23:  74 07                 je      0x467b2c
  00467B25:  8b 11                 mov     edx, dword ptr [ecx]
  00467B27:  6a 01                 push    1
  00467B29:  ff 52 04              call    dword ptr [edx + 4]
  00467B2C:  c3                    ret     
  00467B2D:  90                    nop     
  00467B2E:  90                    nop     
  00467B2F:  90                    nop     