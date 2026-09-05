; Function: HUD_sub_0042CCBE
; Address:  0x0042CCBE - 0x0042CD17 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CCBE:
  0042CCBE:  d1 f8                 sar     eax, 1
  0042CCC0:  6a 00                 push    0
  0042CCC2:  51                    push    ecx
  0042CCC3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CCC7:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CCCB:  55                    push    ebp
  0042CCCC:  53                    push    ebx
  0042CCCD:  57                    push    edi
  0042CCCE:  6a 05                 push    5
  0042CCD0:  68 90 ae 5c 00        push    0x5cae90
  0042CCD5:  e8 16 61 ff ff        call    0x422df0
  0042CCDA:  eb 02                 jmp     0x42ccde
  0042CCDC:  33 c0                 xor     eax, eax
  0042CCDE:  68 0c 01 00 00        push    0x10c
  0042CCE3:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  0042CCE9:  e8 a2 07 17 00        call    0x59d490
  0042CCEE:  83 c4 04              add     esp, 4
  0042CCF1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CCF5:  85 c0                 test    eax, eax
  0042CCF7:  74 56                 je      0x42cd4f
  0042CCF9:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CCFE:  8b 2d 08 0f 5b 00     mov     ebp, dword ptr [0x5b0f08]
  0042CD04:  8b be 4c 01 00 00     mov     edi, dword ptr [esi + 0x14c]
  0042CD0A:  2b c5                 sub     eax, ebp
  0042CD0C:  99                    cdq     
  0042CD0D:  8b 0d 0c 0f 5b 00     mov     ecx, dword ptr [0x5b0f0c]
  0042CD13:  2b c2                 sub     eax, edx
  0042CD15:  d1 f8                 sar     eax, 1