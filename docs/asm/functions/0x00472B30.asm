; Function: sub_00472B30
; Address:  0x00472B30 - 0x00472B60 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472B30:
  00472B30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00472B34:  56                    push    esi
  00472B35:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00472B39:  57                    push    edi
  00472B3A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00472B3E:  2b f0                 sub     esi, eax
  00472B40:  56                    push    esi
  00472B41:  50                    push    eax
  00472B42:  57                    push    edi
  00472B43:  e8 08 d4 12 00        call    0x59ff50
  00472B48:  83 c4 0c              add     esp, 0xc
  00472B4B:  8d 04 3e              lea     eax, [esi + edi]
  00472B4E:  5f                    pop     edi
  00472B4F:  5e                    pop     esi
  00472B50:  c3                    ret     
  00472B51:  90                    nop     
  00472B52:  90                    nop     
  00472B53:  90                    nop     
  00472B54:  90                    nop     
  00472B55:  90                    nop     
  00472B56:  90                    nop     
  00472B57:  90                    nop     
  00472B58:  90                    nop     
  00472B59:  90                    nop     
  00472B5A:  90                    nop     
  00472B5B:  90                    nop     
  00472B5C:  90                    nop     
  00472B5D:  90                    nop     
  00472B5E:  90                    nop     
  00472B5F:  90                    nop     