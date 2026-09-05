; Function: sub_004451DB
; Address:  0x004451DB - 0x004451FE (35 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004451DB:
  004451DB:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  004451E1:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  004451E7:  6a 00                 push    0
  004451E9:  6a 30                 push    0x30
  004451EB:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004451EE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004451F2:  50                    push    eax
  004451F3:  8b 11                 mov     edx, dword ptr [ecx]
  004451F5:  ff 52 08              call    dword ptr [edx + 8]
  004451F8:  5f                    pop     edi
  004451F9:  5e                    pop     esi
  004451FA:  5b                    pop     ebx
  004451FB:  c2 04 00              ret     4