; Function: sub_004A0AC0
; Address:  0x004A0AC0 - 0x004A0B17 (87 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0AC0:
  004A0AC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004A0AC4:  83 ec 10              sub     esp, 0x10
  004A0AC7:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  004A0ACD:  83 78 04 01           cmp     dword ptr [eax + 4], 1
  004A0AD1:  0f 85 19 02 00 00     jne     0x4a0cf0
  004A0AD7:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  004A0ADC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A0AE0:  56                    push    esi
  004A0AE1:  8b 35 60 5f 65 00     mov     esi, dword ptr [0x655f60]
  004A0AE7:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004A0AEA:  83 e1 7f              and     ecx, 0x7f
  004A0AED:  2b ce                 sub     ecx, esi
  004A0AEF:  57                    push    edi
  004A0AF0:  8b 00                 mov     eax, dword ptr [eax]
  004A0AF2:  8b 3c 88              mov     edi, dword ptr [eax + ecx*4]
  004A0AF5:  d9 47 14              fld     dword ptr [edi + 0x14]
  004A0AF8:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  004A0AFE:  d9 9a 54 03 00 00     fstp    dword ptr [edx + 0x354]
  004A0B04:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004A0B07:  83 f8 0c              cmp     eax, 0xc
  004A0B0A:  0f 87 9d 00 00 00     ja      0x4a0bad
  004A0B10:  ff 24 85 14 0d 4a 00  jmp     dword ptr [eax*4 + 0x4a0d14]