; Function: INPUT_sub_00531D60
; Address:  0x00531D60 - 0x00531DA0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531D60:
  00531D60:  56                    push    esi
  00531D61:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00531D65:  56                    push    esi
  00531D66:  8b 06                 mov     eax, dword ptr [esi]
  00531D68:  ff 50 28              call    dword ptr [eax + 0x28]
  00531D6B:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531D70:  74 0e                 je      0x531d80
  00531D72:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  00531D77:  74 07                 je      0x531d80
  00531D79:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531D7E:  75 14                 jne     0x531d94
  00531D80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531D84:  50                    push    eax
  00531D85:  8b 08                 mov     ecx, dword ptr [eax]
  00531D87:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  00531D8A:  85 c0                 test    eax, eax
  00531D8C:  75 06                 jne     0x531d94
  00531D8E:  8b 16                 mov     edx, dword ptr [esi]
  00531D90:  56                    push    esi
  00531D91:  ff 52 28              call    dword ptr [edx + 0x28]
  00531D94:  5e                    pop     esi
  00531D95:  c3                    ret     
  00531D96:  90                    nop     
  00531D97:  90                    nop     
  00531D98:  90                    nop     
  00531D99:  90                    nop     
  00531D9A:  90                    nop     
  00531D9B:  90                    nop     
  00531D9C:  90                    nop     
  00531D9D:  90                    nop     
  00531D9E:  90                    nop     
  00531D9F:  90                    nop     