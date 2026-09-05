; Function: NETGATHR_sub_0058F33A
; Address:  0x0058F33A - 0x0058F370 (54 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F33A:
  0058F33A:  c1 e2 05              shl     edx, 5
  0058F33D:  2b d1                 sub     edx, ecx
  0058F33F:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  0058F345:  8d 0c d1              lea     ecx, [ecx + edx*8]
  0058F348:  0f bf 50 16           movsx   edx, word ptr [eax + 0x16]
  0058F34C:  52                    push    edx
  0058F34D:  33 d2                 xor     edx, edx
  0058F34F:  66 8b 50 14           mov     dx, word ptr [eax + 0x14]
  0058F353:  8b 81 9c 00 00 00     mov     eax, dword ptr [ecx + 0x9c]
  0058F359:  52                    push    edx
  0058F35A:  50                    push    eax
  0058F35B:  ff 91 dc 00 00 00     call    dword ptr [ecx + 0xdc]
  0058F361:  83 c4 0c              add     esp, 0xc
  0058F364:  33 c0                 xor     eax, eax
  0058F366:  c3                    ret     
  0058F367:  90                    nop     
  0058F368:  90                    nop     
  0058F369:  90                    nop     
  0058F36A:  90                    nop     
  0058F36B:  90                    nop     
  0058F36C:  90                    nop     
  0058F36D:  90                    nop     
  0058F36E:  90                    nop     
  0058F36F:  90                    nop     