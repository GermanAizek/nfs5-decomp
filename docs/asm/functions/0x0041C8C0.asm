; Function: sub_0041C8C0
; Address:  0x0041C8C0 - 0x0041C910 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C8C0:
  0041C8C0:  56                    push    esi
  0041C8C1:  8b f1                 mov     esi, ecx
  0041C8C3:  e8 48 db 00 00        call    0x42a410
  0041C8C8:  84 c0                 test    al, al
  0041C8CA:  74 3f                 je      0x41c90b
  0041C8CC:  8b ce                 mov     ecx, esi
  0041C8CE:  e8 fd 7a 01 00        call    0x4343d0
  0041C8D3:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041C8D7:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C8DD:  68 00 00 80 3f        push    0x3f800000
  0041C8E2:  68 00 00 80 3f        push    0x3f800000
  0041C8E7:  6a 00                 push    0
  0041C8E9:  50                    push    eax
  0041C8EA:  e8 11 4a 01 00        call    0x431300
  0041C8EF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041C8F3:  68 00 00 80 3f        push    0x3f800000
  0041C8F8:  68 00 00 80 3f        push    0x3f800000
  0041C8FD:  6a 00                 push    0
  0041C8FF:  51                    push    ecx
  0041C900:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C906:  e8 f5 49 01 00        call    0x431300
  0041C90B:  5e                    pop     esi
  0041C90C:  c2 08 00              ret     8
  0041C90F:  90                    nop     