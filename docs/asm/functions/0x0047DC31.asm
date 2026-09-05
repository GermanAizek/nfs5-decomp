; Function: sub_0047DC31
; Address:  0x0047DC31 - 0x0047DC59 (40 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DC31:
  0047DC31:  85 c0                 test    eax, eax
  0047DC33:  74 06                 je      0x47dc3b
  0047DC35:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047DC39:  89 10                 mov     dword ptr [eax], edx
  0047DC3B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047DC3E:  5f                    pop     edi
  0047DC3F:  83 c0 04              add     eax, 4
  0047DC42:  5e                    pop     esi
  0047DC43:  89 41 04              mov     dword ptr [ecx + 4], eax
  0047DC46:  8b 84 24 20 01 00 00  mov     eax, dword ptr [esp + 0x120]
  0047DC4D:  5d                    pop     ebp
  0047DC4E:  40                    inc     eax
  0047DC4F:  5b                    pop     ebx
  0047DC50:  81 c4 14 01 00 00     add     esp, 0x114
  0047DC56:  c2 08 00              ret     8