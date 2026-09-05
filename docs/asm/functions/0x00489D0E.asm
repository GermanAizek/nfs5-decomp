; Function: sub_00489D0E
; Address:  0x00489D0E - 0x00489D39 (43 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489D0E:
  00489D0E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00489D12:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  00489D16:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00489D19:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00489D1C:  3b d9                 cmp     ebx, ecx
  00489D1E:  74 19                 je      0x489d39
  00489D20:  85 db                 test    ebx, ebx
  00489D22:  74 02                 je      0x489d26
  00489D24:  89 03                 mov     dword ptr [ebx], eax
  00489D26:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00489D29:  5f                    pop     edi
  00489D2A:  83 c0 04              add     eax, 4
  00489D2D:  5e                    pop     esi
  00489D2E:  89 45 04              mov     dword ptr [ebp + 4], eax
  00489D31:  5d                    pop     ebp
  00489D32:  5b                    pop     ebx
  00489D33:  83 c4 24              add     esp, 0x24
  00489D36:  c2 20 00              ret     0x20