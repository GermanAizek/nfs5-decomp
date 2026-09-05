; Function: NETGATHR_sub_00588E7B
; Address:  0x00588E7B - 0x00588E9E (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588E7B:
  00588E7B:  07                    pop     es
  00588E7C:  27                    daa     
  00588E7D:  6b 00 3b              imul    eax, dword ptr [eax], 0x3b
  00588E80:  c8 8b f1 7d           enter   -0xe75, 0x7d
  00588E84:  91                    xchg    ecx, eax
  00588E85:  8a 8e 09 27 6b 00     mov     cl, byte ptr [esi + 0x6b2709]
  00588E8B:  33 c0                 xor     eax, eax
  00588E8D:  88 8e 08 27 6b 00     mov     byte ptr [esi + 0x6b2708], cl
  00588E93:  8a 15 07 27 6b 00     mov     dl, byte ptr [0x6b2707]
  00588E99:  46                    inc     esi
  00588E9A:  8a c2                 mov     al, dl
  00588E9C:  3b f0                 cmp     esi, eax