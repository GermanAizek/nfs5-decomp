; Function: FONTTEX_sub_005708c0
; Address:  0x005708C0 - 0x005708F0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005708c0:
  005708C0:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  005708C6:  56                    push    esi
  005708C7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005708CB:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  005708D1:  3b c1                 cmp     eax, ecx
  005708D3:  74 09                 je      0x5708de
  005708D5:  56                    push    esi
  005708D6:  e8 15 ff ff ff        call    0x5707f0
  005708DB:  83 c4 04              add     esp, 4
  005708DE:  89 35 54 42 6a 00     mov     dword ptr [0x6a4254], esi
  005708E4:  b8 01 00 00 00        mov     eax, 1
  005708E9:  5e                    pop     esi
  005708EA:  c3                    ret     
  005708EB:  90                    nop     
  005708EC:  90                    nop     
  005708ED:  90                    nop     
  005708EE:  90                    nop     
  005708EF:  90                    nop     