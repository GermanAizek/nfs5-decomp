; Function: STARTUP_sub_539d40
; Address:  0x00539D40 - 0x00539DA0 (96 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539d40:
  00539D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539D44:  85 c0                 test    eax, eax
  00539D46:  74 46                 je      0x539d8e
  00539D48:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539D4D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539D51:  3b c1                 cmp     eax, ecx
  00539D53:  75 39                 jne     0x539d8e
  00539D55:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00539D59:  33 c0                 xor     eax, eax
  00539D5B:  f6 c1 01              test    cl, 1
  00539D5E:  74 05                 je      0x539d65
  00539D60:  b8 01 00 00 00        mov     eax, 1
  00539D65:  f6 c1 02              test    cl, 2
  00539D68:  74 02                 je      0x539d6c
  00539D6A:  0c 02                 or      al, 2
  00539D6C:  f6 c1 10              test    cl, 0x10
  00539D6F:  74 02                 je      0x539d73
  00539D71:  0c 04                 or      al, 4
  00539D73:  6a 00                 push    0
  00539D75:  50                    push    eax
  00539D76:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00539D7A:  8b c8                 mov     ecx, eax
  00539D7C:  25 ff ff 00 00        and     eax, 0xffff
  00539D81:  c1 e9 10              shr     ecx, 0x10
  00539D84:  51                    push    ecx
  00539D85:  50                    push    eax
  00539D86:  e8 55 71 03 00        call    0x570ee0
  00539D8B:  83 c4 10              add     esp, 0x10
  00539D8E:  33 c0                 xor     eax, eax
  00539D90:  c2 18 00              ret     0x18
  00539D93:  90                    nop     
  00539D94:  90                    nop     
  00539D95:  90                    nop     
  00539D96:  90                    nop     
  00539D97:  90                    nop     
  00539D98:  90                    nop     
  00539D99:  90                    nop     
  00539D9A:  90                    nop     
  00539D9B:  90                    nop     
  00539D9C:  90                    nop     
  00539D9D:  90                    nop     
  00539D9E:  90                    nop     
  00539D9F:  90                    nop     