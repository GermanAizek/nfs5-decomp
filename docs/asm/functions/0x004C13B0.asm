; Function: TRACK_sub_004C13B0
; Address:  0x004C13B0 - 0x004C13F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C13B0:
  004C13B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C13B4:  56                    push    esi
  004C13B5:  8b f1                 mov     esi, ecx
  004C13B7:  50                    push    eax
  004C13B8:  e8 23 2a 06 00        call    0x523de0
  004C13BD:  6a 01                 push    1
  004C13BF:  68 96 00 00 00        push    0x96
  004C13C4:  56                    push    esi
  004C13C5:  e8 e6 63 06 00        call    0x5277b0
  004C13CA:  8b 16                 mov     edx, dword ptr [esi]
  004C13CC:  83 c4 0c              add     esp, 0xc
  004C13CF:  8b ce                 mov     ecx, esi
  004C13D1:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004C13D7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004C13DA:  8b ce                 mov     ecx, esi
  004C13DC:  e8 0f 5e 00 00        call    0x4c71f0
  004C13E1:  b0 01                 mov     al, 1
  004C13E3:  5e                    pop     esi
  004C13E4:  c2 04 00              ret     4
  004C13E7:  90                    nop     
  004C13E8:  90                    nop     
  004C13E9:  90                    nop     
  004C13EA:  90                    nop     
  004C13EB:  90                    nop     
  004C13EC:  90                    nop     
  004C13ED:  90                    nop     
  004C13EE:  90                    nop     
  004C13EF:  90                    nop     