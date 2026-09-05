; Function: HUD_sub_0042CD31
; Address:  0x0042CD31 - 0x0042CD8A (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CD31:
  0042CD31:  d1 f8                 sar     eax, 1
  0042CD33:  6a 00                 push    0
  0042CD35:  51                    push    ecx
  0042CD36:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CD3A:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CD3E:  55                    push    ebp
  0042CD3F:  53                    push    ebx
  0042CD40:  57                    push    edi
  0042CD41:  6a 06                 push    6
  0042CD43:  68 90 ae 5c 00        push    0x5cae90
  0042CD48:  e8 a3 60 ff ff        call    0x422df0
  0042CD4D:  eb 02                 jmp     0x42cd51
  0042CD4F:  33 c0                 xor     eax, eax
  0042CD51:  68 0c 01 00 00        push    0x10c
  0042CD56:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0042CD5C:  e8 2f 07 17 00        call    0x59d490
  0042CD61:  83 c4 04              add     esp, 4
  0042CD64:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CD68:  85 c0                 test    eax, eax
  0042CD6A:  74 56                 je      0x42cdc2
  0042CD6C:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CD71:  8b 2d 08 0f 5b 00     mov     ebp, dword ptr [0x5b0f08]
  0042CD77:  8b be 4c 01 00 00     mov     edi, dword ptr [esi + 0x14c]
  0042CD7D:  2b c5                 sub     eax, ebp
  0042CD7F:  99                    cdq     
  0042CD80:  8b 0d 0c 0f 5b 00     mov     ecx, dword ptr [0x5b0f0c]
  0042CD86:  2b c2                 sub     eax, edx
  0042CD88:  d1 f8                 sar     eax, 1