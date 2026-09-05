; Function: HUD_sub_0042CC4B
; Address:  0x0042CC4B - 0x0042CCA4 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CC4B:
  0042CC4B:  d1 f8                 sar     eax, 1
  0042CC4D:  6a 00                 push    0
  0042CC4F:  51                    push    ecx
  0042CC50:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CC54:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CC58:  55                    push    ebp
  0042CC59:  53                    push    ebx
  0042CC5A:  57                    push    edi
  0042CC5B:  6a 03                 push    3
  0042CC5D:  68 90 ae 5c 00        push    0x5cae90
  0042CC62:  e8 89 61 ff ff        call    0x422df0
  0042CC67:  eb 02                 jmp     0x42cc6b
  0042CC69:  33 c0                 xor     eax, eax
  0042CC6B:  68 0c 01 00 00        push    0x10c
  0042CC70:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  0042CC76:  e8 15 08 17 00        call    0x59d490
  0042CC7B:  83 c4 04              add     esp, 4
  0042CC7E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CC82:  85 c0                 test    eax, eax
  0042CC84:  74 56                 je      0x42ccdc
  0042CC86:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CC8B:  8b 2d 08 0f 5b 00     mov     ebp, dword ptr [0x5b0f08]
  0042CC91:  8b be 4c 01 00 00     mov     edi, dword ptr [esi + 0x14c]
  0042CC97:  2b c5                 sub     eax, ebp
  0042CC99:  99                    cdq     
  0042CC9A:  8b 0d 0c 0f 5b 00     mov     ecx, dword ptr [0x5b0f0c]
  0042CCA0:  2b c2                 sub     eax, edx
  0042CCA2:  d1 f8                 sar     eax, 1