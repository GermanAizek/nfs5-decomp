; Function: sub_0046DD00
; Address:  0x0046DD00 - 0x0046DD30 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD00:
  0046DD00:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046DD05:  6a 00                 push    0
  0046DD07:  0f bf 4c 24 08        movsx   ecx, word ptr [esp + 8]
  0046DD0C:  8b 00                 mov     eax, dword ptr [eax]
  0046DD0E:  68 28 d9 5c 00        push    0x5cd928
  0046DD13:  68 08 d9 5c 00        push    0x5cd908
  0046DD18:  6a 00                 push    0
  0046DD1A:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  0046DD1D:  52                    push    edx
  0046DD1E:  e8 54 1b 13 00        call    0x59f877
  0046DD23:  83 c4 14              add     esp, 0x14
  0046DD26:  c3                    ret     
  0046DD27:  90                    nop     
  0046DD28:  90                    nop     
  0046DD29:  90                    nop     
  0046DD2A:  90                    nop     
  0046DD2B:  90                    nop     
  0046DD2C:  90                    nop     
  0046DD2D:  90                    nop     
  0046DD2E:  90                    nop     
  0046DD2F:  90                    nop     