; Function: sub_005019A0
; Address:  0x005019A0 - 0x00501A00 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005019A0:
  005019A0:  83 ec 08              sub     esp, 8
  005019A3:  e8 b8 1c 00 00        call    0x503660
  005019A8:  50                    push    eax
  005019A9:  e8 82 1d 00 00        call    0x503730
  005019AE:  0f bf c0              movsx   eax, ax
  005019B1:  50                    push    eax
  005019B2:  e8 89 1d ff ff        call    0x4f3740
  005019B7:  8b 80 f0 03 00 00     mov     eax, dword ptr [eax + 0x3f0]
  005019BD:  33 c9                 xor     ecx, ecx
  005019BF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005019C3:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  005019C7:  8a e8                 mov     ch, al
  005019C9:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  005019CD:  81 e2 ff 00 00 00     and     edx, 0xff
  005019D3:  25 ff 00 00 00        and     eax, 0xff
  005019D8:  0b ca                 or      ecx, edx
  005019DA:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  005019DE:  c1 e1 08              shl     ecx, 8
  005019E1:  0b c8                 or      ecx, eax
  005019E3:  81 e2 ff 00 00 00     and     edx, 0xff
  005019E9:  c1 e1 08              shl     ecx, 8
  005019EC:  0b ca                 or      ecx, edx
  005019EE:  8b c1                 mov     eax, ecx
  005019F0:  83 c4 10              add     esp, 0x10
  005019F3:  c3                    ret     
  005019F4:  90                    nop     
  005019F5:  90                    nop     
  005019F6:  90                    nop     
  005019F7:  90                    nop     
  005019F8:  90                    nop     
  005019F9:  90                    nop     
  005019FA:  90                    nop     
  005019FB:  90                    nop     
  005019FC:  90                    nop     
  005019FD:  90                    nop     
  005019FE:  90                    nop     
  005019FF:  90                    nop     