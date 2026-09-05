; Function: NETGATHR_sub_0058DE40
; Address:  0x0058DE40 - 0x0058DE6A (42 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DE40:
  0058DE40:  8b 15 c0 26 6b 00     mov     edx, dword ptr [0x6b26c0]
  0058DE46:  33 c0                 xor     eax, eax
  0058DE48:  56                    push    esi
  0058DE49:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058DE4F:  57                    push    edi
  0058DE50:  7e 22                 jle     0x58de74
  0058DE52:  8b 3d c4 26 6b 00     mov     edi, dword ptr [0x6b26c4]
  0058DE58:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058DE5C:  8b cf                 mov     ecx, edi
  0058DE5E:  39 31                 cmp     dword ptr [ecx], esi
  0058DE60:  74 0b                 je      0x58de6d
  0058DE62:  40                    inc     eax
  0058DE63:  83 c1 08              add     ecx, 8
  0058DE66:  3b c2                 cmp     eax, edx
  0058DE68:  7c f4                 jl      0x58de5e