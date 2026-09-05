; Function: NETGATHR_sub_0058F280
; Address:  0x0058F280 - 0x0058F2C0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F280:
  0058F280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F284:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0058F28A:  8b c8                 mov     ecx, eax
  0058F28C:  c1 e1 05              shl     ecx, 5
  0058F28F:  2b c8                 sub     ecx, eax
  0058F291:  8d 04 ca              lea     eax, [edx + ecx*8]
  0058F294:  8b 8c ca e0 00 00 00  mov     ecx, dword ptr [edx + ecx*8 + 0xe0]
  0058F29B:  85 c9                 test    ecx, ecx
  0058F29D:  74 11                 je      0x58f2b0
  0058F29F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058F2A3:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  0058F2A9:  52                    push    edx
  0058F2AA:  50                    push    eax
  0058F2AB:  ff d1                 call    ecx
  0058F2AD:  83 c4 08              add     esp, 8
  0058F2B0:  33 c0                 xor     eax, eax
  0058F2B2:  c3                    ret     
  0058F2B3:  90                    nop     
  0058F2B4:  90                    nop     
  0058F2B5:  90                    nop     
  0058F2B6:  90                    nop     
  0058F2B7:  90                    nop     
  0058F2B8:  90                    nop     
  0058F2B9:  90                    nop     
  0058F2BA:  90                    nop     
  0058F2BB:  90                    nop     
  0058F2BC:  90                    nop     
  0058F2BD:  90                    nop     
  0058F2BE:  90                    nop     
  0058F2BF:  90                    nop     