; Function: NETGATHR_sub_00592F20
; Address:  0x00592F20 - 0x00592F50 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592F20:
  00592F20:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00592F24:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00592F28:  56                    push    esi
  00592F29:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00592F2D:  57                    push    edi
  00592F2E:  8d 04 11              lea     eax, [ecx + edx]
  00592F31:  8b 3e                 mov     edi, dword ptr [esi]
  00592F33:  83 ea 04              sub     edx, 4
  00592F36:  89 39                 mov     dword ptr [ecx], edi
  00592F38:  83 c1 04              add     ecx, 4
  00592F3B:  83 c6 04              add     esi, 4
  00592F3E:  85 d2                 test    edx, edx
  00592F40:  7f ef                 jg      0x592f31
  00592F42:  5f                    pop     edi
  00592F43:  5e                    pop     esi
  00592F44:  c3                    ret     
  00592F45:  90                    nop     
  00592F46:  90                    nop     
  00592F47:  90                    nop     
  00592F48:  90                    nop     
  00592F49:  90                    nop     
  00592F4A:  90                    nop     
  00592F4B:  90                    nop     
  00592F4C:  90                    nop     
  00592F4D:  90                    nop     
  00592F4E:  90                    nop     
  00592F4F:  90                    nop     