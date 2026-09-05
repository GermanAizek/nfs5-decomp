; Function: HUD_sub_0042D8C0
; Address:  0x0042D8C0 - 0x0042D8F3 (51 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D8C0:
  0042D8C0:  53                    push    ebx
  0042D8C1:  55                    push    ebp
  0042D8C2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0042D8C6:  56                    push    esi
  0042D8C7:  57                    push    edi
  0042D8C8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0042D8CC:  55                    push    ebp
  0042D8CD:  8b f1                 mov     esi, ecx
  0042D8CF:  57                    push    edi
  0042D8D0:  33 db                 xor     ebx, ebx
  0042D8D2:  e8 99 6e 00 00        call    0x434770
  0042D8D7:  84 c0                 test    al, al
  0042D8D9:  b9 28 00 00 00        mov     ecx, 0x28
  0042D8DE:  74 08                 je      0x42d8e8
  0042D8E0:  89 9e 24 01 00 00     mov     dword ptr [esi + 0x124], ebx
  0042D8E6:  eb 19                 jmp     0x42d901
  0042D8E8:  8b 96 24 01 00 00     mov     edx, dword ptr [esi + 0x124]
  0042D8EE:  42                    inc     edx
  0042D8EF:  8b c2                 mov     eax, edx