; Function: HUD_sub_0042CDA4
; Address:  0x0042CDA4 - 0x0042CDFD (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CDA4:
  0042CDA4:  d1 f8                 sar     eax, 1
  0042CDA6:  6a 00                 push    0
  0042CDA8:  51                    push    ecx
  0042CDA9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CDAD:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CDB1:  55                    push    ebp
  0042CDB2:  53                    push    ebx
  0042CDB3:  57                    push    edi
  0042CDB4:  6a 07                 push    7
  0042CDB6:  68 90 ae 5c 00        push    0x5cae90
  0042CDBB:  e8 30 60 ff ff        call    0x422df0
  0042CDC0:  eb 02                 jmp     0x42cdc4
  0042CDC2:  33 c0                 xor     eax, eax
  0042CDC4:  68 0c 01 00 00        push    0x10c
  0042CDC9:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  0042CDCF:  e8 bc 06 17 00        call    0x59d490
  0042CDD4:  83 c4 04              add     esp, 4
  0042CDD7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CDDB:  85 c0                 test    eax, eax
  0042CDDD:  74 56                 je      0x42ce35
  0042CDDF:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CDE4:  8b 2d 08 0f 5b 00     mov     ebp, dword ptr [0x5b0f08]
  0042CDEA:  8b be 4c 01 00 00     mov     edi, dword ptr [esi + 0x14c]
  0042CDF0:  2b c5                 sub     eax, ebp
  0042CDF2:  99                    cdq     
  0042CDF3:  8b 0d 0c 0f 5b 00     mov     ecx, dword ptr [0x5b0f0c]
  0042CDF9:  2b c2                 sub     eax, edx
  0042CDFB:  d1 f8                 sar     eax, 1