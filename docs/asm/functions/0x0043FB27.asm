; Function: sub_0043FB27
; Address:  0x0043FB27 - 0x0043FB60 (57 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FB27:
  0043FB27:  3b ce                 cmp     ecx, esi
  0043FB29:  74 24                 je      0x43fb4f
  0043FB2B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043FB2F:  6a 00                 push    0
  0043FB31:  52                    push    edx
  0043FB32:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0043FB36:  e8 25 00 00 00        call    0x43fb60
  0043FB3B:  8b 00                 mov     eax, dword ptr [eax]
  0043FB3D:  51                    push    ecx
  0043FB3E:  8b cc                 mov     ecx, esp
  0043FB40:  89 01                 mov     dword ptr [ecx], eax
  0043FB42:  8b cf                 mov     ecx, edi
  0043FB44:  e8 f7 01 00 00        call    0x43fd40
  0043FB49:  39 74 24 10           cmp     dword ptr [esp + 0x10], esi
  0043FB4D:  75 dc                 jne     0x43fb2b
  0043FB4F:  5f                    pop     edi
  0043FB50:  5e                    pop     esi
  0043FB51:  5b                    pop     ebx
  0043FB52:  c2 08 00              ret     8
  0043FB55:  90                    nop     
  0043FB56:  90                    nop     
  0043FB57:  90                    nop     
  0043FB58:  90                    nop     
  0043FB59:  90                    nop     
  0043FB5A:  90                    nop     
  0043FB5B:  90                    nop     
  0043FB5C:  90                    nop     
  0043FB5D:  90                    nop     
  0043FB5E:  90                    nop     
  0043FB5F:  90                    nop     