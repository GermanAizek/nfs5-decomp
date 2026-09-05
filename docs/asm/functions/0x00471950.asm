; Function: sub_00471950
; Address:  0x00471950 - 0x00471990 (64 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471950:
  00471950:  56                    push    esi
  00471951:  8b f1                 mov     esi, ecx
  00471953:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00471956:  c7 06 24 26 5b 00     mov     dword ptr [esi], 0x5b2624
  0047195C:  85 c0                 test    eax, eax
  0047195E:  74 09                 je      0x471969
  00471960:  50                    push    eax
  00471961:  e8 8a bb 12 00        call    0x59d4f0
  00471966:  83 c4 04              add     esp, 4
  00471969:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0047196D:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  00471973:  a8 01                 test    al, 1
  00471975:  74 09                 je      0x471980
  00471977:  56                    push    esi
  00471978:  e8 73 bb 12 00        call    0x59d4f0
  0047197D:  83 c4 04              add     esp, 4
  00471980:  8b c6                 mov     eax, esi
  00471982:  5e                    pop     esi
  00471983:  c2 04 00              ret     4
  00471986:  90                    nop     
  00471987:  90                    nop     
  00471988:  90                    nop     
  00471989:  90                    nop     
  0047198A:  90                    nop     
  0047198B:  90                    nop     
  0047198C:  90                    nop     
  0047198D:  90                    nop     
  0047198E:  90                    nop     
  0047198F:  90                    nop     