; Function: LLPACKET_sub_0059C6F0
; Address:  0x0059C6F0 - 0x0059C730 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C6F0:
  0059C6F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C6F4:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C6FA:  8d 4c 24 00           lea     ecx, [esp]
  0059C6FE:  50                    push    eax
  0059C6FF:  68 84 cf 6a 00        push    0x6acf84
  0059C704:  68 88 a5 5c 00        push    0x5ca588
  0059C709:  51                    push    ecx
  0059C70A:  e8 c0 2d 00 00        call    0x59f4cf
  0059C70F:  8b 94 24 1c 01 00 00  mov     edx, dword ptr [esp + 0x11c]
  0059C716:  8d 44 24 10           lea     eax, [esp + 0x10]
  0059C71A:  52                    push    edx
  0059C71B:  50                    push    eax
  0059C71C:  e8 df 5d f9 ff        call    0x532500
  0059C721:  81 c4 1c 01 00 00     add     esp, 0x11c
  0059C727:  c3                    ret     
  0059C728:  90                    nop     
  0059C729:  90                    nop     
  0059C72A:  90                    nop     
  0059C72B:  90                    nop     
  0059C72C:  90                    nop     
  0059C72D:  90                    nop     
  0059C72E:  90                    nop     
  0059C72F:  90                    nop     