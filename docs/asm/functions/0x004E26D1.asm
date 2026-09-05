; Function: FEINTRO_sub_004E26D1
; Address:  0x004E26D1 - 0x004E2714 (67 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E26D1:
  004E26D1:  2b 06                 sub     eax, dword ptr [esi]
  004E26D3:  d1 f8                 sar     eax, 1
  004E26D5:  74 10                 je      0x4e26e7
  004E26D7:  03 c0                 add     eax, eax
  004E26D9:  85 c0                 test    eax, eax
  004E26DB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E26DF:  75 12                 jne     0x4e26f3
  004E26E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004E26E5:  eb 1d                 jmp     0x4e2704
  004E26E7:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004E26EF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E26F3:  03 c0                 add     eax, eax
  004E26F5:  6a 00                 push    0
  004E26F7:  50                    push    eax
  004E26F8:  e8 d3 ea f3 ff        call    0x4211d0
  004E26FD:  83 c4 08              add     esp, 8
  004E2700:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004E2704:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004E2708:  8b 16                 mov     edx, dword ptr [esi]
  004E270A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E270E:  8b c3                 mov     eax, ebx
  004E2710:  2b c2                 sub     eax, edx
  004E2712:  d1 f8                 sar     eax, 1