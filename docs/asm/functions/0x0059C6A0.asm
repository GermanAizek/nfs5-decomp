; Function: LLPACKET_sub_0059C6A0
; Address:  0x0059C6A0 - 0x0059C6F0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C6A0:
  0059C6A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C6A4:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C6AA:  8d 4c 24 00           lea     ecx, [esp]
  0059C6AE:  50                    push    eax
  0059C6AF:  68 84 cf 6a 00        push    0x6acf84
  0059C6B4:  68 88 a5 5c 00        push    0x5ca588
  0059C6B9:  51                    push    ecx
  0059C6BA:  e8 10 2e 00 00        call    0x59f4cf
  0059C6BF:  8b 94 24 1c 01 00 00  mov     edx, dword ptr [esp + 0x11c]
  0059C6C6:  83 c4 10              add     esp, 0x10
  0059C6C9:  8d 44 24 00           lea     eax, [esp]
  0059C6CD:  52                    push    edx
  0059C6CE:  50                    push    eax
  0059C6CF:  ff 15 28 02 5b 00     call    dword ptr [0x5b0228]
  0059C6D5:  f7 d8                 neg     eax
  0059C6D7:  1b c0                 sbb     eax, eax
  0059C6D9:  f7 d8                 neg     eax
  0059C6DB:  81 c4 04 01 00 00     add     esp, 0x104
  0059C6E1:  c3                    ret     
  0059C6E2:  90                    nop     
  0059C6E3:  90                    nop     
  0059C6E4:  90                    nop     
  0059C6E5:  90                    nop     
  0059C6E6:  90                    nop     
  0059C6E7:  90                    nop     
  0059C6E8:  90                    nop     
  0059C6E9:  90                    nop     
  0059C6EA:  90                    nop     
  0059C6EB:  90                    nop     
  0059C6EC:  90                    nop     
  0059C6ED:  90                    nop     
  0059C6EE:  90                    nop     
  0059C6EF:  90                    nop     