; Function: sub_00467600
; Address:  0x00467600 - 0x00467620 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467600:
  00467600:  56                    push    esi
  00467601:  8b f1                 mov     esi, ecx
  00467603:  57                    push    edi
  00467604:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00467607:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0046760A:  e8 41 01 0d 00        call    0x537750
  0046760F:  33 c0                 xor     eax, eax
  00467611:  88 87 34 01 00 00     mov     byte ptr [edi + 0x134], al
  00467617:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0046761A:  5f                    pop     edi
  0046761B:  5e                    pop     esi
  0046761C:  c3                    ret     
  0046761D:  90                    nop     
  0046761E:  90                    nop     
  0046761F:  90                    nop     