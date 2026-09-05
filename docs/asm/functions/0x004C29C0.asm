; Function: TRACK_sub_004C29C0
; Address:  0x004C29C0 - 0x004C2A10 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C29C0:
  004C29C0:  53                    push    ebx
  004C29C1:  56                    push    esi
  004C29C2:  68 58 01 00 00        push    0x158
  004C29C7:  e8 c4 aa 0d 00        call    0x59d490
  004C29CC:  8b f0                 mov     esi, eax
  004C29CE:  33 db                 xor     ebx, ebx
  004C29D0:  83 c4 04              add     esp, 4
  004C29D3:  3b f3                 cmp     esi, ebx
  004C29D5:  74 2a                 je      0x4c2a01
  004C29D7:  8b ce                 mov     ecx, esi
  004C29D9:  e8 22 3f 00 00        call    0x4c6900
  004C29DE:  88 9e 40 01 00 00     mov     byte ptr [esi + 0x140], bl
  004C29E4:  88 9e 41 01 00 00     mov     byte ptr [esi + 0x141], bl
  004C29EA:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  004C29F0:  89 9e 54 01 00 00     mov     dword ptr [esi + 0x154], ebx
  004C29F6:  c7 06 28 3b 5b 00     mov     dword ptr [esi], 0x5b3b28
  004C29FC:  8b c6                 mov     eax, esi
  004C29FE:  5e                    pop     esi
  004C29FF:  5b                    pop     ebx
  004C2A00:  c3                    ret     
  004C2A01:  5e                    pop     esi
  004C2A02:  33 c0                 xor     eax, eax
  004C2A04:  5b                    pop     ebx
  004C2A05:  c3                    ret     
  004C2A06:  90                    nop     
  004C2A07:  90                    nop     
  004C2A08:  90                    nop     
  004C2A09:  90                    nop     
  004C2A0A:  90                    nop     
  004C2A0B:  90                    nop     
  004C2A0C:  90                    nop     
  004C2A0D:  90                    nop     
  004C2A0E:  90                    nop     
  004C2A0F:  90                    nop     