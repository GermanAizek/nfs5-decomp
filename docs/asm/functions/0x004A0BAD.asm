; Function: sub_004A0BAD
; Address:  0x004A0BAD - 0x004A0C02 (85 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0BAD:
  004A0BAD:  c7 82 4c 04 00 00 13 00 00 00  mov     dword ptr [edx + 0x44c], 0x13
  004A0BB7:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004A0BBA:  33 f6                 xor     esi, esi
  004A0BBC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A0BC2:  85 c0                 test    eax, eax
  004A0BC4:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004A0BCC:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004A0BD4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004A0BDC:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004A0BE4:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004A0BEC:  89 82 2c 03 00 00     mov     dword ptr [edx + 0x32c], eax
  004A0BF2:  0f 8e ba 00 00 00     jle     0x4a0cb2
  004A0BF8:  b8 74 ff ff ff        mov     eax, 0xffffff74
  004A0BFD:  53                    push    ebx
  004A0BFE:  2b c2                 sub     eax, edx
  004A0C00:  55                    push    ebp