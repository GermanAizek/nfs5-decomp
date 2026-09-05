; Function: TRACK_sub_004C14B0
; Address:  0x004C14B0 - 0x004C14E0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C14B0:
  004C14B0:  56                    push    esi
  004C14B1:  68 60 01 00 00        push    0x160
  004C14B6:  e8 d5 bf 0d 00        call    0x59d490
  004C14BB:  8b f0                 mov     esi, eax
  004C14BD:  83 c4 04              add     esp, 4
  004C14C0:  85 f6                 test    esi, esi
  004C14C2:  74 11                 je      0x4c14d5
  004C14C4:  8b ce                 mov     ecx, esi
  004C14C6:  e8 b5 a2 00 00        call    0x4cb780
  004C14CB:  c7 06 d4 39 5b 00     mov     dword ptr [esi], 0x5b39d4
  004C14D1:  8b c6                 mov     eax, esi
  004C14D3:  5e                    pop     esi
  004C14D4:  c3                    ret     
  004C14D5:  33 c0                 xor     eax, eax
  004C14D7:  5e                    pop     esi
  004C14D8:  c3                    ret     
  004C14D9:  90                    nop     
  004C14DA:  90                    nop     
  004C14DB:  90                    nop     
  004C14DC:  90                    nop     
  004C14DD:  90                    nop     
  004C14DE:  90                    nop     
  004C14DF:  90                    nop     