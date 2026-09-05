; Function: sub_00403810
; Address:  0x00403810 - 0x00403860 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403810:
  00403810:  56                    push    esi
  00403811:  57                    push    edi
  00403812:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00403816:  8b f1                 mov     esi, ecx
  00403818:  57                    push    edi
  00403819:  e8 82 2f 00 00        call    0x4067a0
  0040381E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00403822:  c7 06 a0 04 5b 00     mov     dword ptr [esi], 0x5b04a0
  00403828:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0040382B:  8a 8f 2c 05 00 00     mov     cl, byte ptr [edi + 0x52c]
  00403831:  33 c0                 xor     eax, eax
  00403833:  f6 c1 40              test    cl, 0x40
  00403836:  74 09                 je      0x403841
  00403838:  c7 46 18 01 00 00 00  mov     dword ptr [esi + 0x18], 1
  0040383F:  eb 03                 jmp     0x403844
  00403841:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00403844:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00403847:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0040384A:  66 89 46 50           mov     word ptr [esi + 0x50], ax
  0040384E:  89 46 54              mov     dword ptr [esi + 0x54], eax
  00403851:  c7 46 30 ff ff ff ff  mov     dword ptr [esi + 0x30], 0xffffffff
  00403858:  8b c6                 mov     eax, esi
  0040385A:  5f                    pop     edi
  0040385B:  5e                    pop     esi
  0040385C:  c2 08 00              ret     8
  0040385F:  90                    nop     