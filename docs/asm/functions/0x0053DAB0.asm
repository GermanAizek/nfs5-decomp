; Function: FONTATTR_sub_0053DAB0
; Address:  0x0053DAB0 - 0x0053DAE6 (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DAB0:
  0053DAB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DAB4:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  0053DABA:  56                    push    esi
  0053DABB:  8b f1                 mov     esi, ecx
  0053DABD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DAC0:  6a 28                 push    0x28
  0053DAC2:  89 4a 18              mov     dword ptr [edx + 0x18], ecx
  0053DAC5:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DACB:  e8 00 14 00 00        call    0x53eed0
  0053DAD0:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DAD5:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0053DADB:  f6 c5 02              test    ch, 2
  0053DADE:  74 06                 je      0x53dae6
  0053DAE0:  33 c0                 xor     eax, eax
  0053DAE2:  5e                    pop     esi
  0053DAE3:  c2 08 00              ret     8