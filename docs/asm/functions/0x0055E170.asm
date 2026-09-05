; Function: TAPIPKT_sub_0055E170
; Address:  0x0055E170 - 0x0055E18B (27 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E170:
  0055E170:  8d 44 24 04           lea     eax, [esp + 4]
  0055E174:  6a 00                 push    0
  0055E176:  50                    push    eax
  0055E177:  6a 01                 push    1
  0055E179:  e8 12 00 00 00        call    0x55e190
  0055E17E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055E182:  83 c4 0c              add     esp, 0xc
  0055E185:  33 c9                 xor     ecx, ecx
  0055E187:  3b c2                 cmp     eax, edx