; Function: NETGATHR_sub_0058E5F3
; Address:  0x0058E5F3 - 0x0058E623 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E5F3:
  0058E5F3:  c1 7c f4 5e 5b        sar     dword ptr [esp + esi*8 + 0x5e], 0x5b
  0058E5F8:  c3                    ret     
  0058E5F9:  fe cb                 dec     bl
  0058E5FB:  0f be cb              movsx   ecx, bl
  0058E5FE:  3b c1                 cmp     eax, ecx
  0058E600:  88 1d c1 27 6b 00     mov     byte ptr [0x6b27c1], bl
  0058E606:  7d 1b                 jge     0x58e623
  0058E608:  8d 0c 85 e8 27 6b 00  lea     ecx, [eax*4 + 0x6b27e8]
  0058E60F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0058E612:  40                    inc     eax
  0058E613:  89 11                 mov     dword ptr [ecx], edx
  0058E615:  83 c1 04              add     ecx, 4
  0058E618:  0f be 15 c1 27 6b 00  movsx   edx, byte ptr [0x6b27c1]
  0058E61F:  3b c2                 cmp     eax, edx
  0058E621:  7c ec                 jl      0x58e60f