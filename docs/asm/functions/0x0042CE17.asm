; Function: HUD_sub_0042CE17
; Address:  0x0042CE17 - 0x0042CE70 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CE17:
  0042CE17:  d1 f8                 sar     eax, 1
  0042CE19:  6a 00                 push    0
  0042CE1B:  51                    push    ecx
  0042CE1C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CE20:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CE24:  55                    push    ebp
  0042CE25:  53                    push    ebx
  0042CE26:  57                    push    edi
  0042CE27:  6a 08                 push    8
  0042CE29:  68 90 ae 5c 00        push    0x5cae90
  0042CE2E:  e8 bd 5f ff ff        call    0x422df0
  0042CE33:  eb 02                 jmp     0x42ce37
  0042CE35:  33 c0                 xor     eax, eax
  0042CE37:  68 0c 01 00 00        push    0x10c
  0042CE3C:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0042CE42:  e8 49 06 17 00        call    0x59d490
  0042CE47:  83 c4 04              add     esp, 4
  0042CE4A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CE4E:  85 c0                 test    eax, eax
  0042CE50:  74 56                 je      0x42cea8
  0042CE52:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CE57:  8b 0d 10 0f 5b 00     mov     ecx, dword ptr [0x5b0f10]
  0042CE5D:  8b be 54 01 00 00     mov     edi, dword ptr [esi + 0x154]
  0042CE63:  2b c1                 sub     eax, ecx
  0042CE65:  99                    cdq     
  0042CE66:  8b 1d 14 0f 5b 00     mov     ebx, dword ptr [0x5b0f14]
  0042CE6C:  2b c2                 sub     eax, edx
  0042CE6E:  d1 f8                 sar     eax, 1