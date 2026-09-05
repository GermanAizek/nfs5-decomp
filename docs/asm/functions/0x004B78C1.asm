; Function: TRACK_sub_004B78C1
; Address:  0x004B78C1 - 0x004B78E7 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B78C1:
  004B78C1:  7c 09                 jl      0x4b78cc
  004B78C3:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B78C7:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  004B78CA:  eb 03                 jmp     0x4b78cf
  004B78CC:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004B78CF:  85 db                 test    ebx, ebx
  004B78D1:  75 b6                 jne     0x4b7889
  004B78D3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B78D7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B78DB:  5f                    pop     edi
  004B78DC:  5e                    pop     esi
  004B78DD:  5d                    pop     ebp
  004B78DE:  89 08                 mov     dword ptr [eax], ecx
  004B78E0:  5b                    pop     ebx
  004B78E1:  83 c4 0c              add     esp, 0xc
  004B78E4:  c2 08 00              ret     8