; Function: sub_00401010
; Address:  0x00401010 - 0x00401070 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401010:
  00401010:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00401014:  56                    push    esi
  00401015:  33 f6                 xor     esi, esi
  00401017:  50                    push    eax
  00401018:  89 35 40 45 5e 00     mov     dword ptr [0x5e4540], esi
  0040101E:  89 35 3c 45 5e 00     mov     dword ptr [0x5e453c], esi
  00401024:  89 35 38 45 5e 00     mov     dword ptr [0x5e4538], esi
  0040102A:  89 35 4c 45 5e 00     mov     dword ptr [0x5e454c], esi
  00401030:  89 35 48 45 5e 00     mov     dword ptr [0x5e4548], esi
  00401036:  89 35 44 45 5e 00     mov     dword ptr [0x5e4544], esi
  0040103C:  e8 8f dd 00 00        call    0x40edd0
  00401041:  d9 1d 7c 45 5e 00     fstp    dword ptr [0x5e457c]
  00401047:  83 c4 04              add     esp, 4
  0040104A:  89 35 74 45 5e 00     mov     dword ptr [0x5e4574], esi
  00401050:  89 35 8c 45 5e 00     mov     dword ptr [0x5e458c], esi
  00401056:  89 35 88 45 5e 00     mov     dword ptr [0x5e4588], esi
  0040105C:  89 35 84 45 5e 00     mov     dword ptr [0x5e4584], esi
  00401062:  5e                    pop     esi
  00401063:  c3                    ret     
  00401064:  90                    nop     
  00401065:  90                    nop     
  00401066:  90                    nop     
  00401067:  90                    nop     
  00401068:  90                    nop     
  00401069:  90                    nop     
  0040106A:  90                    nop     
  0040106B:  90                    nop     
  0040106C:  90                    nop     
  0040106D:  90                    nop     
  0040106E:  90                    nop     
  0040106F:  90                    nop     