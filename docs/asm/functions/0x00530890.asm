; Function: GARAGE_sub_00530890
; Address:  0x00530890 - 0x005308C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530890:
  00530890:  56                    push    esi
  00530891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00530895:  85 f6                 test    esi, esi
  00530897:  74 1c                 je      0x5308b5
  00530899:  56                    push    esi
  0053089A:  ff 15 68 00 5b 00     call    dword ptr [0x5b0068]
  005308A0:  a1 e4 a9 69 00        mov     eax, dword ptr [0x69a9e4]
  005308A5:  c7 46 1c 45 45 52 46  mov     dword ptr [esi + 0x1c], 0x46524545
  005308AC:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005308AF:  89 35 e4 a9 69 00     mov     dword ptr [0x69a9e4], esi
  005308B5:  5e                    pop     esi
  005308B6:  c3                    ret     
  005308B7:  90                    nop     
  005308B8:  90                    nop     
  005308B9:  90                    nop     
  005308BA:  90                    nop     
  005308BB:  90                    nop     
  005308BC:  90                    nop     
  005308BD:  90                    nop     
  005308BE:  90                    nop     
  005308BF:  90                    nop     