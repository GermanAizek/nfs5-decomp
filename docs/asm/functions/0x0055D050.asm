; Function: TAPIPKT_sub_0055D050
; Address:  0x0055D050 - 0x0055D0A0 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D050:
  0055D050:  56                    push    esi
  0055D051:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055D056:  83 f8 09              cmp     eax, 9
  0055D059:  74 0e                 je      0x55d069
  0055D05B:  e8 60 ff ff ff        call    0x55cfc0
  0055D060:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D064:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055D067:  5e                    pop     esi
  0055D068:  c3                    ret     
  0055D069:  a1 f0 35 6a 00        mov     eax, dword ptr [0x6a35f0]
  0055D06E:  85 c0                 test    eax, eax
  0055D070:  74 20                 je      0x55d092
  0055D072:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055D076:  56                    push    esi
  0055D077:  e8 b4 ff ff ff        call    0x55d030
  0055D07C:  83 c4 04              add     esp, 4
  0055D07F:  85 c0                 test    eax, eax
  0055D081:  74 0a                 je      0x55d08d
  0055D083:  56                    push    esi
  0055D084:  ff 15 f0 35 6a 00     call    dword ptr [0x6a35f0]
  0055D08A:  83 c4 04              add     esp, 4
  0055D08D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0055D090:  5e                    pop     esi
  0055D091:  c3                    ret     
  0055D092:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055D096:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  0055D099:  5e                    pop     esi
  0055D09A:  c3                    ret     
  0055D09B:  90                    nop     
  0055D09C:  90                    nop     
  0055D09D:  90                    nop     
  0055D09E:  90                    nop     
  0055D09F:  90                    nop     