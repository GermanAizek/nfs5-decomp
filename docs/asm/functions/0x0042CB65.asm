; Function: HUD_sub_0042CB65
; Address:  0x0042CB65 - 0x0042CBBE (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CB65:
  0042CB65:  d1 f8                 sar     eax, 1
  0042CB67:  6a 00                 push    0
  0042CB69:  51                    push    ecx
  0042CB6A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CB6E:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CB72:  55                    push    ebp
  0042CB73:  53                    push    ebx
  0042CB74:  57                    push    edi
  0042CB75:  6a 0b                 push    0xb
  0042CB77:  68 90 ae 5c 00        push    0x5cae90
  0042CB7C:  e8 6f 62 ff ff        call    0x422df0
  0042CB81:  eb 02                 jmp     0x42cb85
  0042CB83:  33 c0                 xor     eax, eax
  0042CB85:  68 0c 01 00 00        push    0x10c
  0042CB8A:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  0042CB90:  e8 fb 08 17 00        call    0x59d490
  0042CB95:  83 c4 04              add     esp, 4
  0042CB98:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CB9C:  85 c0                 test    eax, eax
  0042CB9E:  74 56                 je      0x42cbf6
  0042CBA0:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CBA5:  8b 2d f8 0e 5b 00     mov     ebp, dword ptr [0x5b0ef8]
  0042CBAB:  8b be 44 01 00 00     mov     edi, dword ptr [esi + 0x144]
  0042CBB1:  2b c5                 sub     eax, ebp
  0042CBB3:  99                    cdq     
  0042CBB4:  8b 0d fc 0e 5b 00     mov     ecx, dword ptr [0x5b0efc]
  0042CBBA:  2b c2                 sub     eax, edx
  0042CBBC:  d1 f8                 sar     eax, 1