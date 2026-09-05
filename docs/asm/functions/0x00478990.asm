; Function: sub_00478990
; Address:  0x00478990 - 0x004789B0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478990:
  00478990:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  00478993:  33 c0                 xor     eax, eax
  00478995:  56                    push    esi
  00478996:  85 d2                 test    edx, edx
  00478998:  7e 16                 jle     0x4789b0
  0047899A:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  0047899D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004789A1:  83 c1 30              add     ecx, 0x30
  004789A4:  39 31                 cmp     dword ptr [ecx], esi
  004789A6:  74 0b                 je      0x4789b3
  004789A8:  40                    inc     eax
  004789A9:  83 c1 38              add     ecx, 0x38
  004789AC:  3b c2                 cmp     eax, edx
  004789AE:  7c f4                 jl      0x4789a4