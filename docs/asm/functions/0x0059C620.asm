; Function: LLPACKET_sub_0059C620
; Address:  0x0059C620 - 0x0059C660 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C620:
  0059C620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C624:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C62A:  8d 4c 24 00           lea     ecx, [esp]
  0059C62E:  50                    push    eax
  0059C62F:  68 84 cf 6a 00        push    0x6acf84
  0059C634:  68 88 a5 5c 00        push    0x5ca588
  0059C639:  51                    push    ecx
  0059C63A:  e8 90 2e 00 00        call    0x59f4cf
  0059C63F:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0059C646:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  0059C64D:  52                    push    edx
  0059C64E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C652:  50                    push    eax
  0059C653:  51                    push    ecx
  0059C654:  e8 27 c7 fc ff        call    0x568d80
  0059C659:  81 c4 20 01 00 00     add     esp, 0x120
  0059C65F:  c3                    ret     