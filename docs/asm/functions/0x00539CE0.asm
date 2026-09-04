; Function: STARTUP_sub_539ce0
; Address:  0x00539CE0 - 0x00539D40 (96 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ce0:
  00539CE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539CE4:  85 c0                 test    eax, eax
  00539CE6:  74 46                 je      0x539d2e
  00539CE8:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539CED:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539CF1:  3b c1                 cmp     eax, ecx
  00539CF3:  75 39                 jne     0x539d2e
  00539CF5:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00539CF9:  33 c0                 xor     eax, eax
  00539CFB:  f6 c1 01              test    cl, 1
  00539CFE:  74 05                 je      0x539d05
  00539D00:  b8 01 00 00 00        mov     eax, 1
  00539D05:  f6 c1 02              test    cl, 2
  00539D08:  74 02                 je      0x539d0c
  00539D0A:  0c 02                 or      al, 2
  00539D0C:  f6 c1 10              test    cl, 0x10
  00539D0F:  74 02                 je      0x539d13
  00539D11:  0c 04                 or      al, 4
  00539D13:  6a 01                 push    1
  00539D15:  50                    push    eax
  00539D16:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00539D1A:  8b c8                 mov     ecx, eax
  00539D1C:  25 ff ff 00 00        and     eax, 0xffff
  00539D21:  c1 e9 10              shr     ecx, 0x10
  00539D24:  51                    push    ecx
  00539D25:  50                    push    eax
  00539D26:  e8 b5 71 03 00        call    0x570ee0
  00539D2B:  83 c4 10              add     esp, 0x10
  00539D2E:  33 c0                 xor     eax, eax
  00539D30:  c2 18 00              ret     0x18
  00539D33:  90                    nop     
  00539D34:  90                    nop     
  00539D35:  90                    nop     
  00539D36:  90                    nop     
  00539D37:  90                    nop     
  00539D38:  90                    nop     
  00539D39:  90                    nop     
  00539D3A:  90                    nop     
  00539D3B:  90                    nop     
  00539D3C:  90                    nop     
  00539D3D:  90                    nop     
  00539D3E:  90                    nop     
  00539D3F:  90                    nop     