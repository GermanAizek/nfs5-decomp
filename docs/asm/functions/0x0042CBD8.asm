; Function: HUD_sub_0042CBD8
; Address:  0x0042CBD8 - 0x0042CC31 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CBD8:
  0042CBD8:  d1 f8                 sar     eax, 1
  0042CBDA:  6a 00                 push    0
  0042CBDC:  51                    push    ecx
  0042CBDD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CBE1:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CBE5:  55                    push    ebp
  0042CBE6:  53                    push    ebx
  0042CBE7:  57                    push    edi
  0042CBE8:  6a 02                 push    2
  0042CBEA:  68 90 ae 5c 00        push    0x5cae90
  0042CBEF:  e8 fc 61 ff ff        call    0x422df0
  0042CBF4:  eb 02                 jmp     0x42cbf8
  0042CBF6:  33 c0                 xor     eax, eax
  0042CBF8:  68 0c 01 00 00        push    0x10c
  0042CBFD:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  0042CC03:  e8 88 08 17 00        call    0x59d490
  0042CC08:  83 c4 04              add     esp, 4
  0042CC0B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CC0F:  85 c0                 test    eax, eax
  0042CC11:  74 56                 je      0x42cc69
  0042CC13:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CC18:  8b 2d 00 0f 5b 00     mov     ebp, dword ptr [0x5b0f00]
  0042CC1E:  8b be 34 01 00 00     mov     edi, dword ptr [esi + 0x134]
  0042CC24:  2b c5                 sub     eax, ebp
  0042CC26:  99                    cdq     
  0042CC27:  8b 0d 04 0f 5b 00     mov     ecx, dword ptr [0x5b0f04]
  0042CC2D:  2b c2                 sub     eax, edx
  0042CC2F:  d1 f8                 sar     eax, 1