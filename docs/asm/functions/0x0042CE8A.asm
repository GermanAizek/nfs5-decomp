; Function: HUD_sub_0042CE8A
; Address:  0x0042CE8A - 0x0042CEE3 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CE8A:
  0042CE8A:  d1 f8                 sar     eax, 1
  0042CE8C:  6a 00                 push    0
  0042CE8E:  53                    push    ebx
  0042CE8F:  8d 6c 28 01           lea     ebp, [eax + ebp + 1]
  0042CE93:  51                    push    ecx
  0042CE94:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0042CE98:  55                    push    ebp
  0042CE99:  57                    push    edi
  0042CE9A:  6a 04                 push    4
  0042CE9C:  68 90 ae 5c 00        push    0x5cae90
  0042CEA1:  e8 4a 5f ff ff        call    0x422df0
  0042CEA6:  eb 02                 jmp     0x42ceaa
  0042CEA8:  33 c0                 xor     eax, eax
  0042CEAA:  68 0c 01 00 00        push    0x10c
  0042CEAF:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0042CEB5:  e8 d6 05 17 00        call    0x59d490
  0042CEBA:  83 c4 04              add     esp, 4
  0042CEBD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CEC1:  85 c0                 test    eax, eax
  0042CEC3:  74 56                 je      0x42cf1b
  0042CEC5:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CECA:  8b 2d 18 0f 5b 00     mov     ebp, dword ptr [0x5b0f18]
  0042CED0:  8b be 5c 01 00 00     mov     edi, dword ptr [esi + 0x15c]
  0042CED6:  2b c5                 sub     eax, ebp
  0042CED8:  99                    cdq     
  0042CED9:  8b 0d 1c 0f 5b 00     mov     ecx, dword ptr [0x5b0f1c]
  0042CEDF:  2b c2                 sub     eax, edx
  0042CEE1:  d1 f8                 sar     eax, 1