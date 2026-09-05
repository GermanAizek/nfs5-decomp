; Function: HUD_sub_0042CA0B
; Address:  0x0042CA0B - 0x0042CA72 (103 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CA0B:
  0042CA0B:  ec                    in      al, dx
  0042CA0C:  0e                    push    cs
  0042CA0D:  5b                    pop     ebx
  0042CA0E:  00 d1                 add     cl, dl
  0042CA10:  f8                    clc     
  0042CA11:  6a 01                 push    1
  0042CA13:  6a 00                 push    0
  0042CA15:  8d 6c 28 01           lea     ebp, [eax + ebp + 1]
  0042CA19:  52                    push    edx
  0042CA1A:  53                    push    ebx
  0042CA1B:  55                    push    ebp
  0042CA1C:  57                    push    edi
  0042CA1D:  6a 00                 push    0
  0042CA1F:  68 90 ae 5c 00        push    0x5cae90
  0042CA24:  e8 c7 63 ff ff        call    0x422df0
  0042CA29:  eb 02                 jmp     0x42ca2d
  0042CA2B:  33 c0                 xor     eax, eax
  0042CA2D:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0042CA33:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0042CA37:  84 c0                 test    al, al
  0042CA39:  68 0c 01 00 00        push    0x10c
  0042CA3E:  75 6a                 jne     0x42caaa
  0042CA40:  e8 4b 0a 17 00        call    0x59d490
  0042CA45:  83 c4 04              add     esp, 4
  0042CA48:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CA4C:  85 c0                 test    eax, eax
  0042CA4E:  0f 84 bc 00 00 00     je      0x42cb10
  0042CA54:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CA59:  8b 2d f0 0e 5b 00     mov     ebp, dword ptr [0x5b0ef0]
  0042CA5F:  8b be 3c 01 00 00     mov     edi, dword ptr [esi + 0x13c]
  0042CA65:  2b c5                 sub     eax, ebp
  0042CA67:  99                    cdq     
  0042CA68:  8b 0d f4 0e 5b 00     mov     ecx, dword ptr [0x5b0ef4]
  0042CA6E:  2b c2                 sub     eax, edx
  0042CA70:  d1 f8                 sar     eax, 1