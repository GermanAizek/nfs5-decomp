; Function: GARAGE_sub_0051E310
; Address:  0x0051E310 - 0x0051E350 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E310:
  0051E310:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051E314:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051E318:  56                    push    esi
  0051E319:  8b f1                 mov     esi, ecx
  0051E31B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051E31F:  89 06                 mov     dword ptr [esi], eax
  0051E321:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051E325:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0051E328:  89 56 08              mov     dword ptr [esi + 8], edx
  0051E32B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0051E32E:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  0051E332:  e8 79 c5 01 00        call    0x53a8b0
  0051E337:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0051E33A:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0051E341:  8b c6                 mov     eax, esi
  0051E343:  5e                    pop     esi
  0051E344:  c2 10 00              ret     0x10
  0051E347:  90                    nop     
  0051E348:  90                    nop     
  0051E349:  90                    nop     
  0051E34A:  90                    nop     
  0051E34B:  90                    nop     
  0051E34C:  90                    nop     
  0051E34D:  90                    nop     
  0051E34E:  90                    nop     
  0051E34F:  90                    nop     