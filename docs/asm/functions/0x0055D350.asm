; Function: TAPIPKT_sub_0055D350
; Address:  0x0055D350 - 0x0055D36D (29 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D350:
  0055D350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D354:  56                    push    esi
  0055D355:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D359:  33 d2                 xor     edx, edx
  0055D35B:  8d 04 40              lea     eax, [eax + eax*2]
  0055D35E:  85 f6                 test    esi, esi
  0055D360:  8b 0c 85 00 fc 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dfc00]
  0055D367:  5e                    pop     esi
  0055D368:  0f 95 c2              setne   dl
  0055D36B:  33 d1                 xor     edx, ecx