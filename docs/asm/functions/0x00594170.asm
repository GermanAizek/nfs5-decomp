; Function: LLPACKET_sub_00594170
; Address:  0x00594170 - 0x005941B0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594170:
  00594170:  56                    push    esi
  00594171:  57                    push    edi
  00594172:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594176:  8b 37                 mov     esi, dword ptr [edi]
  00594178:  56                    push    esi
  00594179:  68 40 5b 6b 00        push    0x6b5b40
  0059417E:  e8 cd ad fe ff        call    0x57ef50
  00594183:  83 c4 08              add     esp, 8
  00594186:  85 c0                 test    eax, eax
  00594188:  74 20                 je      0x5941aa
  0059418A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00594191:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00594194:  56                    push    esi
  00594195:  ff 50 04              call    dword ptr [eax + 4]
  00594198:  56                    push    esi
  00594199:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0059419C:  56                    push    esi
  0059419D:  68 20 5b 6b 00        push    0x6b5b20
  005941A2:  e8 99 ab fe ff        call    0x57ed40
  005941A7:  83 c4 10              add     esp, 0x10
  005941AA:  5f                    pop     edi
  005941AB:  5e                    pop     esi
  005941AC:  c3                    ret     
  005941AD:  90                    nop     
  005941AE:  90                    nop     
  005941AF:  90                    nop     