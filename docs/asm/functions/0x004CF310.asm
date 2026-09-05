; Function: TRACK_sub_004CF310
; Address:  0x004CF310 - 0x004CF350 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF310:
  004CF310:  56                    push    esi
  004CF311:  68 5c 01 00 00        push    0x15c
  004CF316:  e8 75 e1 0c 00        call    0x59d490
  004CF31B:  8b f0                 mov     esi, eax
  004CF31D:  83 c4 04              add     esp, 4
  004CF320:  85 f6                 test    esi, esi
  004CF322:  74 25                 je      0x4cf349
  004CF324:  8b ce                 mov     ecx, esi
  004CF326:  e8 d5 75 ff ff        call    0x4c6900
  004CF32B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004CF335:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004CF33F:  c7 06 6c 46 5b 00     mov     dword ptr [esi], 0x5b466c
  004CF345:  8b c6                 mov     eax, esi
  004CF347:  5e                    pop     esi
  004CF348:  c3                    ret     
  004CF349:  33 c0                 xor     eax, eax
  004CF34B:  5e                    pop     esi
  004CF34C:  c3                    ret     
  004CF34D:  90                    nop     
  004CF34E:  90                    nop     
  004CF34F:  90                    nop     