; Function: sub_0048C1A0
; Address:  0x0048C1A0 - 0x0048C1C8 (40 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1A0:
  0048C1A0:  8b 89 a8 00 00 00     mov     ecx, dword ptr [ecx + 0xa8]
  0048C1A6:  56                    push    esi
  0048C1A7:  8b 01                 mov     eax, dword ptr [ecx]
  0048C1A9:  3b c1                 cmp     eax, ecx
  0048C1AB:  74 15                 je      0x48c1c2
  0048C1AD:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048C1B1:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048C1B4:  39 96 ac 00 00 00     cmp     dword ptr [esi + 0xac], edx
  0048C1BA:  74 0c                 je      0x48c1c8
  0048C1BC:  8b 00                 mov     eax, dword ptr [eax]
  0048C1BE:  3b c1                 cmp     eax, ecx
  0048C1C0:  75 ef                 jne     0x48c1b1
  0048C1C2:  33 c0                 xor     eax, eax
  0048C1C4:  5e                    pop     esi
  0048C1C5:  c2 04 00              ret     4