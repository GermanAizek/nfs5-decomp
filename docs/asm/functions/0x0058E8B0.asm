; Function: NETGATHR_sub_0058E8B0
; Address:  0x0058E8B0 - 0x0058E8F0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E8B0:
  0058E8B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058E8B4:  8a 15 bc 27 6b 00     mov     dl, byte ptr [0x6b27bc]
  0058E8BA:  8b c1                 mov     eax, ecx
  0058E8BC:  24 1f                 and     al, 0x1f
  0058E8BE:  84 d2                 test    dl, dl
  0058E8C0:  88 88 a6 26 6b 00     mov     byte ptr [eax + 0x6b26a6], cl
  0058E8C6:  c7 05 b8 26 6b 00 10 e8 58 00  mov     dword ptr [0x6b26b8], 0x58e810
  0058E8D0:  74 13                 je      0x58e8e5
  0058E8D2:  c1 e0 04              shl     eax, 4
  0058E8D5:  8b 80 28 28 6b 00     mov     eax, dword ptr [eax + 0x6b2828]
  0058E8DB:  50                    push    eax
  0058E8DC:  51                    push    ecx
  0058E8DD:  e8 2e ff ff ff        call    0x58e810
  0058E8E2:  83 c4 08              add     esp, 8
  0058E8E5:  33 c0                 xor     eax, eax
  0058E8E7:  c3                    ret     
  0058E8E8:  90                    nop     
  0058E8E9:  90                    nop     
  0058E8EA:  90                    nop     
  0058E8EB:  90                    nop     
  0058E8EC:  90                    nop     
  0058E8ED:  90                    nop     
  0058E8EE:  90                    nop     
  0058E8EF:  90                    nop     