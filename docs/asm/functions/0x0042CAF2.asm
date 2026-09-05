; Function: HUD_sub_0042CAF2
; Address:  0x0042CAF2 - 0x0042CB4B (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CAF2:
  0042CAF2:  d1 f8                 sar     eax, 1
  0042CAF4:  6a 00                 push    0
  0042CAF6:  51                    push    ecx
  0042CAF7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CAFB:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CAFF:  55                    push    ebp
  0042CB00:  53                    push    ebx
  0042CB01:  57                    push    edi
  0042CB02:  6a 0a                 push    0xa
  0042CB04:  68 90 ae 5c 00        push    0x5cae90
  0042CB09:  e8 e2 62 ff ff        call    0x422df0
  0042CB0E:  eb 02                 jmp     0x42cb12
  0042CB10:  33 c0                 xor     eax, eax
  0042CB12:  68 0c 01 00 00        push    0x10c
  0042CB17:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0042CB1D:  e8 6e 09 17 00        call    0x59d490
  0042CB22:  83 c4 04              add     esp, 4
  0042CB25:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CB29:  85 c0                 test    eax, eax
  0042CB2B:  74 56                 je      0x42cb83
  0042CB2D:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CB32:  8b 2d 20 0f 5b 00     mov     ebp, dword ptr [0x5b0f20]
  0042CB38:  8b be 3c 01 00 00     mov     edi, dword ptr [esi + 0x13c]
  0042CB3E:  2b c5                 sub     eax, ebp
  0042CB40:  99                    cdq     
  0042CB41:  8b 0d 24 0f 5b 00     mov     ecx, dword ptr [0x5b0f24]
  0042CB47:  2b c2                 sub     eax, edx
  0042CB49:  d1 f8                 sar     eax, 1