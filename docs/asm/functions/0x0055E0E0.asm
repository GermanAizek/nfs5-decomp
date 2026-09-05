; Function: TAPIPKT_sub_0055E0E0
; Address:  0x0055E0E0 - 0x0055E11A (58 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E0E0:
  0055E0E0:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055E0E5:  56                    push    esi
  0055E0E6:  57                    push    edi
  0055E0E7:  50                    push    eax
  0055E0E8:  e8 83 27 fd ff        call    0x530870
  0055E0ED:  8b 15 10 36 6a 00     mov     edx, dword ptr [0x6a3610]
  0055E0F3:  83 c4 04              add     esp, 4
  0055E0F6:  33 c0                 xor     eax, eax
  0055E0F8:  85 d2                 test    edx, edx
  0055E0FA:  7e 3f                 jle     0x55e13b
  0055E0FC:  8b 3d 0c 36 6a 00     mov     edi, dword ptr [0x6a360c]
  0055E102:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055E106:  8b cf                 mov     ecx, edi
  0055E108:  83 39 00              cmp     dword ptr [ecx], 0
  0055E10B:  74 2e                 je      0x55e13b
  0055E10D:  39 71 08              cmp     dword ptr [ecx + 8], esi
  0055E110:  74 19                 je      0x55e12b
  0055E112:  40                    inc     eax
  0055E113:  83 c1 0c              add     ecx, 0xc
  0055E116:  3b c2                 cmp     eax, edx
  0055E118:  7c ee                 jl      0x55e108