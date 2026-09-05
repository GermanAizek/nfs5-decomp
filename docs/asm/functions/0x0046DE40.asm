; Function: sub_0046DE40
; Address:  0x0046DE40 - 0x0046DE70 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE40:
  0046DE40:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0046DE44:  56                    push    esi
  0046DE45:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0046DE49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046DE4D:  8b ca                 mov     ecx, edx
  0046DE4F:  2b ce                 sub     ecx, esi
  0046DE51:  c1 f9 02              sar     ecx, 2
  0046DE54:  85 c9                 test    ecx, ecx
  0046DE56:  7e 0e                 jle     0x46de66
  0046DE58:  2b d0                 sub     edx, eax
  0046DE5A:  8b 74 02 fc           mov     esi, dword ptr [edx + eax - 4]
  0046DE5E:  83 e8 04              sub     eax, 4
  0046DE61:  49                    dec     ecx
  0046DE62:  89 30                 mov     dword ptr [eax], esi
  0046DE64:  75 f4                 jne     0x46de5a
  0046DE66:  5e                    pop     esi
  0046DE67:  c3                    ret     
  0046DE68:  90                    nop     
  0046DE69:  90                    nop     
  0046DE6A:  90                    nop     
  0046DE6B:  90                    nop     
  0046DE6C:  90                    nop     
  0046DE6D:  90                    nop     
  0046DE6E:  90                    nop     
  0046DE6F:  90                    nop     