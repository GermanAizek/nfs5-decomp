; Function: DEPTHCONV_sub_533660
; Address:  0x00533660 - 0x005336A0 (64 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533660:
  00533660:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533664:  6a 01                 push    1
  00533666:  6a 00                 push    0
  00533668:  50                    push    eax
  00533669:  e8 d2 02 00 00        call    0x533940
  0053366E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533672:  83 c4 04              add     esp, 4
  00533675:  50                    push    eax
  00533676:  51                    push    ecx
  00533677:  e8 84 fc ff ff        call    0x533300
  0053367C:  83 c4 10              add     esp, 0x10
  0053367F:  c3                    ret     
  00533680:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533684:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533688:  6a 01                 push    1
  0053368A:  6a 00                 push    0
  0053368C:  50                    push    eax
  0053368D:  51                    push    ecx
  0053368E:  e8 6d fc ff ff        call    0x533300
  00533693:  83 c4 10              add     esp, 0x10
  00533696:  c3                    ret     
  00533697:  90                    nop     
  00533698:  90                    nop     
  00533699:  90                    nop     
  0053369A:  90                    nop     
  0053369B:  90                    nop     
  0053369C:  90                    nop     
  0053369D:  90                    nop     
  0053369E:  90                    nop     
  0053369F:  90                    nop     