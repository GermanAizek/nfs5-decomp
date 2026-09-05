; Function: sub_004763B0
; Address:  0x004763B0 - 0x004763FD (77 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004763B0:
  004763B0:  51                    push    ecx
  004763B1:  53                    push    ebx
  004763B2:  56                    push    esi
  004763B3:  8b f1                 mov     esi, ecx
  004763B5:  57                    push    edi
  004763B6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004763B9:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004763BF:  85 c9                 test    ecx, ecx
  004763C1:  74 30                 je      0x4763f3
  004763C3:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004763C6:  55                    push    ebp
  004763C7:  8d 69 fc              lea     ebp, [ecx - 4]
  004763CA:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004763D1:  2b d0                 sub     edx, eax
  004763D3:  48                    dec     eax
  004763D4:  8d 3c d1              lea     edi, [ecx + edx*8]
  004763D7:  78 10                 js      0x4763e9
  004763D9:  8d 58 01              lea     ebx, [eax + 1]
  004763DC:  83 ef 38              sub     edi, 0x38
  004763DF:  8b cf                 mov     ecx, edi
  004763E1:  e8 8a 01 00 00        call    0x476570
  004763E6:  4b                    dec     ebx
  004763E7:  75 f3                 jne     0x4763dc
  004763E9:  55                    push    ebp
  004763EA:  e8 01 71 12 00        call    0x59d4f0
  004763EF:  83 c4 04              add     esp, 4
  004763F2:  5d                    pop     ebp
  004763F3:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004763F6:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004763F9:  2b c2                 sub     eax, edx
  004763FB:  33 db                 xor     ebx, ebx