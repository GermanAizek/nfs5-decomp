; Function: sub_00477B00
; Address:  0x00477B00 - 0x00477B20 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B00:
  00477B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477B04:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  00477B07:  c1 e0 04              shl     eax, 4
  00477B0A:  8b 0c 01              mov     ecx, dword ptr [ecx + eax]
  00477B0D:  85 c9                 test    ecx, ecx
  00477B0F:  74 0f                 je      0x477b20
  00477B11:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00477B15:  8b 11                 mov     edx, dword ptr [ecx]
  00477B17:  6a 00                 push    0
  00477B19:  50                    push    eax
  00477B1A:  ff 52 04              call    dword ptr [edx + 4]
  00477B1D:  c2 08 00              ret     8