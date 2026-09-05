; Function: LLPACKET_sub_0059C660
; Address:  0x0059C660 - 0x0059C6A0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C660:
  0059C660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C664:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C66A:  8d 4c 24 00           lea     ecx, [esp]
  0059C66E:  50                    push    eax
  0059C66F:  68 84 cf 6a 00        push    0x6acf84
  0059C674:  68 88 a5 5c 00        push    0x5ca588
  0059C679:  51                    push    ecx
  0059C67A:  e8 50 2e 00 00        call    0x59f4cf
  0059C67F:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0059C686:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  0059C68D:  52                    push    edx
  0059C68E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C692:  50                    push    eax
  0059C693:  51                    push    ecx
  0059C694:  e8 07 c8 fc ff        call    0x568ea0
  0059C699:  81 c4 20 01 00 00     add     esp, 0x120
  0059C69F:  c3                    ret     